.class public Lde0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    const/16 v1, 0x72

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v0, v1}, Lde0/oa;->b(III)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lde0/n;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lde0/n;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Lᕑ/Ʋ;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    const/16 v1, 0x46

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-static {v2, v0, v1}, Lde0/oa;->b(III)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p1, v0}, Lᕑ/Ʋ;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public b([BI)[B
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x4

    .line 7
    const/16 v4, 0x10

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-ltz v1, :cond_2

    .line 13
    .line 14
    new-array v6, v1, [B

    .line 15
    .line 16
    move-object/from16 v7, p0

    .line 17
    .line 18
    iget-object v8, v7, Lde0/n;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v8}, Lde0/ga;->d(Ljava/lang/String;)Lde0/s2;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    iget v9, v8, Lde0/s2;->a:I

    .line 25
    .line 26
    div-int/lit8 v9, v9, 0x8

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    :goto_0
    if-ge v10, v1, :cond_1

    .line 31
    .line 32
    shr-int/lit8 v12, v11, 0x18

    .line 33
    .line 34
    int-to-byte v12, v12

    .line 35
    shr-int/lit8 v13, v11, 0x10

    .line 36
    .line 37
    int-to-byte v13, v13

    .line 38
    shr-int/lit8 v14, v11, 0x8

    .line 39
    .line 40
    int-to-byte v14, v14

    .line 41
    int-to-byte v15, v11

    .line 42
    new-array v4, v3, [B

    .line 43
    .line 44
    aput-byte v12, v4, v5

    .line 45
    .line 46
    aput-byte v13, v4, v2

    .line 47
    .line 48
    const/4 v12, 0x2

    .line 49
    aput-byte v14, v4, v12

    .line 50
    .line 51
    const/4 v12, 0x3

    .line 52
    aput-byte v15, v4, v12

    .line 53
    .line 54
    array-length v12, v0

    .line 55
    new-array v12, v12, [B

    .line 56
    .line 57
    array-length v13, v0

    .line 58
    invoke-virtual {v8, v0, v5, v13}, Lde0/s2;->a([BII)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v5, v12, v5, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v4, v5, v3}, Lde0/s2;->f([BII)[B

    .line 65
    .line 66
    .line 67
    iget-object v4, v8, Lde0/s2;->b:[B

    .line 68
    .line 69
    sub-int v12, v1, v10

    .line 70
    .line 71
    if-gt v9, v12, :cond_0

    .line 72
    .line 73
    invoke-static {v4, v5, v6, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    invoke-static {v4, v5, v6, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {v8}, Lde0/s2;->k()V

    .line 81
    .line 82
    .line 83
    add-int/2addr v11, v2

    .line 84
    add-int/2addr v10, v9

    .line 85
    const/16 v4, 0x10

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    return-object v6

    .line 89
    :cond_2
    move-object/from16 v7, p0

    .line 90
    .line 91
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 92
    .line 93
    const/16 v1, 0x27

    .line 94
    .line 95
    const/16 v2, 0x4c

    .line 96
    .line 97
    const/16 v3, 0x10

    .line 98
    .line 99
    invoke-static {v3, v1, v2}, Lde0/oa;->b(III)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_3
    move-object/from16 v7, p0

    .line 108
    .line 109
    new-instance v0, Lᕑ/Ʋ;

    .line 110
    .line 111
    const/4 v1, 0x7

    .line 112
    const/16 v2, 0x30

    .line 113
    .line 114
    const/16 v3, 0x9

    .line 115
    .line 116
    invoke-static {v3, v1, v2}, Lde0/oa;->b(III)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-direct {v0, v1}, Lᕑ/Ʋ;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0
.end method
