.class public final Lcom/google/android/libraries/navigation/internal/uy/d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/mp/c;


# static fields
.field private static final a:Lcom/google/android/libraries/navigation/internal/yk/j;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/libraries/navigation/internal/mp/be;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.uy.d"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/uy/d;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/mp/be;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/uy/d;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/uy/d;->c:Lcom/google/android/libraries/navigation/internal/mp/be;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 3

    .line 1
    sget-object p2, Lcom/google/android/libraries/navigation/internal/uy/j;->c:Lcom/google/android/libraries/navigation/internal/mp/cc;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/libraries/navigation/internal/mp/be;->a(Landroid/view/View;Lcom/google/android/libraries/navigation/internal/mp/cc;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/google/android/libraries/navigation/internal/uy/d;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 10
    .line 11
    sget-object p2, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 12
    .line 13
    const-string v0, "TextView not found. Cannot perform animation."

    .line 14
    .line 15
    const/16 v1, 0x74b

    .line 16
    .line 17
    invoke-static {p2, v0, v1, p1}, Lcom/google/android/libraries/navigation/internal/b/b;->d(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/uy/j;->b:Lcom/google/android/libraries/navigation/internal/mp/cc;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/mp/be;->a(Landroid/view/View;Lcom/google/android/libraries/navigation/internal/mp/cc;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Lcom/google/android/libraries/navigation/internal/uy/d;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 30
    .line 31
    sget-object p2, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 32
    .line 33
    const-string v0, "IconView not found. Cannot perform animation."

    .line 34
    .line 35
    const/16 v1, 0x74a

    .line 36
    .line 37
    invoke-static {p2, v0, v1, p1}, Lcom/google/android/libraries/navigation/internal/b/b;->d(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/uy/d;->b:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/hy/s;->a(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x1

    .line 48
    if-eq v1, v0, :cond_2

    .line 49
    .line 50
    const/4 v1, -0x1

    .line 51
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    div-int/lit8 p1, p1, 0x2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/uy/d;->b:Landroid/content/Context;

    .line 58
    .line 59
    sget-object v2, Lcom/google/android/libraries/navigation/internal/uy/j;->j:Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/navigation/internal/mz/a;->c(Landroid/content/Context;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr p1, v0

    .line 66
    mul-int p1, p1, v1

    .line 67
    .line 68
    int-to-float p1, p1

    .line 69
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
