.class public abstract Lcom/google/android/libraries/navigation/internal/oe/f;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(FF)Lcom/google/android/libraries/navigation/internal/oe/f;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/oe/c;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/oe/f;->d(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/oe/f;->d(F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/navigation/internal/oe/c;-><init>(FF)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private static d(F)F
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Ls3/a;->a(FFF)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method


# virtual methods
.method public abstract a()F
.end method

.method public abstract b()F
.end method
