.class public final Lqw/a;
.super Ljava/lang/Object;
.source "MathUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\rJ\u001f\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0010J\'\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\u0016J\'\u0010\"\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lqw/a;",
        "",
        "<init>",
        "()V",
        "",
        "boundedDragPercent",
        "slingshotDist",
        "extraMove",
        "",
        "g",
        "(FFF)I",
        "tensionPercent",
        "c",
        "(FF)F",
        "tensionSlingshotPercent",
        "h",
        "(F)F",
        "extraOS",
        "i",
        "scrollTop",
        "mTotalDragDistance",
        "d",
        "(FI)F",
        "mCurrentDragPercent",
        "a",
        "Landroid/view/MotionEvent;",
        "ev",
        "pointerIndex",
        "mInitialMotionY",
        "f",
        "(Landroid/view/MotionEvent;IF)F",
        "b",
        "y",
        "dragRate",
        "e",
        "(FFF)F",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lqw/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqw/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lqw/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqw/a;->a:Lqw/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(F)F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final b(FI)F
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    div-float/2addr p0, p1

    .line 3
    return p0
.end method

.method public static final c(FF)F
    .locals 0

    .line 1
    mul-float p0, p0, p1

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    int-to-float p1, p1

    .line 5
    div-float/2addr p0, p1

    .line 6
    return p0
.end method

.method public static final d(FI)F
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p1, p1

    .line 6
    sub-float/2addr p0, p1

    .line 7
    return p0
.end method

.method public static final e(FFF)F
    .locals 0

    .line 1
    sub-float/2addr p0, p1

    .line 2
    mul-float p0, p0, p2

    .line 3
    .line 4
    return p0
.end method

.method public static final f(Landroid/view/MotionEvent;IF)F
    .locals 1

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getY(I)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    sub-float/2addr p0, p2

    .line 11
    const/high16 p1, 0x3f000000    # 0.5f

    .line 12
    .line 13
    mul-float p0, p0, p1

    .line 14
    .line 15
    return p0
.end method

.method public static final g(FFF)I
    .locals 0

    .line 1
    mul-float p1, p1, p0

    .line 2
    .line 3
    add-float/2addr p1, p2

    .line 4
    float-to-int p0, p1

    .line 5
    return p0
.end method

.method public static final h(F)F
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-float v0, v0

    .line 3
    div-float/2addr p0, v0

    .line 4
    float-to-double v0, p0

    .line 5
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-double/2addr v0, v2

    .line 12
    double-to-float p0, v0

    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    mul-float p0, p0, v0

    .line 16
    .line 17
    return p0
.end method

.method public static final i(FF)F
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-float v0, v0

    .line 3
    mul-float v0, v0, p1

    .line 4
    .line 5
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    div-float/2addr p0, p1

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
