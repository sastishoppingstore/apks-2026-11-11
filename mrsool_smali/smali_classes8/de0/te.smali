.class public Lde0/te;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:[B


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lde0/te;->d:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x27

    .line 5
    .line 6
    const-string v1, "ia\u0013D@OL"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-static {v1, v2, v3, v0}, Lbe0/a;->w(Ljava/lang/String;III)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lde0/te;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p0, Lde0/te;->b:Ljava/lang/String;

    .line 19
    .line 20
    new-array v0, v2, [B

    .line 21
    .line 22
    iput-object v0, p0, Lde0/te;->c:[B

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(I[B[BZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    array-length v1, p2

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-eqz p3, :cond_1

    .line 8
    .line 9
    array-length v2, p3

    .line 10
    add-int/2addr v1, v2

    .line 11
    :cond_1
    iget-object v2, p0, Lde0/te;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lde0/te;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, Lde0/te;->c:[B

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v6, 0x4

    .line 22
    const/16 v7, 0x2b

    .line 23
    .line 24
    const/4 v8, 0x3

    .line 25
    invoke-static {v8, v6, v7}, Lde0/oa;->t(III)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-ltz v5, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Lde0/p9;->c(Ljava/lang/String;)[B

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    invoke-static {p1, v2, p4, v4, v1}, Lde0/ga;->X(ILjava/lang/String;[B[BI)[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    invoke-static {v2}, Lde0/ga;->d(Ljava/lang/String;)Lde0/s2;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v5, Lde0/te;->d:[B

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-lez v6, :cond_3

    .line 57
    .line 58
    invoke-static {v3}, Lde0/p9;->c(Ljava/lang/String;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    :cond_3
    if-nez v4, :cond_4

    .line 63
    .line 64
    sget-object v4, Lde0/te;->d:[B

    .line 65
    .line 66
    :cond_4
    new-array v3, v1, [B

    .line 67
    .line 68
    sget-object v6, Lde0/te;->d:[B

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    :cond_5
    if-ge v7, v1, :cond_9

    .line 72
    .line 73
    invoke-virtual {v2}, Lde0/s2;->k()V

    .line 74
    .line 75
    .line 76
    if-nez p4, :cond_6

    .line 77
    .line 78
    array-length v8, v6

    .line 79
    invoke-virtual {v2, v6, v0, v8}, Lde0/s2;->a([BII)V

    .line 80
    .line 81
    .line 82
    invoke-static {v6, v0, v6, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    :cond_6
    array-length v8, v5

    .line 86
    invoke-virtual {v2, v5, v0, v8}, Lde0/s2;->a([BII)V

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v0, v5, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    if-eqz p4, :cond_7

    .line 93
    .line 94
    array-length v8, v6

    .line 95
    invoke-virtual {v2, v6, v0, v8}, Lde0/s2;->a([BII)V

    .line 96
    .line 97
    .line 98
    invoke-static {v6, v0, v6, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    :cond_7
    array-length v6, v4

    .line 102
    invoke-virtual {v2, v4, v0, v6}, Lde0/s2;->f([BII)[B

    .line 103
    .line 104
    .line 105
    iget-object v6, v2, Lde0/s2;->b:[B

    .line 106
    .line 107
    const/4 v8, 0x1

    .line 108
    :goto_1
    if-ge v8, p1, :cond_8

    .line 109
    .line 110
    invoke-virtual {v2}, Lde0/s2;->k()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v6}, Lde0/s2;->i([B)[B

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    add-int/lit8 v8, v8, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_8
    const/4 v8, 0x0

    .line 121
    :goto_2
    if-ge v7, v1, :cond_5

    .line 122
    .line 123
    array-length v9, v6

    .line 124
    if-ge v8, v9, :cond_5

    .line 125
    .line 126
    add-int/lit8 v9, v7, 0x1

    .line 127
    .line 128
    add-int/lit8 v10, v8, 0x1

    .line 129
    .line 130
    aget-byte v8, v6, v8

    .line 131
    .line 132
    aput-byte v8, v3, v7

    .line 133
    .line 134
    move v7, v9

    .line 135
    move v8, v10

    .line 136
    goto :goto_2

    .line 137
    :cond_9
    move-object p1, v3

    .line 138
    :goto_3
    if-eqz p2, :cond_a

    .line 139
    .line 140
    array-length p4, p2

    .line 141
    invoke-static {p1, v0, p2, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    .line 143
    .line 144
    array-length p2, p2

    .line 145
    goto :goto_4

    .line 146
    :cond_a
    const/4 p2, 0x0

    .line 147
    :goto_4
    if-eqz p3, :cond_b

    .line 148
    .line 149
    array-length p4, p3

    .line 150
    invoke-static {p1, p2, p3, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    .line 152
    .line 153
    :cond_b
    return-void
.end method
