.class public Lde0/a;
.super Lde0/v;
.source "SourceFile"


# instance fields
.field public l:[I

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>([B[BIIIII)V
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
    move v6, p7

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
    iput-object p2, p0, Lde0/a;->l:[I

    .line 17
    .line 18
    const/16 p3, 0x20

    .line 19
    .line 20
    iput p3, p0, Lde0/a;->m:I

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    iput p3, p0, Lde0/a;->n:I

    .line 24
    .line 25
    invoke-static {p1, p2}, Lde0/dd;->n([B[I)V

    .line 26
    .line 27
    .line 28
    iput p5, p0, Lde0/a;->m:I

    .line 29
    .line 30
    iput p6, p0, Lde0/a;->n:I

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lde0/jb;->a:Z

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public q()V
    .locals 13
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
    if-eq v0, v1, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    iget-object v0, p0, Lde0/jb;->d:[B

    .line 11
    .line 12
    iget-object v3, p0, Lde0/a;->l:[I

    .line 13
    .line 14
    iget v4, p0, Lde0/a;->m:I

    .line 15
    .line 16
    iget v5, p0, Lde0/a;->n:I

    .line 17
    .line 18
    const/16 v6, 0x20

    .line 19
    .line 20
    const v7, -0x61c88647

    .line 21
    .line 22
    .line 23
    if-ne v4, v6, :cond_1

    .line 24
    .line 25
    const v6, -0x3910c8e0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    mul-int v6, v4, v7

    .line 30
    .line 31
    :goto_0
    const/4 v8, 0x0

    .line 32
    invoke-static {v0, v8}, Lde0/dd;->l([BI)I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-static {v0, v1}, Lde0/dd;->l([BI)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    :goto_1
    if-ge v5, v4, :cond_3

    .line 44
    .line 45
    shl-int/lit8 v11, v9, 0x4

    .line 46
    .line 47
    ushr-int/lit8 v12, v9, 0x5

    .line 48
    .line 49
    add-int/2addr v12, v9

    .line 50
    xor-int/2addr v11, v12

    .line 51
    ushr-int/lit8 v12, v6, 0xb

    .line 52
    .line 53
    and-int/2addr v12, v2

    .line 54
    aget v12, v3, v12

    .line 55
    .line 56
    add-int/2addr v12, v6

    .line 57
    xor-int/2addr v11, v12

    .line 58
    sub-int/2addr v10, v11

    .line 59
    sub-int/2addr v6, v7

    .line 60
    shl-int/lit8 v11, v10, 0x4

    .line 61
    .line 62
    ushr-int/lit8 v12, v10, 0x5

    .line 63
    .line 64
    add-int/2addr v12, v10

    .line 65
    xor-int/2addr v11, v12

    .line 66
    and-int/lit8 v12, v6, 0x3

    .line 67
    .line 68
    aget v12, v3, v12

    .line 69
    .line 70
    add-int/2addr v12, v6

    .line 71
    xor-int/2addr v11, v12

    .line 72
    sub-int/2addr v9, v11

    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v5, 0x0

    .line 77
    :goto_2
    if-ge v5, v4, :cond_3

    .line 78
    .line 79
    shl-int/lit8 v11, v9, 0x4

    .line 80
    .line 81
    ushr-int/lit8 v12, v9, 0x5

    .line 82
    .line 83
    xor-int/2addr v11, v12

    .line 84
    add-int/2addr v11, v9

    .line 85
    ushr-int/lit8 v12, v6, 0xb

    .line 86
    .line 87
    and-int/2addr v12, v2

    .line 88
    aget v12, v3, v12

    .line 89
    .line 90
    add-int/2addr v12, v6

    .line 91
    xor-int/2addr v11, v12

    .line 92
    sub-int/2addr v10, v11

    .line 93
    sub-int/2addr v6, v7

    .line 94
    shl-int/lit8 v11, v10, 0x4

    .line 95
    .line 96
    ushr-int/lit8 v12, v10, 0x5

    .line 97
    .line 98
    xor-int/2addr v11, v12

    .line 99
    add-int/2addr v11, v10

    .line 100
    and-int/lit8 v12, v6, 0x3

    .line 101
    .line 102
    aget v12, v3, v12

    .line 103
    .line 104
    add-int/2addr v12, v6

    .line 105
    xor-int/2addr v11, v12

    .line 106
    sub-int/2addr v9, v11

    .line 107
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    invoke-static {v9, v0, v8}, Lde0/dd;->m(I[BI)V

    .line 111
    .line 112
    .line 113
    invoke-static {v10, v0, v1}, Lde0/dd;->m(I[BI)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    :goto_3
    iget-object v0, p0, Lde0/jb;->d:[B

    .line 118
    .line 119
    iget-object v1, p0, Lde0/a;->l:[I

    .line 120
    .line 121
    iget v2, p0, Lde0/a;->m:I

    .line 122
    .line 123
    iget v3, p0, Lde0/a;->n:I

    .line 124
    .line 125
    invoke-static {v0, v1, v2, v3}, Lde0/dd;->o([B[III)V

    .line 126
    .line 127
    .line 128
    :goto_4
    return-void
.end method
