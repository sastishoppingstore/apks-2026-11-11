.class public final Ly8/c5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/k;


# instance fields
.field public final synthetic a:Ly8/s4;


# direct methods
.method public constructor <init>(Ly8/s4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/c5;->a:Ly8/s4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 1

    .line 1
    const-string v0, "matrix"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly8/c5;->a:Ly8/s4;

    .line 7
    .line 8
    invoke-virtual {v0}, Ly8/s4;->c()Landroidx/compose/ui/graphics/Canvas;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/Canvas;->concat-58bKbWc([F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(FFJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Ly8/c5;->a:Ly8/s4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly8/s4;->c()Landroidx/compose/ui/graphics/Canvas;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    shr-long v1, p3, v1

    .line 10
    .line 11
    long-to-int v2, v1

    .line 12
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-wide v3, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p3, v3

    .line 22
    long-to-int p4, p3

    .line 23
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-interface {v0, v1, p3}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->scale(FF)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    neg-float p1, p1

    .line 38
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    neg-float p2, p2

    .line 43
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final c(FJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Ly8/c5;->a:Ly8/s4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly8/s4;->c()Landroidx/compose/ui/graphics/Canvas;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    shr-long v1, p2, v1

    .line 10
    .line 11
    long-to-int v2, v1

    .line 12
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-wide v3, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p2, v3

    .line 22
    long-to-int p3, p2

    .line 23
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-interface {v0, v1, p2}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/Canvas;->rotate(F)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    neg-float p1, p1

    .line 38
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    neg-float p2, p2

    .line 43
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final clipPath-mtrdD-E(Lr1/u4;I)V
    .locals 1

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly8/c5;->a:Ly8/s4;

    .line 7
    .line 8
    invoke-virtual {v0}, Ly8/s4;->c()Landroidx/compose/ui/graphics/Canvas;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->clipPath-mtrdD-E(Lr1/u4;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final clipRect-N_I0leg(FFFFI)V
    .locals 7

    .line 1
    iget-object v0, p0, Ly8/c5;->a:Ly8/s4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly8/s4;->c()Landroidx/compose/ui/graphics/Canvas;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    move v6, p5

    .line 12
    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/graphics/Canvas;->clipRect-N_I0leg(FFFFI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(FFFF)V
    .locals 9

    .line 1
    iget-object v0, p0, Ly8/c5;->a:Ly8/s4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly8/s4;->c()Landroidx/compose/ui/graphics/Canvas;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ly8/c5;->a:Ly8/s4;

    .line 8
    .line 9
    invoke-virtual {v1}, Ly8/s4;->getSize-NH-jbRc()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const/16 v4, 0x20

    .line 14
    .line 15
    shr-long/2addr v2, v4

    .line 16
    long-to-int v3, v2

    .line 17
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-float/2addr p3, p1

    .line 22
    sub-float/2addr v2, p3

    .line 23
    iget-object p3, p0, Ly8/c5;->a:Ly8/s4;

    .line 24
    .line 25
    invoke-virtual {p3}, Ly8/s4;->getSize-NH-jbRc()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    const-wide v7, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v5, v7

    .line 35
    long-to-int p3, v5

    .line 36
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    add-float/2addr p4, p2

    .line 41
    sub-float/2addr p3, p4

    .line 42
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    int-to-long v2, p4

    .line 47
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    int-to-long p3, p3

    .line 52
    shl-long/2addr v2, v4

    .line 53
    and-long/2addr p3, v7

    .line 54
    or-long/2addr p3, v2

    .line 55
    invoke-static {p3, p4}, Lq1/m;->d(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide p3

    .line 59
    shr-long v2, p3, v4

    .line 60
    .line 61
    long-to-int v3, v2

    .line 62
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v3, 0x0

    .line 67
    cmpl-float v2, v2, v3

    .line 68
    .line 69
    if-ltz v2, :cond_0

    .line 70
    .line 71
    and-long v4, p3, v7

    .line 72
    .line 73
    long-to-int v2, v4

    .line 74
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    cmpl-float v2, v2, v3

    .line 79
    .line 80
    if-ltz v2, :cond_0

    .line 81
    .line 82
    invoke-virtual {v1, p3, p4}, Ly8/s4;->d(J)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string p2, "Width and height must be greater than or equal to zero"

    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public final translate(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/c5;->a:Ly8/s4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly8/s4;->c()Landroidx/compose/ui/graphics/Canvas;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
