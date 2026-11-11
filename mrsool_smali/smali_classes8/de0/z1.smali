.class public Lde0/z1;
.super Lde0/v;
.source "SourceFile"


# instance fields
.field public l:[I

.field public m:I


# direct methods
.method public constructor <init>([B[BIIII)V
    .locals 7

    .line 1
    const/16 v2, 0x8

    .line 2
    .line 3
    const/16 v3, 0x8

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    move v6, p6

    .line 10
    invoke-direct/range {v0 .. v6}, Lde0/v;-><init>([BIIIII)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x4

    .line 14
    new-array p2, p2, [I

    .line 15
    .line 16
    iput-object p2, p0, Lde0/z1;->l:[I

    .line 17
    .line 18
    const/16 p3, 0x20

    .line 19
    .line 20
    iput p3, p0, Lde0/z1;->m:I

    .line 21
    .line 22
    invoke-static {p1, p2}, Lde0/o5;->n([B[I)V

    .line 23
    .line 24
    .line 25
    iput p5, p0, Lde0/z1;->m:I

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lde0/jb;->a:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public q()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget v0, p0, Lde0/jb;->f:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lde0/jb;->d:[B

    .line 11
    .line 12
    iget-object v3, p0, Lde0/z1;->l:[I

    .line 13
    .line 14
    iget v4, p0, Lde0/z1;->m:I

    .line 15
    .line 16
    const/16 v5, 0x20

    .line 17
    .line 18
    const v6, -0x61c88647

    .line 19
    .line 20
    .line 21
    if-ne v4, v5, :cond_1

    .line 22
    .line 23
    const v5, -0x3910c8e0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    mul-int v5, v4, v6

    .line 28
    .line 29
    :goto_0
    const/4 v7, 0x0

    .line 30
    invoke-static {v0, v7}, Lde0/o5;->l([BI)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-static {v0, v1}, Lde0/o5;->l([BI)I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    const/4 v10, 0x0

    .line 39
    :goto_1
    if-ge v10, v4, :cond_2

    .line 40
    .line 41
    shl-int/lit8 v11, v8, 0x4

    .line 42
    .line 43
    const/4 v12, 0x2

    .line 44
    aget v12, v3, v12

    .line 45
    .line 46
    add-int/2addr v11, v12

    .line 47
    add-int v12, v8, v5

    .line 48
    .line 49
    xor-int/2addr v11, v12

    .line 50
    ushr-int/lit8 v12, v8, 0x5

    .line 51
    .line 52
    aget v13, v3, v2

    .line 53
    .line 54
    add-int/2addr v12, v13

    .line 55
    xor-int/2addr v11, v12

    .line 56
    sub-int/2addr v9, v11

    .line 57
    shl-int/lit8 v11, v9, 0x4

    .line 58
    .line 59
    aget v12, v3, v7

    .line 60
    .line 61
    add-int/2addr v11, v12

    .line 62
    add-int v12, v9, v5

    .line 63
    .line 64
    xor-int/2addr v11, v12

    .line 65
    ushr-int/lit8 v12, v9, 0x5

    .line 66
    .line 67
    const/4 v13, 0x1

    .line 68
    aget v13, v3, v13

    .line 69
    .line 70
    add-int/2addr v12, v13

    .line 71
    xor-int/2addr v11, v12

    .line 72
    sub-int/2addr v8, v11

    .line 73
    sub-int/2addr v5, v6

    .line 74
    add-int/lit8 v10, v10, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-static {v8, v0, v7}, Lde0/o5;->m(I[BI)V

    .line 78
    .line 79
    .line 80
    invoke-static {v9, v0, v1}, Lde0/o5;->m(I[BI)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    :goto_2
    iget-object v0, p0, Lde0/jb;->d:[B

    .line 85
    .line 86
    iget-object v1, p0, Lde0/z1;->l:[I

    .line 87
    .line 88
    iget v2, p0, Lde0/z1;->m:I

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, Lde0/o5;->o([B[II)V

    .line 91
    .line 92
    .line 93
    :goto_3
    return-void
.end method
