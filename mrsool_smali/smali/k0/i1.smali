.class public final Lk0/i1;
.super Ljava/lang/Object;
.source "HandwritingGesture.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a\u001e\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0013\u0010\u0007\u001a\u00020\u0006*\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0013\u0010\t\u001a\u00020\u0006*\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008\u001a\u0013\u0010\n\u001a\u00020\u0006*\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008\u001a\u0013\u0010\u000b\u001a\u00020\u0006*\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0008\u001a\u0013\u0010\u000e\u001a\u00020\r*\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a.\u0010\u0017\u001a\u00020\u0000*\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a6\u0010\u001b\u001a\u00020\u0000*\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a.\u0010\u001e\u001a\u00020\u0000*\u00020\u001d2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a6\u0010 \u001a\u00020\u0000*\u00020\u001d2\u0006\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!\u001a\u001b\u0010#\u001a\u00020\u0000*\u00020\u00012\u0006\u0010\"\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008#\u0010$\u001a(\u0010(\u001a\u00020\u0005*\u00020\u00102\u0006\u0010%\u001a\u00020\r2\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010)\u001a&\u0010*\u001a\u00020\u0005*\u00020\u001d2\u0006\u0010%\u001a\u00020\r2\u0006\u0010\'\u001a\u00020&H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+\u001a\u001b\u0010-\u001a\u00020\u0006*\u00020,2\u0006\u0010\"\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008-\u0010.\u001a:\u00102\u001a\u00020\u0000*\u0004\u0018\u00010/2\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u00101\u001a\u0004\u0018\u0001002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u00103\u001a2\u00104\u001a\u00020\u0005*\u00020/2\u0006\u0010%\u001a\u00020\r2\u0008\u00101\u001a\u0004\u0018\u0001002\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u00105\u001a<\u00108\u001a\u00020\u0000*\u0004\u0018\u00010,2\u0006\u00106\u001a\u00020\r2\u0006\u00107\u001a\u00020\r2\u0008\u00101\u001a\u0004\u0018\u0001002\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u00088\u00109\u001a(\u0010;\u001a\u00020\u0005*\u00020/2\u0006\u0010:\u001a\u00020\r2\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008;\u0010<\u001a#\u0010@\u001a\u00020>2\u0012\u0010?\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020>0=\"\u00020>H\u0002\u00a2\u0006\u0004\u0008@\u0010A\u001a\"\u0010D\u001a\u00020\u00002\u0006\u0010B\u001a\u00020\u00002\u0006\u0010C\u001a\u00020\u0000H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008D\u0010E\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006F"
    }
    d2 = {
        "Lp2/s0;",
        "",
        "text",
        "m",
        "(JLjava/lang/CharSequence;)J",
        "",
        "",
        "A",
        "(I)Z",
        "C",
        "D",
        "B",
        "Landroid/graphics/PointF;",
        "Lq1/g;",
        "F",
        "(Landroid/graphics/PointF;)J",
        "Lk0/x1;",
        "Lq1/i;",
        "rectInScreen",
        "Lp2/g0;",
        "granularity",
        "Lp2/k0;",
        "inclusionStrategy",
        "w",
        "(Lk0/x1;Lq1/i;ILp2/k0;)J",
        "startRectInScreen",
        "endRectInScreen",
        "y",
        "(Lk0/x1;Lq1/i;Lq1/i;ILp2/k0;)J",
        "Lh0/z;",
        "v",
        "(Lh0/z;Lq1/i;ILp2/k0;)J",
        "x",
        "(Lh0/z;Lq1/i;Lq1/i;ILp2/k0;)J",
        "offset",
        "E",
        "(Ljava/lang/CharSequence;I)J",
        "pointInScreen",
        "Landroidx/compose/ui/platform/l4;",
        "viewConfiguration",
        "r",
        "(Lk0/x1;JLandroidx/compose/ui/platform/l4;)I",
        "q",
        "(Lh0/z;JLandroidx/compose/ui/platform/l4;)I",
        "Lp2/n0;",
        "z",
        "(Lp2/n0;I)Z",
        "Lp2/k;",
        "Lh2/v;",
        "layoutCoordinates",
        "u",
        "(Lp2/k;Lq1/i;Lh2/v;ILp2/k0;)J",
        "s",
        "(Lp2/k;JLh2/v;Landroidx/compose/ui/platform/l4;)I",
        "startPointInScreen",
        "endPointerInScreen",
        "t",
        "(Lp2/n0;JJLh2/v;Landroidx/compose/ui/platform/l4;)J",
        "localPoint",
        "p",
        "(Lp2/k;JLandroidx/compose/ui/platform/l4;)I",
        "",
        "Lv2/i;",
        "editCommands",
        "n",
        "([Lv2/i;)Lv2/i;",
        "a",
        "b",
        "o",
        "(JJ)J",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final A(I)Z
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xe

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0xd

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method private static final B(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x17

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x1e

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x1d

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x18

    .line 26
    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x15

    .line 30
    .line 31
    if-ne p0, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    :goto_1
    return p0
.end method

.method private static final C(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0xa0

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
.end method

.method private static final D(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lk0/i1;->C(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lk0/i1;->A(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method private static final E(Ljava/lang/CharSequence;I)J
    .locals 3

    .line 1
    move v0, p1

    .line 2
    :goto_0
    if-lez v0, :cond_1

    .line 3
    .line 4
    invoke-static {p0, v0}, Lk0/f;->c(Ljava/lang/CharSequence;I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Lk0/i1;->C(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge p1, v1, :cond_3

    .line 26
    .line 27
    invoke-static {p0, p1}, Lk0/f;->b(Ljava/lang/CharSequence;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Lk0/i1;->C(I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-static {v1}, Lk0/f;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr p1, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    :goto_2
    invoke-static {v0, p1}, Lp2/t0;->b(II)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    return-wide p0
.end method

.method private static final F(Landroid/graphics/PointF;)J
    .locals 2

    .line 1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 4
    .line 5
    invoke-static {v0, p0}, Lq1/h;->a(FF)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static final synthetic a(JLjava/lang/CharSequence;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lk0/i1;->m(JLjava/lang/CharSequence;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final varargs synthetic b([Lv2/i;)Lv2/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lk0/i1;->n([Lv2/i;)Lv2/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lh0/z;JLandroidx/compose/ui/platform/l4;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lk0/i1;->q(Lh0/z;JLandroidx/compose/ui/platform/l4;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Lk0/x1;JLandroidx/compose/ui/platform/l4;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lk0/i1;->r(Lk0/x1;JLandroidx/compose/ui/platform/l4;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Lp2/n0;JJLh2/v;Landroidx/compose/ui/platform/l4;)J
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lk0/i1;->t(Lp2/n0;JJLh2/v;Landroidx/compose/ui/platform/l4;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic f(Lh0/z;Lq1/i;ILp2/k0;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lk0/i1;->v(Lh0/z;Lq1/i;ILp2/k0;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic g(Lk0/x1;Lq1/i;ILp2/k0;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lk0/i1;->w(Lk0/x1;Lq1/i;ILp2/k0;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic h(Lh0/z;Lq1/i;Lq1/i;ILp2/k0;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lk0/i1;->x(Lh0/z;Lq1/i;Lq1/i;ILp2/k0;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic i(Lk0/x1;Lq1/i;Lq1/i;ILp2/k0;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lk0/i1;->y(Lk0/x1;Lq1/i;Lq1/i;ILp2/k0;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic j(Lp2/n0;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk0/i1;->z(Lp2/n0;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic k(Ljava/lang/CharSequence;I)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk0/i1;->E(Ljava/lang/CharSequence;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic l(Landroid/graphics/PointF;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lk0/i1;->F(Landroid/graphics/PointF;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private static final m(JLjava/lang/CharSequence;)J
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lp2/s0;->n(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lp2/s0;->i(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p2, v0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v3, 0xa

    .line 19
    .line 20
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ge v1, v4, :cond_1

    .line 25
    .line 26
    invoke-static {p2, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :cond_1
    invoke-static {v3}, Lk0/i1;->D(I)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_4

    .line 35
    .line 36
    invoke-static {v2}, Lk0/i1;->C(I)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    invoke-static {v2}, Lk0/i1;->B(I)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    :cond_2
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    sub-int/2addr v0, p0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-static {p2, v0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v3}, Lk0/i1;->D(I)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_2

    .line 64
    .line 65
    :cond_3
    invoke-static {v0, v1}, Lp2/t0;->b(II)J

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    return-wide p0

    .line 70
    :cond_4
    invoke-static {v2}, Lk0/i1;->D(I)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_7

    .line 75
    .line 76
    invoke-static {v3}, Lk0/i1;->C(I)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_5

    .line 81
    .line 82
    invoke-static {v3}, Lk0/i1;->B(I)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_7

    .line 87
    .line 88
    :cond_5
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    add-int/2addr v1, p0

    .line 93
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eq v1, p0, :cond_6

    .line 98
    .line 99
    invoke-static {p2, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-static {v2}, Lk0/i1;->D(I)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_5

    .line 108
    .line 109
    :cond_6
    invoke-static {v0, v1}, Lp2/t0;->b(II)J

    .line 110
    .line 111
    .line 112
    move-result-wide p0

    .line 113
    :cond_7
    return-wide p0
.end method

.method private static final varargs n([Lv2/i;)Lv2/i;
    .locals 1

    .line 1
    new-instance v0, Lk0/i1$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk0/i1$a;-><init>([Lv2/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final o(JJ)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lp2/s0;->n(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lp2/s0;->n(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p2, p3}, Lp2/s0;->i(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p2, p3}, Lp2/s0;->i(J)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p0, p1}, Lp2/t0;->b(II)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    return-wide p0
.end method

.method private static final p(Lp2/k;JLandroidx/compose/ui/platform/l4;)I
    .locals 4

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3}, Landroidx/compose/ui/platform/l4;->h()F

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p3, 0x0

    .line 9
    :goto_0
    invoke-static {p1, p2}, Lq1/g;->n(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lp2/k;->p(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1, p2}, Lq1/g;->n(J)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, v0}, Lp2/k;->t(I)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-float/2addr v2, p3

    .line 26
    const/4 v3, -0x1

    .line 27
    cmpg-float v1, v1, v2

    .line 28
    .line 29
    if-ltz v1, :cond_3

    .line 30
    .line 31
    invoke-static {p1, p2}, Lq1/g;->n(J)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0, v0}, Lp2/k;->l(I)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-float/2addr v2, p3

    .line 40
    cmpl-float v1, v1, v2

    .line 41
    .line 42
    if-lez v1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {p1, p2}, Lq1/g;->m(J)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    neg-float v2, p3

    .line 50
    cmpg-float v1, v1, v2

    .line 51
    .line 52
    if-ltz v1, :cond_3

    .line 53
    .line 54
    invoke-static {p1, p2}, Lq1/g;->m(J)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0}, Lp2/k;->A()F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-float/2addr p0, p3

    .line 63
    cmpl-float p0, p1, p0

    .line 64
    .line 65
    if-lez p0, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    return v0

    .line 69
    :cond_3
    :goto_1
    return v3
.end method

.method private static final q(Lh0/z;JLandroidx/compose/ui/platform/l4;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh0/z;->j()Lh0/a1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lh0/a1;->f()Lp2/n0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lp2/n0;->w()Lp2/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lh0/z;->i()Lh2/v;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {v0, p1, p2, p0, p3}, Lk0/i1;->s(Lp2/k;JLh2/v;Landroidx/compose/ui/platform/l4;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, -0x1

    .line 29
    :goto_0
    return p0
.end method

.method private static final r(Lk0/x1;JLandroidx/compose/ui/platform/l4;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method private static final s(Lp2/k;JLh2/v;Landroidx/compose/ui/platform/l4;)I
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    invoke-interface {p3, p1, p2}, Lh2/v;->screenToLocal-MK-Hz9U(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-static {p0, v1, v2, p4}, Lk0/i1;->p(Lp2/k;JLandroidx/compose/ui/platform/l4;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lp2/k;->t(I)F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p0, p1}, Lp2/k;->l(I)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-float/2addr p2, p1

    .line 24
    const/high16 p1, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float v4, p2, p1

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static/range {v1 .. v6}, Lq1/g;->g(JFFILjava/lang/Object;)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    invoke-virtual {p0, p1, p2}, Lp2/k;->u(J)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_1
    return v0
.end method

.method private static final t(Lp2/n0;JJLh2/v;Landroidx/compose/ui/platform/l4;)J
    .locals 3

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    if-nez p5, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {p5, p1, p2}, Lh2/v;->screenToLocal-MK-Hz9U(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-interface {p5, p3, p4}, Lh2/v;->screenToLocal-MK-Hz9U(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p3

    .line 14
    invoke-virtual {p0}, Lp2/n0;->w()Lp2/k;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    invoke-static {p5, p1, p2, p6}, Lk0/i1;->p(Lp2/k;JLandroidx/compose/ui/platform/l4;)I

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    invoke-virtual {p0}, Lp2/n0;->w()Lp2/k;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p3, p4, p6}, Lk0/i1;->p(Lp2/k;JLandroidx/compose/ui/platform/l4;)I

    .line 27
    .line 28
    .line 29
    move-result p6

    .line 30
    const/4 v0, -0x1

    .line 31
    if-ne p5, v0, :cond_1

    .line 32
    .line 33
    if-ne p6, v0, :cond_3

    .line 34
    .line 35
    sget-object p0, Lp2/s0;->b:Lp2/s0$a;

    .line 36
    .line 37
    invoke-virtual {p0}, Lp2/s0$a;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    return-wide p0

    .line 42
    :cond_1
    if-ne p6, v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p5, p6}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result p5

    .line 49
    :goto_0
    move p6, p5

    .line 50
    :cond_3
    invoke-virtual {p0, p6}, Lp2/n0;->v(I)F

    .line 51
    .line 52
    .line 53
    move-result p5

    .line 54
    invoke-virtual {p0, p6}, Lp2/n0;->m(I)F

    .line 55
    .line 56
    .line 57
    move-result p6

    .line 58
    add-float/2addr p5, p6

    .line 59
    const/4 p6, 0x2

    .line 60
    int-to-float p6, p6

    .line 61
    div-float/2addr p5, p6

    .line 62
    new-instance p6, Lq1/i;

    .line 63
    .line 64
    invoke-static {p1, p2}, Lq1/g;->m(J)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {p3, p4}, Lq1/g;->m(J)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const v1, 0x3dcccccd    # 0.1f

    .line 77
    .line 78
    .line 79
    sub-float v2, p5, v1

    .line 80
    .line 81
    invoke-static {p1, p2}, Lq1/g;->m(J)F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {p3, p4}, Lq1/g;->m(J)F

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    add-float/2addr p5, v1

    .line 94
    invoke-direct {p6, v0, v2, p1, p5}, Lq1/i;-><init>(FFFF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lp2/n0;->w()Lp2/k;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    sget-object p1, Lp2/g0;->a:Lp2/g0$a;

    .line 102
    .line 103
    invoke-virtual {p1}, Lp2/g0$a;->a()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    sget-object p2, Lp2/k0;->a:Lp2/k0$a;

    .line 108
    .line 109
    invoke-virtual {p2}, Lp2/k0$a;->g()Lp2/k0;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p0, p6, p1, p2}, Lp2/k;->z(Lq1/i;ILp2/k0;)J

    .line 114
    .line 115
    .line 116
    move-result-wide p0

    .line 117
    return-wide p0

    .line 118
    :cond_4
    :goto_1
    sget-object p0, Lp2/s0;->b:Lp2/s0$a;

    .line 119
    .line 120
    invoke-virtual {p0}, Lp2/s0$a;->a()J

    .line 121
    .line 122
    .line 123
    move-result-wide p0

    .line 124
    return-wide p0
.end method

.method private static final u(Lp2/k;Lq1/i;Lh2/v;ILp2/k0;)J
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lq1/g;->b:Lq1/g$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lq1/g$a;->c()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-interface {p2, v0, v1}, Lh2/v;->screenToLocal-MK-Hz9U(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p1, v0, v1}, Lq1/i;->t(J)Lq1/i;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1, p3, p4}, Lp2/k;->z(Lq1/i;ILp2/k0;)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0

    .line 25
    :cond_1
    :goto_0
    sget-object p0, Lp2/s0;->b:Lp2/s0$a;

    .line 26
    .line 27
    invoke-virtual {p0}, Lp2/s0$a;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0
.end method

.method private static final v(Lh0/z;Lq1/i;ILp2/k0;)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh0/z;->j()Lh0/a1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lh0/a1;->f()Lp2/n0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lp2/n0;->w()Lp2/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lh0/z;->i()Lh2/v;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {v0, p1, p0, p2, p3}, Lk0/i1;->u(Lp2/k;Lq1/i;Lh2/v;ILp2/k0;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    return-wide p0
.end method

.method private static final w(Lk0/x1;Lq1/i;ILp2/k0;)J
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method private static final x(Lh0/z;Lq1/i;Lq1/i;ILp2/k0;)J
    .locals 2

    .line 1
    invoke-static {p0, p1, p3, p4}, Lk0/i1;->v(Lh0/z;Lq1/i;ILp2/k0;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lp2/s0;->h(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lp2/s0;->b:Lp2/s0$a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lp2/s0$a;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0

    .line 18
    :cond_0
    invoke-static {p0, p2, p3, p4}, Lk0/i1;->v(Lh0/z;Lq1/i;ILp2/k0;)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    invoke-static {p0, p1}, Lp2/s0;->h(J)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    sget-object p0, Lp2/s0;->b:Lp2/s0$a;

    .line 29
    .line 30
    invoke-virtual {p0}, Lp2/s0$a;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    return-wide p0

    .line 35
    :cond_1
    invoke-static {v0, v1, p0, p1}, Lk0/i1;->o(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    return-wide p0
.end method

.method private static final y(Lk0/x1;Lq1/i;Lq1/i;ILp2/k0;)J
    .locals 2

    .line 1
    invoke-static {p0, p1, p3, p4}, Lk0/i1;->w(Lk0/x1;Lq1/i;ILp2/k0;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lp2/s0;->h(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lp2/s0;->b:Lp2/s0$a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lp2/s0$a;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0

    .line 18
    :cond_0
    invoke-static {p0, p2, p3, p4}, Lk0/i1;->w(Lk0/x1;Lq1/i;ILp2/k0;)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    invoke-static {p0, p1}, Lp2/s0;->h(J)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    sget-object p0, Lp2/s0;->b:Lp2/s0$a;

    .line 29
    .line 30
    invoke-virtual {p0}, Lp2/s0$a;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    return-wide p0

    .line 35
    :cond_1
    invoke-static {v0, v1, p0, p1}, Lk0/i1;->o(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    return-wide p0
.end method

.method private static final z(Lp2/n0;I)Z
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lp2/n0;->q(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lp2/n0;->u(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq p1, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {p0, v0, v3, v1, v4}, Lp2/n0;->p(Lp2/n0;IZILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lp2/n0;->c(I)La3/i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sub-int/2addr p1, v2

    .line 27
    invoke-virtual {p0, p1}, Lp2/n0;->c(I)La3/i;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eq v0, p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    :goto_0
    return v2

    .line 36
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lp2/n0;->y(I)La3/i;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, p1}, Lp2/n0;->c(I)La3/i;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eq v0, p0, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const/4 v2, 0x0

    .line 48
    :goto_2
    return v2
.end method
