.class public Lde0/k9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Ljava/io/ByteArrayOutputStream;

.field public m:Lde0/k9;

.field public n:Z

.field public o:I

.field public p:Ljava/util/Vector;

.field public q:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    sget-object v0, Lde0/a5;->M1:[B

    iput-object v0, p0, Lde0/k9;->a:[B

    const/4 v0, 0x0

    .line 67
    iput v0, p0, Lde0/k9;->b:I

    .line 68
    iput v0, p0, Lde0/k9;->c:I

    .line 69
    iput v0, p0, Lde0/k9;->d:I

    .line 70
    iput v0, p0, Lde0/k9;->e:I

    .line 71
    iput v0, p0, Lde0/k9;->f:I

    .line 72
    iput v0, p0, Lde0/k9;->g:I

    .line 73
    iput-boolean v0, p0, Lde0/k9;->h:Z

    .line 74
    iput-boolean v0, p0, Lde0/k9;->i:Z

    .line 75
    iput-boolean v0, p0, Lde0/k9;->j:Z

    .line 76
    iput v0, p0, Lde0/k9;->k:I

    const/4 v1, 0x0

    .line 77
    iput-object v1, p0, Lde0/k9;->l:Ljava/io/ByteArrayOutputStream;

    .line 78
    iput-object v1, p0, Lde0/k9;->m:Lde0/k9;

    const/4 v2, 0x1

    .line 79
    iput-boolean v2, p0, Lde0/k9;->n:Z

    .line 80
    iput v0, p0, Lde0/k9;->o:I

    .line 81
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lde0/k9;->p:Ljava/util/Vector;

    .line 82
    iput-object v1, p0, Lde0/k9;->q:Ljava/util/Vector;

    .line 83
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lde0/k9;->l:Ljava/io/ByteArrayOutputStream;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    sget-object v0, Lde0/a5;->M1:[B

    iput-object v0, p0, Lde0/k9;->a:[B

    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lde0/k9;->b:I

    .line 48
    iput v0, p0, Lde0/k9;->c:I

    .line 49
    iput v0, p0, Lde0/k9;->d:I

    .line 50
    iput v0, p0, Lde0/k9;->e:I

    .line 51
    iput v0, p0, Lde0/k9;->f:I

    .line 52
    iput v0, p0, Lde0/k9;->g:I

    .line 53
    iput-boolean v0, p0, Lde0/k9;->h:Z

    .line 54
    iput-boolean v0, p0, Lde0/k9;->i:Z

    .line 55
    iput-boolean v0, p0, Lde0/k9;->j:Z

    .line 56
    iput v0, p0, Lde0/k9;->k:I

    const/4 v1, 0x0

    .line 57
    iput-object v1, p0, Lde0/k9;->l:Ljava/io/ByteArrayOutputStream;

    .line 58
    iput-object v1, p0, Lde0/k9;->m:Lde0/k9;

    const/4 v2, 0x1

    .line 59
    iput-boolean v2, p0, Lde0/k9;->n:Z

    .line 60
    iput v0, p0, Lde0/k9;->o:I

    .line 61
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lde0/k9;->p:Ljava/util/Vector;

    .line 62
    iput-object v1, p0, Lde0/k9;->q:Ljava/util/Vector;

    .line 63
    iput-object p1, p0, Lde0/k9;->a:[B

    .line 64
    array-length p1, p1

    iput p1, p0, Lde0/k9;->e:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget-object v0, Lde0/a5;->M1:[B

    iput-object v0, p0, Lde0/k9;->a:[B

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lde0/k9;->b:I

    .line 27
    iput v0, p0, Lde0/k9;->c:I

    .line 28
    iput v0, p0, Lde0/k9;->d:I

    .line 29
    iput v0, p0, Lde0/k9;->e:I

    .line 30
    iput v0, p0, Lde0/k9;->f:I

    .line 31
    iput v0, p0, Lde0/k9;->g:I

    .line 32
    iput-boolean v0, p0, Lde0/k9;->h:Z

    .line 33
    iput-boolean v0, p0, Lde0/k9;->i:Z

    .line 34
    iput-boolean v0, p0, Lde0/k9;->j:Z

    .line 35
    iput v0, p0, Lde0/k9;->k:I

    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Lde0/k9;->l:Ljava/io/ByteArrayOutputStream;

    .line 37
    iput-object v1, p0, Lde0/k9;->m:Lde0/k9;

    const/4 v2, 0x1

    .line 38
    iput-boolean v2, p0, Lde0/k9;->n:Z

    .line 39
    iput v0, p0, Lde0/k9;->o:I

    .line 40
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lde0/k9;->p:Ljava/util/Vector;

    .line 41
    iput-object v1, p0, Lde0/k9;->q:Ljava/util/Vector;

    .line 42
    iput-object p1, p0, Lde0/k9;->a:[B

    .line 43
    iput p2, p0, Lde0/k9;->k:I

    .line 44
    array-length p1, p1

    iput p1, p0, Lde0/k9;->e:I

    return-void
.end method

.method public constructor <init>([BILde0/k9;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lde0/a5;->M1:[B

    iput-object v0, p0, Lde0/k9;->a:[B

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lde0/k9;->b:I

    .line 4
    iput v0, p0, Lde0/k9;->c:I

    .line 5
    iput v0, p0, Lde0/k9;->d:I

    .line 6
    iput v0, p0, Lde0/k9;->e:I

    .line 7
    iput v0, p0, Lde0/k9;->f:I

    .line 8
    iput v0, p0, Lde0/k9;->g:I

    .line 9
    iput-boolean v0, p0, Lde0/k9;->h:Z

    .line 10
    iput-boolean v0, p0, Lde0/k9;->i:Z

    .line 11
    iput-boolean v0, p0, Lde0/k9;->j:Z

    .line 12
    iput v0, p0, Lde0/k9;->k:I

    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lde0/k9;->l:Ljava/io/ByteArrayOutputStream;

    .line 14
    iput-object v1, p0, Lde0/k9;->m:Lde0/k9;

    const/4 v2, 0x1

    .line 15
    iput-boolean v2, p0, Lde0/k9;->n:Z

    .line 16
    iput v0, p0, Lde0/k9;->o:I

    .line 17
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lde0/k9;->p:Ljava/util/Vector;

    .line 18
    iput-object v1, p0, Lde0/k9;->q:Ljava/util/Vector;

    .line 19
    iput-object p1, p0, Lde0/k9;->a:[B

    .line 20
    iput p2, p0, Lde0/k9;->k:I

    .line 21
    iget-boolean p2, p3, Lde0/k9;->h:Z

    iput-boolean p2, p0, Lde0/k9;->i:Z

    .line 22
    array-length p1, p1

    iput p1, p0, Lde0/k9;->e:I

    .line 23
    iput-object p3, p0, Lde0/k9;->m:Lde0/k9;

    return-void
.end method

.method public static A([BZ)Z
    .locals 12

    .line 1
    array-length v8, p0

    .line 2
    const/4 v9, 0x0

    .line 3
    filled-new-array {v9}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    filled-new-array {v9}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    filled-new-array {v9}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    filled-new-array {v9}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    filled-new-array {v9}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    const/4 v1, 0x0

    .line 24
    move-object v0, p0

    .line 25
    move v2, v8

    .line 26
    move-object v6, v10

    .line 27
    move-object v7, v11

    .line 28
    invoke-static/range {v0 .. v7}, Lde0/k9;->z([BII[I[I[I[I[I)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    return v9

    .line 35
    :cond_0
    const/4 p0, 0x1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    aget p1, v10, v9

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    aget p1, v11, v9

    .line 43
    .line 44
    if-gt p1, v8, :cond_1

    .line 45
    .line 46
    const/4 v9, 0x1

    .line 47
    :cond_1
    return v9

    .line 48
    :cond_2
    aget p1, v10, v9

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    aget p1, v11, v9

    .line 53
    .line 54
    if-ne p1, v8, :cond_3

    .line 55
    .line 56
    const/4 v9, 0x1

    .line 57
    :cond_3
    return v9
.end method

.method public static Q([B)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lde0/k9;->A([BZ)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static m(Ljava/lang/String;)[I
    .locals 9

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_3

    .line 13
    .line 14
    :goto_1
    if-ge v3, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v5, v3

    .line 30
    :goto_2
    if-ge v5, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    if-eq v3, v5, :cond_2

    .line 46
    .line 47
    add-int/lit8 v6, v4, 0x1

    .line 48
    .line 49
    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    long-to-int v3, v7

    .line 58
    aput v3, v0, v4

    .line 59
    .line 60
    move v3, v5

    .line 61
    move v4, v6

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move v3, v5

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    new-array p0, v4, [I

    .line 66
    .line 67
    invoke-static {v0, v2, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method public static s(Ljava/io/ByteArrayOutputStream;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x80

    .line 5
    .line 6
    if-ge p2, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    const/4 v1, 0x4

    .line 15
    if-ge p1, v1, :cond_2

    .line 16
    .line 17
    mul-int/lit8 v1, p1, 0x8

    .line 18
    .line 19
    ushr-int v1, p2, v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    add-int/lit8 v0, p1, 0x1

    .line 24
    .line 25
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    or-int/lit16 p1, v0, 0x80

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 31
    .line 32
    .line 33
    :goto_1
    if-lez v0, :cond_3

    .line 34
    .line 35
    mul-int/lit8 p1, v0, 0x8

    .line 36
    .line 37
    add-int/lit8 p1, p1, -0x8

    .line 38
    .line 39
    ushr-int p1, p2, p1

    .line 40
    .line 41
    and-int/lit16 p1, p1, 0xff

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_2
    return-void
.end method

.method public static z([BII[I[I[I[I[I)Z
    .locals 17

    .line 1
    move/from16 v8, p2

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    aput p1, p6, v9

    .line 5
    .line 6
    add-int/lit8 v0, p1, 0x1

    .line 7
    .line 8
    aget-byte v1, p0, p1

    .line 9
    .line 10
    and-int/lit16 v1, v1, 0xff

    .line 11
    .line 12
    aput v1, p3, v9

    .line 13
    .line 14
    const/4 v10, 0x2

    .line 15
    add-int/lit8 v2, p1, 0x2

    .line 16
    .line 17
    aget-byte v0, p0, v0

    .line 18
    .line 19
    and-int/lit16 v3, v0, 0xff

    .line 20
    .line 21
    const/4 v11, 0x1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    aput v2, p4, v9

    .line 27
    .line 28
    aput v2, p5, v9

    .line 29
    .line 30
    aput v2, p7, v9

    .line 31
    .line 32
    return v11

    .line 33
    :cond_0
    and-int/lit16 v1, v0, 0x80

    .line 34
    .line 35
    if-lez v1, :cond_3

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x7f

    .line 38
    .line 39
    int-to-char v0, v0

    .line 40
    const/4 v1, 0x4

    .line 41
    if-le v0, v1, :cond_1

    .line 42
    .line 43
    return v9

    .line 44
    :cond_1
    if-nez v0, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    const/4 v3, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v1, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    :goto_0
    if-ge v1, v0, :cond_3

    .line 52
    .line 53
    shl-int/lit8 v3, v3, 0x8

    .line 54
    .line 55
    add-int/lit8 v4, v2, 0x1

    .line 56
    .line 57
    aget-byte v2, p0, v2

    .line 58
    .line 59
    and-int/lit16 v2, v2, 0xff

    .line 60
    .line 61
    or-int/2addr v3, v2

    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    move v2, v4

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v0, 0x0

    .line 67
    :goto_1
    if-gez v3, :cond_4

    .line 68
    .line 69
    return v9

    .line 70
    :cond_4
    aput v2, p4, v9

    .line 71
    .line 72
    if-eqz v0, :cond_a

    .line 73
    .line 74
    aget v0, p3, v9

    .line 75
    .line 76
    const/16 v1, 0x20

    .line 77
    .line 78
    and-int/2addr v0, v1

    .line 79
    if-ne v0, v1, :cond_7

    .line 80
    .line 81
    filled-new-array {v9}, [I

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    filled-new-array {v9}, [I

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    filled-new-array {v9}, [I

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    filled-new-array {v9}, [I

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    filled-new-array {v9}, [I

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    move v1, v2

    .line 102
    :goto_2
    if-ge v1, v8, :cond_6

    .line 103
    .line 104
    move-object/from16 v0, p0

    .line 105
    .line 106
    move/from16 v2, p2

    .line 107
    .line 108
    move-object v3, v12

    .line 109
    move-object v4, v13

    .line 110
    move-object v5, v14

    .line 111
    move-object v6, v15

    .line 112
    move-object/from16 v7, v16

    .line 113
    .line 114
    invoke-static/range {v0 .. v7}, Lde0/k9;->z([BII[I[I[I[I[I)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    aget v0, v12, v9

    .line 121
    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    aget v0, v16, v9

    .line 125
    .line 126
    aget v1, v15, v9

    .line 127
    .line 128
    sub-int v1, v0, v1

    .line 129
    .line 130
    if-ne v1, v10, :cond_5

    .line 131
    .line 132
    sub-int/2addr v0, v10

    .line 133
    aput v0, p5, v9

    .line 134
    .line 135
    aget v0, v16, v9

    .line 136
    .line 137
    aput v0, p7, v9

    .line 138
    .line 139
    return v11

    .line 140
    :cond_5
    aget v1, v16, v9

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    return v9

    .line 144
    :cond_7
    :goto_3
    add-int/lit8 v0, v8, -0x1

    .line 145
    .line 146
    if-ge v2, v0, :cond_9

    .line 147
    .line 148
    aget-byte v0, p0, v2

    .line 149
    .line 150
    add-int/lit8 v1, v2, 0x1

    .line 151
    .line 152
    aget-byte v3, p0, v1

    .line 153
    .line 154
    and-int/lit8 v0, v0, -0x21

    .line 155
    .line 156
    if-nez v0, :cond_8

    .line 157
    .line 158
    and-int/lit8 v0, v3, -0x21

    .line 159
    .line 160
    if-nez v0, :cond_8

    .line 161
    .line 162
    aput v2, p5, v9

    .line 163
    .line 164
    add-int/2addr v2, v10

    .line 165
    aput v2, p7, v9

    .line 166
    .line 167
    return v11

    .line 168
    :cond_8
    move v2, v1

    .line 169
    goto :goto_3

    .line 170
    :cond_9
    return v9

    .line 171
    :cond_a
    add-int/2addr v2, v3

    .line 172
    if-gt v2, v8, :cond_b

    .line 173
    .line 174
    aput v2, p5, v9

    .line 175
    .line 176
    aput v2, p7, v9

    .line 177
    .line 178
    return v11

    .line 179
    :cond_b
    return v9
.end method


# virtual methods
.method public B()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/г;
        }
    .end annotation

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    iput v0, p0, Lde0/k9;->k:I

    .line 4
    .line 5
    return-void
.end method

.method public C()Lde0/v2;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/г;
        }
    .end annotation

    .line 1
    new-instance v0, Lde0/v2;

    .line 2
    .line 3
    invoke-direct {v0}, Lde0/v2;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lde0/k9;->k:I

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget v2, p0, Lde0/k9;->o:I

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-gtz v2, :cond_1

    .line 19
    .line 20
    iget-boolean v2, p0, Lde0/k9;->n:Z

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v2, p0, Lde0/k9;->k:I

    .line 26
    .line 27
    iget-object v4, p0, Lde0/k9;->l:Ljava/io/ByteArrayOutputStream;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {v1, v2, v4}, Lde0/k9;->s(Ljava/io/ByteArrayOutputStream;II)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_0
    iget v2, p0, Lde0/k9;->k:I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 42
    .line 43
    .line 44
    const/16 v2, 0x80

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 47
    .line 48
    .line 49
    iget v2, p0, Lde0/k9;->o:I

    .line 50
    .line 51
    add-int/2addr v2, v3

    .line 52
    iput v2, v0, Lde0/v2;->b:I

    .line 53
    .line 54
    :goto_1
    iget-object v2, p0, Lde0/k9;->l:Ljava/io/ByteArrayOutputStream;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 61
    .line 62
    .line 63
    iget v2, v0, Lde0/v2;->b:I

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    new-array v2, v3, [B

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v0, Lde0/v2;->a:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :goto_2
    new-instance v1, Lᕑ/г;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Lᕑ/г;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_3
    iget-object v1, p0, Lde0/k9;->l:Ljava/io/ByteArrayOutputStream;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v0, Lde0/v2;->a:[B

    .line 92
    .line 93
    iget v1, p0, Lde0/k9;->o:I

    .line 94
    .line 95
    iput v1, v0, Lde0/v2;->b:I

    .line 96
    .line 97
    :goto_3
    return-object v0
.end method

.method public D()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/г;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lde0/k9;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public E(I)Lde0/k9;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/г;
        }
    .end annotation

    .line 1
    new-instance v0, Lde0/k9;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lde0/k9;->b(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lde0/k9;->R()[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget v1, p0, Lde0/k9;->f:I

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lde0/k9;-><init>([BI)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public F()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lde0/k9;->u(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public G()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde0/k9;->C()Lde0/v2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lde0/v2;->a:[B

    .line 6
    .line 7
    return-object v0
.end method

.method public H()[I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/г;
        }
    .end annotation

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    invoke-virtual {p0}, Lde0/k9;->c()V

    .line 6
    .line 7
    .line 8
    iget v2, p0, Lde0/k9;->g:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    filled-new-array {v3}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x1

    .line 20
    :goto_0
    if-lez v2, :cond_4

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lde0/k9;->a()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/high16 v8, -0x2000000

    .line 28
    .line 29
    and-int/2addr v8, v6

    .line 30
    const/16 v9, 0x1be

    .line 31
    .line 32
    if-nez v8, :cond_3

    .line 33
    .line 34
    shl-int/lit8 v6, v6, 0x7

    .line 35
    .line 36
    and-int/lit16 v8, v7, -0x81

    .line 37
    .line 38
    add-int/2addr v6, v8

    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    and-int/lit16 v7, v7, 0x80

    .line 42
    .line 43
    if-nez v7, :cond_1

    .line 44
    .line 45
    if-eq v5, v0, :cond_2

    .line 46
    .line 47
    add-int/lit8 v7, v5, 0x1

    .line 48
    .line 49
    aput v6, v1, v5

    .line 50
    .line 51
    move v5, v7

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance v1, Lᕑ/г;

    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const/16 v3, 0x20

    .line 61
    .line 62
    const/16 v4, 0x76

    .line 63
    .line 64
    const/16 v5, 0xaa

    .line 65
    .line 66
    invoke-static {v5, v3, v4}, Lde0/z9;->g(III)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x13

    .line 77
    .line 78
    const/16 v3, 0x4d

    .line 79
    .line 80
    const/16 v4, 0xca

    .line 81
    .line 82
    invoke-static {v4, v0, v3}, Lde0/z9;->g(III)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {v1, v9, v0}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_3
    new-instance v0, Lᕑ/г;

    .line 98
    .line 99
    const/16 v1, 0x27

    .line 100
    .line 101
    const/16 v2, 0x8

    .line 102
    .line 103
    const/16 v3, 0x83

    .line 104
    .line 105
    invoke-static {v3, v1, v2}, Lde0/z9;->g(III)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v0, v9, v1}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_4
    new-array v0, v5, [I

    .line 114
    .line 115
    invoke-static {v1, v3, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    .line 117
    .line 118
    aget v1, v0, v4

    .line 119
    .line 120
    div-int/lit8 v2, v1, 0x28

    .line 121
    .line 122
    aput v2, v0, v3

    .line 123
    .line 124
    rem-int/lit8 v1, v1, 0x28

    .line 125
    .line 126
    aput v1, v0, v4

    .line 127
    .line 128
    return-object v0
.end method

.method public I()I
    .locals 1

    .line 1
    iget-object v0, p0, Lde0/k9;->q:Ljava/util/Vector;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public J(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lde0/k9;->l:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lde0/k9;->p:Ljava/util/Vector;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lde0/k9;->l:Ljava/io/ByteArrayOutputStream;

    .line 17
    .line 18
    int-to-byte p1, p1

    .line 19
    const/4 v1, 0x2

    .line 20
    new-array v1, v1, [B

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-byte p1, v1, v2

    .line 24
    .line 25
    const/16 p1, -0x80

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    aput-byte p1, v1, v2

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    new-instance v0, Lᕑ/г;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lᕑ/г;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public K(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/г;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lde0/k9;->m(Ljava/lang/String;)[I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-virtual {p0, p1, v0}, Lde0/k9;->x([II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public L([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/г;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lde0/k9;->w([BI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public M([BI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/г;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-byte v2, v0, v2

    .line 13
    .line 14
    array-length v3, p1

    .line 15
    invoke-static {p1, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p2}, Lde0/k9;->P([BI)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Lᕑ/г;

    .line 23
    .line 24
    const/16 p2, 0xf

    .line 25
    .line 26
    const/16 v0, 0x55

    .line 27
    .line 28
    const/16 v1, 0x166

    .line 29
    .line 30
    invoke-static {v1, p2, v0}, Lde0/z9;->g(III)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/16 v0, 0x1bd

    .line 35
    .line 36
    invoke-direct {p1, v0, p2}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public N(I)Lde0/k9;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lde0/k9;->I()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lde0/k9;->i(I)Lde0/k9;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v1, v1, Lde0/k9;->f:I

    .line 13
    .line 14
    if-ne v1, p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lde0/k9;->i(I)Lde0/k9;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public O()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lde0/k9;->j()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lde0/k9;->I()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lde0/k9;->i(I)Lde0/k9;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lde0/k9;->O()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public P([BI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/г;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lde0/k9;->l:Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    invoke-static {v0, p2, v1}, Lde0/k9;->s(Ljava/io/ByteArrayOutputStream;II)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lde0/k9;->l:Ljava/io/ByteArrayOutputStream;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    new-instance p2, Lᕑ/г;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lᕑ/г;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw p2

    .line 22
    :cond_0
    new-instance p1, Lᕑ/г;

    .line 23
    .line 24
    const/16 p2, 0xf

    .line 25
    .line 26
    const/16 v0, 0x47

    .line 27
    .line 28
    const/16 v1, 0x148

    .line 29
    .line 30
    invoke-static {v1, p2, v0}, Lde0/z9;->g(III)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/16 v0, 0x1bd

    .line 35
    .line 36
    invoke-direct {p1, v0, p2}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public R()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/г;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lde0/k9;->c()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lde0/k9;->h:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lde0/k9;->b:I

    .line 9
    .line 10
    iget v1, p0, Lde0/k9;->g:I

    .line 11
    .line 12
    add-int v2, v0, v1

    .line 13
    .line 14
    iget-object v3, p0, Lde0/k9;->a:[B

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    if-gt v2, v4, :cond_0

    .line 18
    .line 19
    new-array v2, v1, [B

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v3, v0, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lde0/k9;->b:I

    .line 26
    .line 27
    iget v1, p0, Lde0/k9;->g:I

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    iput v0, p0, Lde0/k9;->b:I

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_0
    new-instance v0, Lᕑ/г;

    .line 34
    .line 35
    const/16 v1, 0xd

    .line 36
    .line 37
    const/16 v2, 0x5c

    .line 38
    .line 39
    const/16 v3, 0x49

    .line 40
    .line 41
    invoke-static {v3, v1, v2}, Lde0/z9;->g(III)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v2, 0x1bf

    .line 46
    .line 47
    invoke-direct {v0, v2, v1}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    iget v0, p0, Lde0/k9;->f:I

    .line 52
    .line 53
    or-int/lit8 v0, v0, 0x20

    .line 54
    .line 55
    const/16 v1, 0x1be

    .line 56
    .line 57
    const/16 v2, 0xf

    .line 58
    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    iget v0, p0, Lde0/k9;->b:I

    .line 62
    .line 63
    add-int/lit8 v0, v0, -0x2

    .line 64
    .line 65
    iput v0, p0, Lde0/k9;->b:I

    .line 66
    .line 67
    invoke-virtual {p0}, Lde0/k9;->c()V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lde0/k9;

    .line 71
    .line 72
    iget-object v3, p0, Lde0/k9;->a:[B

    .line 73
    .line 74
    iget v4, p0, Lde0/k9;->f:I

    .line 75
    .line 76
    invoke-direct {v0, v3, v4, p0}, Lde0/k9;-><init>([BILde0/k9;)V

    .line 77
    .line 78
    .line 79
    iget v3, p0, Lde0/k9;->b:I

    .line 80
    .line 81
    iput v3, v0, Lde0/k9;->b:I

    .line 82
    .line 83
    iget-boolean v3, p0, Lde0/k9;->h:Z

    .line 84
    .line 85
    if-nez v3, :cond_2

    .line 86
    .line 87
    iget v3, p0, Lde0/k9;->b:I

    .line 88
    .line 89
    iget v4, p0, Lde0/k9;->g:I

    .line 90
    .line 91
    add-int/2addr v3, v4

    .line 92
    iput v3, v0, Lde0/k9;->e:I

    .line 93
    .line 94
    :cond_2
    new-instance v3, Lde0/g4;

    .line 95
    .line 96
    invoke-direct {v3}, Lde0/g4;-><init>()V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-virtual {v0}, Lde0/k9;->D()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0}, Lde0/k9;->R()[B

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v3, v4}, Lde0/g4;->i([B)Lde0/g4;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-virtual {v0}, Lde0/k9;->D()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_6

    .line 118
    .line 119
    iget-boolean v1, v0, Lde0/k9;->i:Z

    .line 120
    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    iget v1, v0, Lde0/k9;->b:I

    .line 124
    .line 125
    add-int/lit8 v1, v1, 0x2

    .line 126
    .line 127
    iput v1, v0, Lde0/k9;->b:I

    .line 128
    .line 129
    :cond_4
    iget-object v1, v0, Lde0/k9;->m:Lde0/k9;

    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    iget v0, v0, Lde0/k9;->b:I

    .line 134
    .line 135
    iput v0, v1, Lde0/k9;->b:I

    .line 136
    .line 137
    :cond_5
    invoke-virtual {v3}, Lde0/g4;->l()[B

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :cond_6
    new-instance v0, Lᕑ/г;

    .line 143
    .line 144
    const/16 v3, 0x3a

    .line 145
    .line 146
    const/16 v4, 0x2d

    .line 147
    .line 148
    invoke-static {v3, v2, v4}, Lde0/z9;->g(III)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-direct {v0, v1, v2}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_7
    new-instance v0, Lᕑ/г;

    .line 157
    .line 158
    const/16 v3, 0x56

    .line 159
    .line 160
    const/4 v4, 0x1

    .line 161
    invoke-static {v3, v2, v4}, Lde0/z9;->g(III)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-direct {v0, v1, v2}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0
.end method

.method public S()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lde0/k9;->l:Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    sget-object v0, Lde0/a5;->M1:[B

    .line 9
    .line 10
    iput-object v0, p0, Lde0/k9;->a:[B

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lde0/k9;->k:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lde0/k9;->m:Lde0/k9;

    .line 17
    .line 18
    iput v0, p0, Lde0/k9;->b:I

    .line 19
    .line 20
    iput v0, p0, Lde0/k9;->c:I

    .line 21
    .line 22
    iput v0, p0, Lde0/k9;->d:I

    .line 23
    .line 24
    iput v0, p0, Lde0/k9;->e:I

    .line 25
    .line 26
    iput v0, p0, Lde0/k9;->f:I

    .line 27
    .line 28
    iput v0, p0, Lde0/k9;->g:I

    .line 29
    .line 30
    iget-object v0, p0, Lde0/k9;->p:Ljava/util/Vector;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public T()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/г;
        }
    .end annotation

    .line 1
    iget v0, p0, Lde0/k9;->b:I

    .line 2
    .line 3
    iget v1, p0, Lde0/k9;->g:I

    .line 4
    .line 5
    iget v2, p0, Lde0/k9;->f:I

    .line 6
    .line 7
    :try_start_0
    iget v3, p0, Lde0/k9;->e:I

    .line 8
    .line 9
    if-ge v0, v3, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lde0/k9;->c()V

    .line 12
    .line 13
    .line 14
    iget-boolean v3, p0, Lde0/k9;->j:Z

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v3, p0, Lde0/k9;->i:Z

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget v3, p0, Lde0/k9;->b:I

    .line 26
    .line 27
    iget v5, p0, Lde0/k9;->g:I

    .line 28
    .line 29
    add-int/2addr v3, v5

    .line 30
    sub-int/2addr v3, v4

    .line 31
    iget-object v5, p0, Lde0/k9;->a:[B

    .line 32
    .line 33
    array-length v5, v5
    :try_end_0
    .catch Lᕑ/г; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    if-ge v3, v5, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception v3

    .line 38
    iget v4, v3, Lᕑ/г;->b:I

    .line 39
    .line 40
    const/16 v5, 0x1bf

    .line 41
    .line 42
    if-ne v4, v5, :cond_3

    .line 43
    .line 44
    :cond_2
    :goto_0
    const/4 v4, 0x0

    .line 45
    :goto_1
    iput v0, p0, Lde0/k9;->b:I

    .line 46
    .line 47
    iput v1, p0, Lde0/k9;->g:I

    .line 48
    .line 49
    iput v2, p0, Lde0/k9;->f:I

    .line 50
    .line 51
    return v4

    .line 52
    :cond_3
    throw v3
.end method

.method public U()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/г;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lde0/k9;->c()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lde0/k9;->g:I

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x4

    .line 10
    if-le v0, v3, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget v4, p0, Lde0/k9;->g:I

    .line 14
    .line 15
    sub-int/2addr v4, v3

    .line 16
    if-ge v0, v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lde0/k9;->a()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lᕑ/г;

    .line 28
    .line 29
    const/16 v2, 0xf

    .line 30
    .line 31
    const/16 v3, 0x61

    .line 32
    .line 33
    invoke-static {v1, v2, v3}, Lde0/z9;->g(III)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v2, 0x1be

    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    iget v0, p0, Lde0/k9;->b:I

    .line 44
    .line 45
    iget v3, p0, Lde0/k9;->e:I

    .line 46
    .line 47
    if-ge v0, v3, :cond_4

    .line 48
    .line 49
    iget-object v1, p0, Lde0/k9;->a:[B

    .line 50
    .line 51
    aget-byte v0, v1, v0

    .line 52
    .line 53
    and-int/lit16 v0, v0, 0x80

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    :goto_1
    iget v1, p0, Lde0/k9;->g:I

    .line 61
    .line 62
    if-ge v2, v1, :cond_3

    .line 63
    .line 64
    shl-int/lit8 v0, v0, 0x8

    .line 65
    .line 66
    invoke-virtual {p0}, Lde0/k9;->a()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    or-int/2addr v0, v1

    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    return v0

    .line 75
    :cond_4
    new-instance v0, Lᕑ/г;

    .line 76
    .line 77
    const/16 v2, 0x12e

    .line 78
    .line 79
    const/16 v3, 0x4b

    .line 80
    .line 81
    invoke-static {v2, v1, v3}, Lde0/z9;->g(III)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v2, 0x1bf

    .line 86
    .line 87
    invoke-direct {v0, v2, v1}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method

.method public V()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/г;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lde0/k9;->c()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lde0/k9;->b:I

    .line 5
    .line 6
    iget v1, p0, Lde0/k9;->g:I

    .line 7
    .line 8
    add-int v2, v0, v1

    .line 9
    .line 10
    iget-object v3, p0, Lde0/k9;->a:[B

    .line 11
    .line 12
    array-length v4, v3

    .line 13
    const/4 v5, 0x0

    .line 14
    if-gt v2, v4, :cond_0

    .line 15
    .line 16
    new-array v2, v1, [B

    .line 17
    .line 18
    invoke-static {v3, v0, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lde0/k9;->a:[B

    .line 22
    .line 23
    iget v0, p0, Lde0/k9;->g:I

    .line 24
    .line 25
    iput v0, p0, Lde0/k9;->e:I

    .line 26
    .line 27
    iput v5, p0, Lde0/k9;->d:I

    .line 28
    .line 29
    iput v5, p0, Lde0/k9;->c:I

    .line 30
    .line 31
    iput v5, p0, Lde0/k9;->b:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v0, Lᕑ/г;

    .line 35
    .line 36
    const/16 v1, 0xd

    .line 37
    .line 38
    const/16 v2, 0x28

    .line 39
    .line 40
    invoke-static {v5, v1, v2}, Lde0/z9;->g(III)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v2, 0x1bf

    .line 45
    .line 46
    invoke-direct {v0, v2, v1}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public a()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/г;
        }
    .end annotation

    .line 1
    iget v0, p0, Lde0/k9;->b:I

    .line 2
    .line 3
    iget v1, p0, Lde0/k9;->e:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lde0/k9;->a:[B

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iput v2, p0, Lde0/k9;->b:I

    .line 12
    .line 13
    aget-byte v0, v1, v0

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    new-instance v0, Lᕑ/г;

    .line 19
    .line 20
    const/16 v1, 0xd

    .line 21
    .line 22
    const/16 v2, 0xe

    .line 23
    .line 24
    const/16 v3, 0x13b

    .line 25
    .line 26
    invoke-static {v3, v1, v2}, Lde0/z9;->g(III)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v2, 0x1bf

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public b(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/г;
        }
    .end annotation

    .line 1
    iget v0, p0, Lde0/k9;->d:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lde0/k9;->c:I

    .line 7
    .line 8
    iput v0, p0, Lde0/k9;->d:I

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lde0/k9;->c:I

    .line 11
    .line 12
    iput v0, p0, Lde0/k9;->b:I

    .line 13
    .line 14
    :goto_0
    iget v0, p0, Lde0/k9;->d:I

    .line 15
    .line 16
    if-ge v0, p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lde0/k9;->c()V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lde0/k9;->b:I

    .line 22
    .line 23
    iget v1, p0, Lde0/k9;->g:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    iput v0, p0, Lde0/k9;->b:I

    .line 27
    .line 28
    iget v0, p0, Lde0/k9;->d:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    iput v0, p0, Lde0/k9;->d:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget p1, p0, Lde0/k9;->b:I

    .line 36
    .line 37
    iput p1, p0, Lde0/k9;->c:I

    .line 38
    .line 39
    return-void
.end method

.method public c()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/г;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lde0/k9;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lde0/k9;->f:I

    .line 6
    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    if-eq v0, v1, :cond_8

    .line 11
    .line 12
    invoke-virtual {p0}, Lde0/k9;->a()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lde0/k9;->f:I

    .line 17
    .line 18
    and-int/lit8 v1, v1, -0x21

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    and-int/lit8 v1, v0, -0x21

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    iput-boolean v1, p0, Lde0/k9;->j:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_1
    and-int/lit16 v1, v0, 0x80

    .line 37
    .line 38
    const/16 v4, 0x1be

    .line 39
    .line 40
    const/16 v5, 0xf

    .line 41
    .line 42
    if-lez v1, :cond_5

    .line 43
    .line 44
    and-int/lit16 v0, v0, -0x81

    .line 45
    .line 46
    int-to-byte v0, v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v2, 0x0

    .line 51
    :goto_1
    iput-boolean v2, p0, Lde0/k9;->h:Z

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/4 v1, 0x4

    .line 57
    if-gt v0, v1, :cond_4

    .line 58
    .line 59
    iput v3, p0, Lde0/k9;->g:I

    .line 60
    .line 61
    :goto_2
    if-ge v3, v0, :cond_6

    .line 62
    .line 63
    iget v1, p0, Lde0/k9;->g:I

    .line 64
    .line 65
    shl-int/lit8 v1, v1, 0x8

    .line 66
    .line 67
    invoke-virtual {p0}, Lde0/k9;->a()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    or-int/2addr v1, v2

    .line 72
    iput v1, p0, Lde0/k9;->g:I

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    new-instance v0, Lᕑ/г;

    .line 78
    .line 79
    const/16 v1, 0x110

    .line 80
    .line 81
    const/16 v2, 0x59

    .line 82
    .line 83
    invoke-static {v1, v5, v2}, Lde0/z9;->g(III)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v0, v4, v1}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_5
    iput v0, p0, Lde0/k9;->g:I

    .line 92
    .line 93
    :cond_6
    iget v0, p0, Lde0/k9;->g:I

    .line 94
    .line 95
    if-ltz v0, :cond_7

    .line 96
    .line 97
    :goto_3
    return-void

    .line 98
    :cond_7
    new-instance v0, Lᕑ/г;

    .line 99
    .line 100
    const/16 v1, 0x11f

    .line 101
    .line 102
    const/16 v2, 0x2e

    .line 103
    .line 104
    invoke-static {v1, v5, v2}, Lde0/z9;->g(III)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v0, v4, v1}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_8
    new-instance v0, Lᕑ/г;

    .line 113
    .line 114
    const/16 v1, 0x14

    .line 115
    .line 116
    const/16 v2, 0x3b

    .line 117
    .line 118
    const/16 v3, 0xfc

    .line 119
    .line 120
    invoke-static {v3, v1, v2}, Lde0/z9;->g(III)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/16 v2, 0x131

    .line 125
    .line 126
    invoke-direct {v0, v2, v1}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0
.end method

.method public d()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/г;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lde0/k9;->R()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lde0/k9;->g:I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-byte v2, v0, v1

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    if-gt v2, v3, :cond_1

    .line 14
    .line 15
    array-length v2, v0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    sget-object v0, Lde0/a5;->M1:[B

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    array-length v2, v0

    .line 23
    sub-int/2addr v2, v3

    .line 24
    new-array v4, v2, [B

    .line 25
    .line 26
    invoke-static {v0, v3, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    return-object v4

    .line 30
    :cond_1
    new-instance v0, Lᕑ/г;

    .line 31
    .line 32
    const/16 v1, 0xf

    .line 33
    .line 34
    const/16 v2, 0x46

    .line 35
    .line 36
    const/16 v3, 0x74

    .line 37
    .line 38
    invoke-static {v3, v1, v2}, Lde0/z9;->g(III)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v2, 0x1be

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lde0/k9;->u(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public f(I)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/г;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lde0/k9;->b(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lde0/k9;->R()[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public g()Lde0/k9;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/г;
        }
    .end annotation

    .line 1
    new-instance v0, Lde0/k9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lde0/k9;->R()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lde0/k9;->f:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lde0/k9;-><init>([BI)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/г;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lde0/k9;->H()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuffer;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget v4, v0, v3

    .line 15
    .line 16
    int-to-long v4, v4

    .line 17
    const-wide v6, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v4, v6

    .line 23
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v4, v2, -0x1

    .line 27
    .line 28
    if-ge v3, v4, :cond_0

    .line 29
    .line 30
    const/16 v4, 0x2e

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public i(I)Lde0/k9;
    .locals 1

    .line 1
    iget-object v0, p0, Lde0/k9;->q:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lde0/k9;

    .line 8
    .line 9
    return-object p1
.end method

.method public j()V
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    filled-new-array {v9}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    filled-new-array {v9}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    filled-new-array {v9}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    filled-new-array {v9}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v13

    .line 20
    filled-new-array {v9}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v14

    .line 24
    iget v1, v8, Lde0/k9;->b:I

    .line 25
    .line 26
    iget v2, v8, Lde0/k9;->e:I

    .line 27
    .line 28
    move-object/from16 v0, p0

    .line 29
    .line 30
    move-object v3, v10

    .line 31
    move-object v4, v11

    .line 32
    move-object v5, v12

    .line 33
    move-object v6, v13

    .line 34
    move-object v7, v14

    .line 35
    invoke-virtual/range {v0 .. v7}, Lde0/k9;->y(II[I[I[I[I[I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/16 v15, 0xd

    .line 40
    .line 41
    const/16 v7, 0x1be

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    aget v0, v14, v9

    .line 46
    .line 47
    iget v1, v8, Lde0/k9;->e:I

    .line 48
    .line 49
    if-ne v0, v1, :cond_2

    .line 50
    .line 51
    aget v0, v10, v9

    .line 52
    .line 53
    iput v0, v8, Lde0/k9;->f:I

    .line 54
    .line 55
    const/16 v1, 0x20

    .line 56
    .line 57
    and-int/2addr v0, v1

    .line 58
    if-ne v0, v1, :cond_1

    .line 59
    .line 60
    new-instance v0, Ljava/util/Vector;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, v8, Lde0/k9;->q:Ljava/util/Vector;

    .line 66
    .line 67
    aget v0, v11, v9

    .line 68
    .line 69
    aget v6, v12, v9

    .line 70
    .line 71
    move v1, v0

    .line 72
    :goto_0
    if-ge v1, v6, :cond_1

    .line 73
    .line 74
    move-object/from16 v0, p0

    .line 75
    .line 76
    move v2, v6

    .line 77
    move-object v3, v10

    .line 78
    move-object v4, v11

    .line 79
    move-object v5, v12

    .line 80
    move/from16 v16, v6

    .line 81
    .line 82
    move-object v6, v13

    .line 83
    move-object v7, v14

    .line 84
    invoke-virtual/range {v0 .. v7}, Lde0/k9;->y(II[I[I[I[I[I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    new-instance v0, Lde0/k9;

    .line 91
    .line 92
    iget-object v1, v8, Lde0/k9;->a:[B

    .line 93
    .line 94
    aget v2, v13, v9

    .line 95
    .line 96
    aget v3, v14, v9

    .line 97
    .line 98
    sub-int/2addr v3, v2

    .line 99
    invoke-static {v1, v2, v3}, Lde0/p9;->u0([BII)[B

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-direct {v0, v1}, Lde0/k9;-><init>([B)V

    .line 104
    .line 105
    .line 106
    aget v1, v10, v9

    .line 107
    .line 108
    iput v1, v0, Lde0/k9;->f:I

    .line 109
    .line 110
    iget-object v1, v8, Lde0/k9;->q:Ljava/util/Vector;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    aget v1, v14, v9

    .line 116
    .line 117
    move/from16 v6, v16

    .line 118
    .line 119
    const/16 v7, 0x1be

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    new-instance v0, Lᕑ/г;

    .line 123
    .line 124
    const/16 v1, 0x1c3

    .line 125
    .line 126
    const/16 v2, 0x5d

    .line 127
    .line 128
    invoke-static {v1, v15, v2}, Lde0/z9;->g(III)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/16 v2, 0x1be

    .line 133
    .line 134
    invoke-direct {v0, v2, v1}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_1
    return-void

    .line 139
    :cond_2
    const/16 v2, 0x1be

    .line 140
    .line 141
    new-instance v0, Lᕑ/г;

    .line 142
    .line 143
    const/16 v1, 0xe

    .line 144
    .line 145
    const/16 v3, 0x43

    .line 146
    .line 147
    const/16 v4, 0x1b5

    .line 148
    .line 149
    invoke-static {v4, v1, v3}, Lde0/z9;->g(III)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-direct {v0, v2, v1}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_3
    const/16 v2, 0x1be

    .line 158
    .line 159
    new-instance v0, Lᕑ/г;

    .line 160
    .line 161
    const/16 v1, 0x1a8

    .line 162
    .line 163
    const/16 v3, 0x17

    .line 164
    .line 165
    invoke-static {v1, v15, v3}, Lde0/z9;->g(III)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-direct {v0, v2, v1}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0
.end method

.method public k([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/г;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Lde0/k9;->P([BI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public l([BI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/г;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-byte v0, p1, v0

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lde0/k9;->P([BI)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Lᕑ/г;

    .line 17
    .line 18
    const/16 p2, 0xf

    .line 19
    .line 20
    const/16 v0, 0x2f

    .line 21
    .line 22
    const/16 v1, 0x175

    .line 23
    .line 24
    invoke-static {v1, p2, v0}, Lde0/z9;->g(III)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/16 v0, 0x1bd

    .line 29
    .line 30
    invoke-direct {p1, v0, p2}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public n()V
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lde0/k9;->J(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/г;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lde0/k9;->p(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public p(II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/г;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    :goto_0
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 3
    .line 4
    and-int v2, p1, v1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    if-ne v2, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    if-le v0, v1, :cond_1

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    shl-int/lit8 p1, p1, 0x8

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :try_start_0
    iget-object v1, p0, Lde0/k9;->l:Ljava/io/ByteArrayOutputStream;

    .line 19
    .line 20
    invoke-static {v1, p2, v0}, Lde0/k9;->s(Ljava/io/ByteArrayOutputStream;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :goto_1
    if-lez v0, :cond_2

    .line 24
    .line 25
    iget-object p2, p0, Lde0/k9;->l:Ljava/io/ByteArrayOutputStream;

    .line 26
    .line 27
    const/high16 v1, -0x1000000

    .line 28
    .line 29
    and-int/2addr v1, p1

    .line 30
    ushr-int/lit8 v1, v1, 0x18

    .line 31
    .line 32
    int-to-byte v1, v1

    .line 33
    invoke-virtual {p2, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 34
    .line 35
    .line 36
    shl-int/lit8 p1, p1, 0x8

    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    return-void

    .line 42
    :catch_0
    move-exception p1

    .line 43
    new-instance p2, Lᕑ/г;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Lᕑ/г;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw p2
.end method

.method public q(Lde0/v2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/г;
        }
    .end annotation

    .line 1
    iget v0, p1, Lde0/v2;->b:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lde0/k9;->l:Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p0, Lde0/k9;->o:I

    .line 13
    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Lde0/k9;->l:Ljava/io/ByteArrayOutputStream;

    .line 15
    .line 16
    iget-object p1, p1, Lde0/v2;->a:[B

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    new-instance v0, Lᕑ/г;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lᕑ/г;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public r(Lde0/k9;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/г;
        }
    .end annotation

    .line 1
    :try_start_0
    iget v0, p1, Lde0/k9;->k:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lde0/k9;->l:Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    iget-object v2, p1, Lde0/k9;->l:Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v0, v2}, Lde0/k9;->s(Ljava/io/ByteArrayOutputStream;II)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Lde0/k9;->l:Ljava/io/ByteArrayOutputStream;

    .line 20
    .line 21
    iget-object p1, p1, Lde0/k9;->l:Ljava/io/ByteArrayOutputStream;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_1
    new-instance v0, Lᕑ/г;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lᕑ/г;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public t(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/г;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lde0/k9;->m(Ljava/lang/String;)[I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-virtual {p0, p1, v0}, Lde0/k9;->x([II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public u(Z)V
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    const/16 v1, 0x80

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, Lde0/k9;->p:Ljava/util/Vector;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-lez v3, :cond_3

    .line 12
    .line 13
    iget-object v3, p0, Lde0/k9;->p:Ljava/util/Vector;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, p0, Lde0/k9;->p:Ljava/util/Vector;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    add-int/lit8 v5, v5, -0x1

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/util/Vector;->removeElementAt(I)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    :try_start_0
    iget-object p1, p0, Lde0/k9;->l:Ljava/io/ByteArrayOutputStream;

    .line 40
    .line 41
    new-array v0, v2, [B

    .line 42
    .line 43
    fill-array-data v0, :array_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catch_0
    move-exception p1

    .line 51
    new-instance v0, Lᕑ/г;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lᕑ/г;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_0
    add-int/lit8 p1, v3, 0x2

    .line 58
    .line 59
    iget-object v5, p0, Lde0/k9;->l:Ljava/io/ByteArrayOutputStream;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    sub-int/2addr v5, p1

    .line 66
    iget-object v6, p0, Lde0/k9;->l:Ljava/io/ByteArrayOutputStream;

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-ge v5, v1, :cond_1

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    int-to-byte p1, v5

    .line 77
    aput-byte p1, v6, v3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    new-array v7, v0, [B

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    :goto_0
    if-lez v5, :cond_2

    .line 84
    .line 85
    rsub-int/lit8 v9, v8, 0x3

    .line 86
    .line 87
    and-int/lit16 v10, v5, 0xff

    .line 88
    .line 89
    int-to-byte v10, v10

    .line 90
    aput-byte v10, v7, v9

    .line 91
    .line 92
    shr-int/lit8 v5, v5, 0x8

    .line 93
    .line 94
    add-int/lit8 v8, v8, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    add-int/lit8 v5, v3, 0x1

    .line 98
    .line 99
    or-int/2addr v1, v8

    .line 100
    int-to-byte v1, v1

    .line 101
    aput-byte v1, v6, v5

    .line 102
    .line 103
    array-length v1, v6

    .line 104
    add-int/2addr v1, v8

    .line 105
    new-array v1, v1, [B

    .line 106
    .line 107
    invoke-static {v6, v4, v1, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    .line 109
    .line 110
    sub-int/2addr v0, v8

    .line 111
    invoke-static {v7, v0, v1, p1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    .line 113
    .line 114
    add-int/2addr v8, p1

    .line 115
    array-length v0, v6

    .line 116
    sub-int/2addr v0, v3

    .line 117
    sub-int/2addr v0, v2

    .line 118
    invoke-static {v6, p1, v1, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    .line 120
    .line 121
    move-object v6, v1

    .line 122
    :goto_1
    iget-object p1, p0, Lde0/k9;->l:Ljava/io/ByteArrayOutputStream;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 125
    .line 126
    .line 127
    :try_start_1
    iget-object p1, p0, Lde0/k9;->l:Ljava/io/ByteArrayOutputStream;

    .line 128
    .line 129
    invoke-virtual {p1, v6}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    .line 131
    .line 132
    :goto_2
    return-void

    .line 133
    :catch_1
    move-exception p1

    .line 134
    new-instance v0, Lᕑ/г;

    .line 135
    .line 136
    invoke-direct {v0, p1}, Lᕑ/г;-><init>(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_3
    new-instance p1, Lᕑ/г;

    .line 141
    .line 142
    const/16 v0, 0x13

    .line 143
    .line 144
    const/16 v1, 0x34

    .line 145
    .line 146
    const/16 v2, 0x1ee

    .line 147
    .line 148
    invoke-static {v2, v0, v1}, Lde0/z9;->g(III)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const/16 v1, 0x1bd

    .line 153
    .line 154
    invoke-direct {p1, v1, v0}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    nop

    .line 159
    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public v([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/г;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lde0/k9;->l:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Lᕑ/г;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lᕑ/г;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public w([BI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/г;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    aget-byte v0, p1, v2

    .line 9
    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 11
    .line 12
    const/16 v3, 0x80

    .line 13
    .line 14
    if-lt v0, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    :try_start_0
    iget-object v0, p0, Lde0/k9;->l:Ljava/io/ByteArrayOutputStream;

    .line 19
    .line 20
    array-length v3, p1

    .line 21
    add-int/2addr v3, v1

    .line 22
    invoke-static {v0, p2, v3}, Lde0/k9;->s(Ljava/io/ByteArrayOutputStream;II)V

    .line 23
    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object p2, p0, Lde0/k9;->l:Ljava/io/ByteArrayOutputStream;

    .line 28
    .line 29
    invoke-virtual {p2, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :goto_1
    iget-object p2, p0, Lde0/k9;->l:Ljava/io/ByteArrayOutputStream;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_2
    new-instance p2, Lᕑ/г;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Lᕑ/г;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw p2

    .line 47
    :cond_2
    new-instance p1, Lᕑ/г;

    .line 48
    .line 49
    const/16 p2, 0xf

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    const/16 v1, 0x157

    .line 53
    .line 54
    invoke-static {v1, p2, v0}, Lde0/z9;->g(III)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const/16 v0, 0x1bd

    .line 59
    .line 60
    invoke-direct {p1, v0, p2}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public final x([II)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/г;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x2

    .line 10
    if-ge v0, v4, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    aget v5, p1, v3

    .line 17
    .line 18
    mul-int/lit8 v5, v5, 0x28

    .line 19
    .line 20
    aget v2, p1, v2

    .line 21
    .line 22
    add-int/2addr v5, v2

    .line 23
    invoke-virtual {v1, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    :goto_0
    if-ge v2, v0, :cond_6

    .line 28
    .line 29
    add-int/lit8 v4, v2, 0x1

    .line 30
    .line 31
    aget v2, p1, v2

    .line 32
    .line 33
    const/16 v5, 0x7f

    .line 34
    .line 35
    if-ltz v2, :cond_1

    .line 36
    .line 37
    if-ge v2, v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const/16 v6, 0x7f

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/16 v8, 0x7f

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    :goto_1
    if-eqz v6, :cond_3

    .line 50
    .line 51
    and-int v10, v2, v6

    .line 52
    .line 53
    if-eqz v10, :cond_2

    .line 54
    .line 55
    move v8, v6

    .line 56
    move v9, v7

    .line 57
    :cond_2
    shl-int/lit8 v6, v6, 0x7

    .line 58
    .line 59
    add-int/lit8 v7, v7, 0x7

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_2
    if-eq v8, v5, :cond_5

    .line 63
    .line 64
    const/high16 v6, 0x1e00000

    .line 65
    .line 66
    if-ne v8, v6, :cond_4

    .line 67
    .line 68
    const/high16 v8, 0xfe00000

    .line 69
    .line 70
    :cond_4
    and-int v6, v2, v8

    .line 71
    .line 72
    ushr-int/2addr v6, v9

    .line 73
    or-int/lit16 v6, v6, 0x80

    .line 74
    .line 75
    invoke-virtual {v1, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 76
    .line 77
    .line 78
    ushr-int/lit8 v8, v8, 0x7

    .line 79
    .line 80
    add-int/lit8 v9, v9, -0x7

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    and-int/2addr v2, v8

    .line 84
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 85
    .line 86
    .line 87
    :goto_3
    move v2, v4

    .line 88
    goto :goto_0

    .line 89
    :cond_6
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :try_start_0
    iget-object v0, p0, Lde0/k9;->l:Ljava/io/ByteArrayOutputStream;

    .line 94
    .line 95
    array-length v1, p1

    .line 96
    invoke-static {v0, p2, v1}, Lde0/k9;->s(Ljava/io/ByteArrayOutputStream;II)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lde0/k9;->l:Ljava/io/ByteArrayOutputStream;

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catch_0
    move-exception p1

    .line 106
    new-instance p2, Lᕑ/г;

    .line 107
    .line 108
    invoke-direct {p2, p1}, Lᕑ/г;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw p2
.end method

.method public final y(II[I[I[I[I[I)Z
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move/from16 v9, p2

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    aput p1, p6, v10

    .line 7
    .line 8
    iget-object v0, v8, Lde0/k9;->a:[B

    .line 9
    .line 10
    add-int/lit8 v1, p1, 0x1

    .line 11
    .line 12
    aget-byte v2, v0, p1

    .line 13
    .line 14
    and-int/lit16 v2, v2, 0xff

    .line 15
    .line 16
    aput v2, p3, v10

    .line 17
    .line 18
    const/4 v11, 0x2

    .line 19
    add-int/lit8 v3, p1, 0x2

    .line 20
    .line 21
    aget-byte v0, v0, v1

    .line 22
    .line 23
    and-int/lit16 v1, v0, 0xff

    .line 24
    .line 25
    const/4 v12, 0x1

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    aput v3, p4, v10

    .line 31
    .line 32
    aput v3, p5, v10

    .line 33
    .line 34
    aput v3, p7, v10

    .line 35
    .line 36
    return v12

    .line 37
    :cond_0
    and-int/lit16 v2, v0, 0x80

    .line 38
    .line 39
    const/16 v4, 0x1be

    .line 40
    .line 41
    const/16 v5, 0xf

    .line 42
    .line 43
    if-lez v2, :cond_2

    .line 44
    .line 45
    and-int/lit8 v0, v0, 0x7f

    .line 46
    .line 47
    int-to-byte v0, v0

    .line 48
    const/4 v1, 0x4

    .line 49
    if-gt v0, v1, :cond_3

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    const/4 v1, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_0
    if-ge v2, v0, :cond_2

    .line 59
    .line 60
    shl-int/lit8 v1, v1, 0x8

    .line 61
    .line 62
    iget-object v6, v8, Lde0/k9;->a:[B

    .line 63
    .line 64
    add-int/lit8 v7, v3, 0x1

    .line 65
    .line 66
    aget-byte v3, v6, v3

    .line 67
    .line 68
    and-int/lit16 v3, v3, 0xff

    .line 69
    .line 70
    or-int/2addr v1, v3

    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    move v3, v7

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v0, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    new-instance v0, Lᕑ/г;

    .line 78
    .line 79
    const/16 v1, 0x1d0

    .line 80
    .line 81
    const/16 v2, 0x45

    .line 82
    .line 83
    invoke-static {v1, v5, v2}, Lde0/z9;->g(III)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v0, v4, v1}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :goto_1
    if-ltz v1, :cond_b

    .line 92
    .line 93
    aput v3, p4, v10

    .line 94
    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    aget v0, p3, v10

    .line 98
    .line 99
    const/16 v1, 0x20

    .line 100
    .line 101
    and-int/2addr v0, v1

    .line 102
    if-ne v0, v1, :cond_6

    .line 103
    .line 104
    filled-new-array {v10}, [I

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    filled-new-array {v10}, [I

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    filled-new-array {v10}, [I

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    filled-new-array {v10}, [I

    .line 117
    .line 118
    .line 119
    move-result-object v16

    .line 120
    filled-new-array {v10}, [I

    .line 121
    .line 122
    .line 123
    move-result-object v17

    .line 124
    move v1, v3

    .line 125
    :goto_2
    if-ge v1, v9, :cond_5

    .line 126
    .line 127
    move-object/from16 v0, p0

    .line 128
    .line 129
    move/from16 v2, p2

    .line 130
    .line 131
    move-object v3, v13

    .line 132
    move-object v4, v14

    .line 133
    move-object v5, v15

    .line 134
    move-object/from16 v6, v16

    .line 135
    .line 136
    move-object/from16 v7, v17

    .line 137
    .line 138
    invoke-virtual/range {v0 .. v7}, Lde0/k9;->y(II[I[I[I[I[I)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    aget v0, v13, v10

    .line 145
    .line 146
    if-nez v0, :cond_4

    .line 147
    .line 148
    aget v0, v17, v10

    .line 149
    .line 150
    aget v1, v16, v10

    .line 151
    .line 152
    sub-int v1, v0, v1

    .line 153
    .line 154
    if-ne v1, v11, :cond_4

    .line 155
    .line 156
    sub-int/2addr v0, v11

    .line 157
    aput v0, p5, v10

    .line 158
    .line 159
    aget v0, v17, v10

    .line 160
    .line 161
    aput v0, p7, v10

    .line 162
    .line 163
    return v12

    .line 164
    :cond_4
    aget v1, v17, v10

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    return v10

    .line 168
    :cond_6
    :goto_3
    add-int/lit8 v0, v9, -0x1

    .line 169
    .line 170
    if-ge v3, v0, :cond_8

    .line 171
    .line 172
    iget-object v0, v8, Lde0/k9;->a:[B

    .line 173
    .line 174
    aget-byte v1, v0, v3

    .line 175
    .line 176
    add-int/lit8 v2, v3, 0x1

    .line 177
    .line 178
    aget-byte v0, v0, v2

    .line 179
    .line 180
    and-int/lit8 v1, v1, -0x21

    .line 181
    .line 182
    if-nez v1, :cond_7

    .line 183
    .line 184
    and-int/lit8 v0, v0, -0x21

    .line 185
    .line 186
    if-nez v0, :cond_7

    .line 187
    .line 188
    aput v3, p5, v10

    .line 189
    .line 190
    add-int/2addr v3, v11

    .line 191
    aput v3, p7, v10

    .line 192
    .line 193
    return v12

    .line 194
    :cond_7
    move v3, v2

    .line 195
    goto :goto_3

    .line 196
    :cond_8
    return v10

    .line 197
    :cond_9
    add-int/2addr v3, v1

    .line 198
    if-gt v3, v9, :cond_a

    .line 199
    .line 200
    aput v3, p5, v10

    .line 201
    .line 202
    aput v3, p7, v10

    .line 203
    .line 204
    return v12

    .line 205
    :cond_a
    return v10

    .line 206
    :cond_b
    new-instance v0, Lᕑ/г;

    .line 207
    .line 208
    const/16 v1, 0x1df

    .line 209
    .line 210
    const/16 v2, 0x27

    .line 211
    .line 212
    invoke-static {v1, v5, v2}, Lde0/z9;->g(III)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-direct {v0, v4, v1}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0
.end method
