.class public final Lr1/a2;
.super Ljava/lang/Object;
.source "ColorMatrix.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0087@\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "Lr1/a2;",
        "",
        "",
        "values",
        "a",
        "([F)[F",
        "Lpz/j0;",
        "d",
        "([F)V",
        "",
        "sat",
        "e",
        "([FF)V",
        "",
        "f",
        "([F)Ljava/lang/String;",
        "",
        "c",
        "([F)I",
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
.method public static a([F)[F
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic b([FILkotlin/jvm/internal/k;)[F
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    and-int/2addr p1, p2

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x14

    .line 6
    .line 7
    new-array p0, p0, [F

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    aput v0, p0, p1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    aput p1, p0, p2

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    aput p1, p0, p2

    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    aput p1, p0, p2

    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    aput p1, p0, p2

    .line 25
    .line 26
    const/4 p2, 0x5

    .line 27
    aput p1, p0, p2

    .line 28
    .line 29
    const/4 p2, 0x6

    .line 30
    aput v0, p0, p2

    .line 31
    .line 32
    const/4 p2, 0x7

    .line 33
    aput p1, p0, p2

    .line 34
    .line 35
    const/16 p2, 0x8

    .line 36
    .line 37
    aput p1, p0, p2

    .line 38
    .line 39
    const/16 p2, 0x9

    .line 40
    .line 41
    aput p1, p0, p2

    .line 42
    .line 43
    const/16 p2, 0xa

    .line 44
    .line 45
    aput p1, p0, p2

    .line 46
    .line 47
    const/16 p2, 0xb

    .line 48
    .line 49
    aput p1, p0, p2

    .line 50
    .line 51
    const/16 p2, 0xc

    .line 52
    .line 53
    aput v0, p0, p2

    .line 54
    .line 55
    const/16 p2, 0xd

    .line 56
    .line 57
    aput p1, p0, p2

    .line 58
    .line 59
    const/16 p2, 0xe

    .line 60
    .line 61
    aput p1, p0, p2

    .line 62
    .line 63
    const/16 p2, 0xf

    .line 64
    .line 65
    aput p1, p0, p2

    .line 66
    .line 67
    const/16 p2, 0x10

    .line 68
    .line 69
    aput p1, p0, p2

    .line 70
    .line 71
    const/16 p2, 0x11

    .line 72
    .line 73
    aput p1, p0, p2

    .line 74
    .line 75
    const/16 p2, 0x12

    .line 76
    .line 77
    aput v0, p0, p2

    .line 78
    .line 79
    const/16 p2, 0x13

    .line 80
    .line 81
    aput p1, p0, p2

    .line 82
    .line 83
    :cond_0
    invoke-static {p0}, Lr1/a2;->a([F)[F

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public static c([F)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final d([F)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p0

    .line 7
    invoke-static/range {v0 .. v5}, Lqz/n;->y([FFIIILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    aput v1, p0, v0

    .line 14
    .line 15
    const/16 v0, 0xc

    .line 16
    .line 17
    aput v1, p0, v0

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    aput v1, p0, v0

    .line 21
    .line 22
    const/16 v0, 0x12

    .line 23
    .line 24
    aput v1, p0, v0

    .line 25
    .line 26
    return-void
.end method

.method public static final e([FF)V
    .locals 6

    .line 1
    invoke-static {p0}, Lr1/a2;->d([F)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    int-to-float v1, v0

    .line 6
    sub-float/2addr v1, p1

    .line 7
    const v2, 0x3e5a1cac    # 0.213f

    .line 8
    .line 9
    .line 10
    mul-float v2, v2, v1

    .line 11
    .line 12
    const v3, 0x3f370a3d    # 0.715f

    .line 13
    .line 14
    .line 15
    mul-float v3, v3, v1

    .line 16
    .line 17
    const v4, 0x3d9374bc    # 0.072f

    .line 18
    .line 19
    .line 20
    mul-float v1, v1, v4

    .line 21
    .line 22
    add-float v4, v2, p1

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput v4, p0, v5

    .line 26
    .line 27
    aput v3, p0, v0

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    aput v1, p0, v0

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    aput v2, p0, v0

    .line 34
    .line 35
    add-float v0, v3, p1

    .line 36
    .line 37
    const/4 v4, 0x6

    .line 38
    aput v0, p0, v4

    .line 39
    .line 40
    const/4 v0, 0x7

    .line 41
    aput v1, p0, v0

    .line 42
    .line 43
    const/16 v0, 0xa

    .line 44
    .line 45
    aput v2, p0, v0

    .line 46
    .line 47
    const/16 v0, 0xb

    .line 48
    .line 49
    aput v3, p0, v0

    .line 50
    .line 51
    add-float/2addr v1, p1

    .line 52
    const/16 p1, 0xc

    .line 53
    .line 54
    aput v1, p0, p1

    .line 55
    .line 56
    return-void
.end method

.method public static f([F)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ColorMatrix(values="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 p0, 0x29

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
