.class public final Ls1/a0;
.super Ls1/c;
.source "Xyz.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\tH\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\tH\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J=\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u0001H\u0010\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008!\u0010\u0010\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\""
    }
    d2 = {
        "Ls1/a0;",
        "Ls1/c;",
        "",
        "name",
        "",
        "id",
        "<init>",
        "(Ljava/lang/String;I)V",
        "component",
        "",
        "f",
        "(I)F",
        "e",
        "",
        "v",
        "l",
        "([F)[F",
        "v0",
        "v1",
        "v2",
        "",
        "j",
        "(FFF)J",
        "m",
        "(FFF)F",
        "x",
        "y",
        "z",
        "a",
        "colorSpace",
        "Lr1/x1;",
        "n",
        "(FFFFLs1/c;)J",
        "b",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 7

    .line 1
    sget-object v0, Ls1/b;->a:Ls1/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls1/b$a;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move v5, p2

    .line 11
    invoke-direct/range {v1 .. v6}, Ls1/c;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/k;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public b([F)[F
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    const/high16 v2, -0x40000000    # -2.0f

    .line 5
    .line 6
    cmpg-float v3, v1, v2

    .line 7
    .line 8
    if-gez v3, :cond_0

    .line 9
    .line 10
    const/high16 v1, -0x40000000    # -2.0f

    .line 11
    .line 12
    :cond_0
    const/high16 v3, 0x40000000    # 2.0f

    .line 13
    .line 14
    cmpl-float v4, v1, v3

    .line 15
    .line 16
    if-lez v4, :cond_1

    .line 17
    .line 18
    const/high16 v1, 0x40000000    # 2.0f

    .line 19
    .line 20
    :cond_1
    aput v1, p1, v0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aget v1, p1, v0

    .line 24
    .line 25
    cmpg-float v4, v1, v2

    .line 26
    .line 27
    if-gez v4, :cond_2

    .line 28
    .line 29
    const/high16 v1, -0x40000000    # -2.0f

    .line 30
    .line 31
    :cond_2
    cmpl-float v4, v1, v3

    .line 32
    .line 33
    if-lez v4, :cond_3

    .line 34
    .line 35
    const/high16 v1, 0x40000000    # 2.0f

    .line 36
    .line 37
    :cond_3
    aput v1, p1, v0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aget v1, p1, v0

    .line 41
    .line 42
    cmpg-float v4, v1, v2

    .line 43
    .line 44
    if-gez v4, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    move v2, v1

    .line 48
    :goto_0
    cmpl-float v1, v2, v3

    .line 49
    .line 50
    if-lez v1, :cond_5

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    move v3, v2

    .line 54
    :goto_1
    aput v3, p1, v0

    .line 55
    .line 56
    return-object p1
.end method

.method public e(I)F
    .locals 0

    .line 1
    const/high16 p1, 0x40000000    # 2.0f

    .line 2
    .line 3
    return p1
.end method

.method public f(I)F
    .locals 0

    .line 1
    const/high16 p1, -0x40000000    # -2.0f

    .line 2
    .line 3
    return p1
.end method

.method public j(FFF)J
    .locals 4

    .line 1
    const/high16 p3, -0x40000000    # -2.0f

    .line 2
    .line 3
    cmpg-float v0, p1, p3

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const/high16 p1, -0x40000000    # -2.0f

    .line 8
    .line 9
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 10
    .line 11
    cmpl-float v1, p1, v0

    .line 12
    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    const/high16 p1, 0x40000000    # 2.0f

    .line 16
    .line 17
    :cond_1
    cmpg-float v1, p2, p3

    .line 18
    .line 19
    if-gez v1, :cond_2

    .line 20
    .line 21
    const/high16 p2, -0x40000000    # -2.0f

    .line 22
    .line 23
    :cond_2
    cmpl-float p3, p2, v0

    .line 24
    .line 25
    if-lez p3, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    move v0, p2

    .line 29
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-long p1, p1

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    int-to-long v0, p3

    .line 39
    const/16 p3, 0x20

    .line 40
    .line 41
    shl-long/2addr p1, p3

    .line 42
    const-wide v2, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v0, v2

    .line 48
    or-long/2addr p1, v0

    .line 49
    return-wide p1
.end method

.method public l([F)[F
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    const/high16 v2, -0x40000000    # -2.0f

    .line 5
    .line 6
    cmpg-float v3, v1, v2

    .line 7
    .line 8
    if-gez v3, :cond_0

    .line 9
    .line 10
    const/high16 v1, -0x40000000    # -2.0f

    .line 11
    .line 12
    :cond_0
    const/high16 v3, 0x40000000    # 2.0f

    .line 13
    .line 14
    cmpl-float v4, v1, v3

    .line 15
    .line 16
    if-lez v4, :cond_1

    .line 17
    .line 18
    const/high16 v1, 0x40000000    # 2.0f

    .line 19
    .line 20
    :cond_1
    aput v1, p1, v0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aget v1, p1, v0

    .line 24
    .line 25
    cmpg-float v4, v1, v2

    .line 26
    .line 27
    if-gez v4, :cond_2

    .line 28
    .line 29
    const/high16 v1, -0x40000000    # -2.0f

    .line 30
    .line 31
    :cond_2
    cmpl-float v4, v1, v3

    .line 32
    .line 33
    if-lez v4, :cond_3

    .line 34
    .line 35
    const/high16 v1, 0x40000000    # 2.0f

    .line 36
    .line 37
    :cond_3
    aput v1, p1, v0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aget v1, p1, v0

    .line 41
    .line 42
    cmpg-float v4, v1, v2

    .line 43
    .line 44
    if-gez v4, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    move v2, v1

    .line 48
    :goto_0
    cmpl-float v1, v2, v3

    .line 49
    .line 50
    if-lez v1, :cond_5

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    move v3, v2

    .line 54
    :goto_1
    aput v3, p1, v0

    .line 55
    .line 56
    return-object p1
.end method

.method public m(FFF)F
    .locals 0

    .line 1
    const/high16 p1, -0x40000000    # -2.0f

    .line 2
    .line 3
    cmpg-float p2, p3, p1

    .line 4
    .line 5
    if-gez p2, :cond_0

    .line 6
    .line 7
    const/high16 p3, -0x40000000    # -2.0f

    .line 8
    .line 9
    :cond_0
    const/high16 p1, 0x40000000    # 2.0f

    .line 10
    .line 11
    cmpl-float p2, p3, p1

    .line 12
    .line 13
    if-lez p2, :cond_1

    .line 14
    .line 15
    const/high16 p3, 0x40000000    # 2.0f

    .line 16
    .line 17
    :cond_1
    return p3
.end method

.method public n(FFFFLs1/c;)J
    .locals 3

    .line 1
    const/high16 v0, -0x40000000    # -2.0f

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    const/high16 p1, -0x40000000    # -2.0f

    .line 8
    .line 9
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    cmpl-float v2, p1, v1

    .line 12
    .line 13
    if-lez v2, :cond_1

    .line 14
    .line 15
    const/high16 p1, 0x40000000    # 2.0f

    .line 16
    .line 17
    :cond_1
    cmpg-float v2, p2, v0

    .line 18
    .line 19
    if-gez v2, :cond_2

    .line 20
    .line 21
    const/high16 p2, -0x40000000    # -2.0f

    .line 22
    .line 23
    :cond_2
    cmpl-float v2, p2, v1

    .line 24
    .line 25
    if-lez v2, :cond_3

    .line 26
    .line 27
    const/high16 p2, 0x40000000    # 2.0f

    .line 28
    .line 29
    :cond_3
    cmpg-float v2, p3, v0

    .line 30
    .line 31
    if-gez v2, :cond_4

    .line 32
    .line 33
    const/high16 p3, -0x40000000    # -2.0f

    .line 34
    .line 35
    :cond_4
    cmpl-float v0, p3, v1

    .line 36
    .line 37
    if-lez v0, :cond_5

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_5
    move v1, p3

    .line 41
    :goto_0
    invoke-static {p1, p2, v1, p4, p5}, Lr1/z1;->a(FFFFLs1/c;)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    return-wide p1
.end method
