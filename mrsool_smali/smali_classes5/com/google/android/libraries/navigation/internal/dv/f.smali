.class final Lcom/google/android/libraries/navigation/internal/dv/f;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/TimeInterpolator;


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


# virtual methods
.method public final getInterpolation(F)F
    .locals 2

    .line 1
    const/high16 v0, 0x3e800000    # 0.25f

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    div-float/2addr p1, v0

    .line 10
    sub-float/2addr v1, p1

    .line 11
    return v1

    .line 12
    :cond_0
    const/high16 v0, -0x41800000    # -0.25f

    .line 13
    .line 14
    add-float/2addr p1, v0

    .line 15
    sget-object v0, Lcom/google/android/libraries/navigation/internal/dv/k;->d:Landroid/animation/TimeInterpolator;

    .line 16
    .line 17
    const/high16 v1, 0x3f400000    # 0.75f

    .line 18
    .line 19
    div-float/2addr p1, v1

    .line 20
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method
