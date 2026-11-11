.class Lcom/google/android/libraries/navigation/internal/n/b$1;
.super Lcom/google/android/libraries/navigation/internal/mz/ah;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/libraries/navigation/internal/n/b;->c(Lcom/google/android/libraries/navigation/internal/mz/x;Lcom/google/android/libraries/navigation/internal/mz/x;Lcom/google/android/libraries/navigation/internal/n/c;)Lcom/google/android/libraries/navigation/internal/mz/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/n/c;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/mz/x;

.field final synthetic c:Lcom/google/android/libraries/navigation/internal/mz/x;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/n/c;Lcom/google/android/libraries/navigation/internal/mz/x;Lcom/google/android/libraries/navigation/internal/mz/x;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/n/b$1;->a:Lcom/google/android/libraries/navigation/internal/n/c;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/n/b$1;->b:Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/n/b$1;->c:Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/mz/ah;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/n/b$1;->a:Lcom/google/android/libraries/navigation/internal/n/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast v0, Lcom/google/android/libraries/navigation/internal/n/a;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/n/a;->a:Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 11
    .line 12
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/n/b$1;->b:Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    move-object v3, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    if-nez v0, :cond_2

    .line 19
    .line 20
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/navigation/internal/mz/x;->b(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/mz/ah;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/n/b$1;->b:Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 39
    .line 40
    invoke-static {p1, v2}, Lcom/google/android/libraries/navigation/internal/n/b;->a(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/mz/x;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 45
    .line 46
    invoke-virtual {v3, v2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/n/b$1;->c:Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 50
    .line 51
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    .line 52
    .line 53
    invoke-static {p1, v2}, Lcom/google/android/libraries/navigation/internal/n/b;->a(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/mz/x;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/mz/ah;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_2
    invoke-direct {v4, v2, v3, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    return-object v4
.end method
