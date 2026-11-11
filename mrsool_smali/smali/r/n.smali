.class public final Lr/n;
.super Ljava/lang/Object;
.source "FlingCalculator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/n$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0016R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lr/n;",
        "",
        "",
        "friction",
        "Lb3/e;",
        "density",
        "<init>",
        "(FLb3/e;)V",
        "a",
        "(Lb3/e;)F",
        "velocity",
        "",
        "e",
        "(F)D",
        "",
        "c",
        "(F)J",
        "b",
        "(F)F",
        "Lr/n$a;",
        "d",
        "(F)Lr/n$a;",
        "F",
        "Lb3/e;",
        "getDensity",
        "()Lb3/e;",
        "magicPhysicalCoefficient",
        "animation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:F

.field private final b:Lb3/e;

.field private final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(FLb3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lr/n;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lr/n;->b:Lb3/e;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lr/n;->a(Lb3/e;)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lr/n;->c:F

    .line 13
    .line 14
    return-void
.end method

.method private final a(Lb3/e;)F
    .locals 1

    .line 1
    const v0, 0x3f570a3d    # 0.84f

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lb3/e;->getDensity()F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {v0, p1}, Lr/o;->a(FF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method private final e(F)D
    .locals 3

    .line 1
    sget-object v0, Lr/a;->a:Lr/a;

    .line 2
    .line 3
    iget v1, p0, Lr/n;->a:F

    .line 4
    .line 5
    iget v2, p0, Lr/n;->c:F

    .line 6
    .line 7
    mul-float v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lr/a;->a(FF)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method


# virtual methods
.method public final b(F)F
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lr/n;->e(F)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lr/o;->b()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    float-to-double v2, p1

    .line 10
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    sub-double/2addr v2, v4

    .line 13
    iget p1, p0, Lr/n;->a:F

    .line 14
    .line 15
    iget v4, p0, Lr/n;->c:F

    .line 16
    .line 17
    mul-float p1, p1, v4

    .line 18
    .line 19
    float-to-double v4, p1

    .line 20
    invoke-static {}, Lr/o;->b()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    float-to-double v6, p1

    .line 25
    div-double/2addr v6, v2

    .line 26
    mul-double v6, v6, v0

    .line 27
    .line 28
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    mul-double v4, v4, v0

    .line 33
    .line 34
    double-to-float p1, v4

    .line 35
    return p1
.end method

.method public final c(F)J
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lr/n;->e(F)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lr/o;->b()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    float-to-double v2, p1

    .line 10
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    sub-double/2addr v2, v4

    .line 13
    div-double/2addr v0, v2

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    mul-double v0, v0, v2

    .line 24
    .line 25
    double-to-long v0, v0

    .line 26
    return-wide v0
.end method

.method public final d(F)Lr/n$a;
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lr/n;->e(F)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lr/o;->b()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    float-to-double v2, v2

    .line 10
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    sub-double/2addr v2, v4

    .line 13
    new-instance v4, Lr/n$a;

    .line 14
    .line 15
    iget v5, p0, Lr/n;->a:F

    .line 16
    .line 17
    iget v6, p0, Lr/n;->c:F

    .line 18
    .line 19
    mul-float v5, v5, v6

    .line 20
    .line 21
    float-to-double v5, v5

    .line 22
    invoke-static {}, Lr/o;->b()F

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    float-to-double v7, v7

    .line 27
    div-double/2addr v7, v2

    .line 28
    mul-double v7, v7, v0

    .line 29
    .line 30
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    mul-double v5, v5, v7

    .line 35
    .line 36
    double-to-float v5, v5

    .line 37
    div-double/2addr v0, v2

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    mul-double v0, v0, v2

    .line 48
    .line 49
    double-to-long v0, v0

    .line 50
    invoke-direct {v4, p1, v5, v0, v1}, Lr/n$a;-><init>(FFJ)V

    .line 51
    .line 52
    .line 53
    return-object v4
.end method
