.class public final Lcom/google/android/libraries/navigation/internal/uk/n$a;
.super Lcom/google/android/libraries/navigation/internal/mz/ah;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/mz/ah;

.field private final b:Lcom/google/android/libraries/navigation/internal/mz/a;

.field private final c:Lcom/google/android/libraries/navigation/internal/mz/a;

.field private final d:Lcom/google/android/libraries/navigation/internal/mz/x;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/mz/ah;Lcom/google/android/libraries/navigation/internal/mz/a;Lcom/google/android/libraries/navigation/internal/mz/a;Lcom/google/android/libraries/navigation/internal/mz/x;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    aput-object p3, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    aput-object p4, v0, v1

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/mz/ah;-><init>([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/uk/n$a;->a:Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/uk/n$a;->b:Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/uk/n$a;->c:Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/uk/n$a;->d:Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/uk/n$a;->c:Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/navigation/internal/uk/m;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/mz/a;->d(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/uk/n$a;->d:Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/navigation/internal/mz/x;->b(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/navigation/internal/uk/m;-><init>(FI)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/uk/n$a;->a:Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/uk/n$a;->b:Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/navigation/internal/mz/a;->c(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/mz/ah;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x2

    .line 34
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object p1, v0, v3

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    aput-object v1, v0, p1

    .line 41
    .line 42
    invoke-direct {v2, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    const/high16 v0, 0x1020000

    .line 46
    .line 47
    invoke-virtual {v2, v3, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 48
    .line 49
    .line 50
    const v0, 0x102000d

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p1, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    move-object v3, v2

    .line 58
    move v5, v8

    .line 59
    move v6, v8

    .line 60
    move v7, v8

    .line 61
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 62
    .line 63
    .line 64
    return-object v2
.end method
