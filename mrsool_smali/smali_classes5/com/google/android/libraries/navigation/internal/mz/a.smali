.class public final Lcom/google/android/libraries/navigation/internal/mz/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/mz/ap;


# instance fields
.field private final a:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/mz/a;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(ID)I
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/libraries/navigation/internal/ze/b;->d(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    double-to-int p1, p1

    .line 9
    invoke-static {p0, v0, p1}, Lcom/google/android/libraries/navigation/internal/mz/a;->i(III)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const-wide/high16 v0, 0x4060000000000000L    # 128.0

    .line 15
    .line 16
    mul-double p1, p1, v0

    .line 17
    .line 18
    sget-object v0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 19
    .line 20
    invoke-static {p1, p2, v0}, Lcom/google/android/libraries/navigation/internal/ze/b;->b(DLjava/math/RoundingMode;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-static {p0, p2, p1}, Lcom/google/android/libraries/navigation/internal/mz/a;->i(III)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public static e(D)Lcom/google/android/libraries/navigation/internal/mz/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, p0, p1}, Lcom/google/android/libraries/navigation/internal/mz/a;->b(ID)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/mz/a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static f(I)Lcom/google/android/libraries/navigation/internal/mz/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2, p0}, Lcom/google/android/libraries/navigation/internal/mz/a;->i(III)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/mz/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static g(D)Lcom/google/android/libraries/navigation/internal/mz/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1, p0, p1}, Lcom/google/android/libraries/navigation/internal/mz/a;->b(ID)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/mz/a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static h(I)Lcom/google/android/libraries/navigation/internal/mz/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2, p0}, Lcom/google/android/libraries/navigation/internal/mz/a;->i(III)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/mz/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static i(III)I
    .locals 1

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p2, v0

    .line 5
    shl-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    or-int/2addr p0, p1

    .line 8
    shl-int/lit8 p1, p2, 0x8

    .line 9
    .line 10
    or-int/2addr p0, p1

    .line 11
    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/mz/a;->a:I

    .line 10
    .line 11
    invoke-static {v0, p1}, Landroid/util/TypedValue;->complexToDimension(ILandroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final c(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/mz/a;->a:I

    .line 10
    .line 11
    invoke-static {v0, p1}, Landroid/util/TypedValue;->complexToDimensionPixelOffset(ILandroid/util/DisplayMetrics;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final d(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/mz/a;->a:I

    .line 10
    .line 11
    invoke-static {v0, p1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 6
    .line 7
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/mz/a;->a:I

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/mz/a;->a:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/mz/a;->a:I

    .line 2
    .line 3
    return v0
.end method
