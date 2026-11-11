.class public Lde0/ye;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static m:[I


# instance fields
.field public a:I

.field public b:I

.field public c:[B

.field public d:[B

.field public e:[B

.field public f:[B

.field public g:Lde0/ie;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    sput-object v0, Lde0/ye;->m:[I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/16 v1, 0x13

    .line 6
    .line 7
    new-array v1, v1, [I

    .line 8
    .line 9
    fill-array-data v1, :array_0

    .line 10
    .line 11
    .line 12
    sput-object v1, Lde0/ye;->m:[I

    .line 13
    .line 14
    iput v0, p0, Lde0/ye;->j:I

    .line 15
    .line 16
    return-void

    .line 17
    :array_0
    .array-data 4
        0x10
        0x11
        0x12
        0x0
        0x8
        0x7
        0x9
        0x6
        0xa
        0x5
        0xb
        0x4
        0xc
        0x3
        0xd
        0x2
        0xe
        0x1
        0xf
    .end array-data
.end method


# virtual methods
.method public a(Lde0/vg;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/г;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget v1, p0, Lde0/ye;->j:I

    .line 3
    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, -0x1

    .line 8
    const/4 v6, 0x4

    .line 9
    const/4 v7, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-eq v1, v7, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_4

    .line 15
    .line 16
    if-eq v1, v4, :cond_6

    .line 17
    .line 18
    if-eq v1, v6, :cond_9

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1, v2}, Lde0/vg;->f(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ne v1, v5, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    add-int/lit16 v1, v1, 0x101

    .line 30
    .line 31
    iput v1, p0, Lde0/ye;->a:I

    .line 32
    .line 33
    iput v7, p0, Lde0/ye;->j:I

    .line 34
    .line 35
    :cond_2
    invoke-virtual {p1, v2}, Lde0/vg;->f(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne v1, v5, :cond_3

    .line 40
    .line 41
    return v0

    .line 42
    :cond_3
    add-int/2addr v1, v7

    .line 43
    iput v1, p0, Lde0/ye;->b:I

    .line 44
    .line 45
    iput v3, p0, Lde0/ye;->j:I

    .line 46
    .line 47
    iget v2, p0, Lde0/ye;->a:I

    .line 48
    .line 49
    add-int/2addr v2, v1

    .line 50
    new-array v1, v2, [B

    .line 51
    .line 52
    iput-object v1, p0, Lde0/ye;->e:[B

    .line 53
    .line 54
    :cond_4
    invoke-virtual {p1, v6}, Lde0/vg;->f(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-ne v1, v5, :cond_5

    .line 59
    .line 60
    return v0

    .line 61
    :cond_5
    add-int/2addr v1, v6

    .line 62
    iput v1, p0, Lde0/ye;->l:I

    .line 63
    .line 64
    const/16 v1, 0x13

    .line 65
    .line 66
    new-array v1, v1, [B

    .line 67
    .line 68
    iput-object v1, p0, Lde0/ye;->f:[B

    .line 69
    .line 70
    iput v0, p0, Lde0/ye;->h:I

    .line 71
    .line 72
    iput v4, p0, Lde0/ye;->j:I

    .line 73
    .line 74
    :cond_6
    :goto_0
    iget v1, p0, Lde0/ye;->h:I

    .line 75
    .line 76
    iget v2, p0, Lde0/ye;->l:I

    .line 77
    .line 78
    if-ge v1, v2, :cond_8

    .line 79
    .line 80
    invoke-virtual {p1, v4}, Lde0/vg;->b(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-ne v1, v5, :cond_7

    .line 85
    .line 86
    return v0

    .line 87
    :cond_7
    iget-object v2, p0, Lde0/ye;->f:[B

    .line 88
    .line 89
    sget-object v3, Lde0/ye;->m:[I

    .line 90
    .line 91
    iget v8, p0, Lde0/ye;->h:I

    .line 92
    .line 93
    aget v3, v3, v8

    .line 94
    .line 95
    int-to-byte v1, v1

    .line 96
    aput-byte v1, v2, v3

    .line 97
    .line 98
    add-int/lit8 v8, v8, 0x1

    .line 99
    .line 100
    iput v8, p0, Lde0/ye;->h:I

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catch_0
    move-exception p1

    .line 104
    goto :goto_2

    .line 105
    :cond_8
    new-instance v1, Lde0/ie;

    .line 106
    .line 107
    iget-object v2, p0, Lde0/ye;->f:[B

    .line 108
    .line 109
    invoke-direct {v1, v2}, Lde0/ie;-><init>([B)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, Lde0/ye;->g:Lde0/ie;

    .line 113
    .line 114
    iput v0, p0, Lde0/ye;->h:I

    .line 115
    .line 116
    iput v6, p0, Lde0/ye;->j:I

    .line 117
    .line 118
    const/4 v1, 0x6

    .line 119
    iput v1, p0, Lde0/ye;->k:I

    .line 120
    .line 121
    :cond_9
    iget-object v1, p0, Lde0/ye;->e:[B

    .line 122
    .line 123
    iget-object v2, p0, Lde0/ye;->g:Lde0/ie;

    .line 124
    .line 125
    invoke-virtual {p0, p1, v1, v2}, Lde0/ye;->b(Lde0/vg;[BLde0/ie;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_a

    .line 130
    .line 131
    return v0

    .line 132
    :cond_a
    iget p1, p0, Lde0/ye;->a:I

    .line 133
    .line 134
    new-array p1, p1, [B

    .line 135
    .line 136
    iput-object p1, p0, Lde0/ye;->c:[B

    .line 137
    .line 138
    iget v1, p0, Lde0/ye;->b:I

    .line 139
    .line 140
    new-array v1, v1, [B

    .line 141
    .line 142
    iput-object v1, p0, Lde0/ye;->d:[B

    .line 143
    .line 144
    iget-object v1, p0, Lde0/ye;->e:[B

    .line 145
    .line 146
    array-length v2, p1

    .line 147
    invoke-static {v1, v0, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lde0/ye;->e:[B

    .line 151
    .line 152
    iget-object v1, p0, Lde0/ye;->c:[B

    .line 153
    .line 154
    array-length v1, v1

    .line 155
    iget-object v2, p0, Lde0/ye;->d:[B

    .line 156
    .line 157
    array-length v3, v2

    .line 158
    invoke-static {p1, v1, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    .line 161
    :goto_1
    return v7

    .line 162
    :goto_2
    instance-of v1, p1, Lᕑ/г;

    .line 163
    .line 164
    if-eqz v1, :cond_b

    .line 165
    .line 166
    check-cast p1, Lᕑ/г;

    .line 167
    .line 168
    throw p1

    .line 169
    :cond_b
    new-instance p1, Lᕑ/г;

    .line 170
    .line 171
    const/16 v1, 0xd

    .line 172
    .line 173
    const-string v2, "\\jiuo<vp1vz~p4\u007fshlnx"

    .line 174
    .line 175
    const/16 v3, 0x14

    .line 176
    .line 177
    invoke-static {v2, v0, v3, v1}, Lbe0/a;->w(Ljava/lang/String;III)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const/16 v1, 0x65

    .line 182
    .line 183
    invoke-direct {p1, v1, v0}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1
.end method

.method public b(Lde0/vg;[BLde0/ie;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArrayIndexOutOfBoundsException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Lde0/ye;->h:I

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v1, :cond_6

    .line 6
    .line 7
    iget v0, p0, Lde0/ye;->k:I

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    const/4 v3, 0x6

    .line 11
    const/4 v4, 0x0

    .line 12
    if-ne v0, v3, :cond_2

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Lde0/ie;->a(Lde0/vg;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lde0/ye;->i:I

    .line 19
    .line 20
    const/4 v5, -0x1

    .line 21
    if-ne v0, v5, :cond_1

    .line 22
    .line 23
    return v4

    .line 24
    :cond_1
    iput v1, p0, Lde0/ye;->k:I

    .line 25
    .line 26
    :cond_2
    iget v0, p0, Lde0/ye;->i:I

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x3

    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lde0/ye;->h:I

    .line 34
    .line 35
    add-int/lit8 v2, v1, 0x1

    .line 36
    .line 37
    iput v2, p0, Lde0/ye;->h:I

    .line 38
    .line 39
    int-to-byte v0, v0

    .line 40
    aput-byte v0, p2, v1

    .line 41
    .line 42
    iput v3, p0, Lde0/ye;->k:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_0
    invoke-virtual {p1, v1}, Lde0/vg;->b(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/lit8 v0, v0, 0xb

    .line 50
    .line 51
    const/16 v1, 0xa

    .line 52
    .line 53
    if-ne v0, v1, :cond_3

    .line 54
    .line 55
    return v4

    .line 56
    :cond_3
    iput v3, p0, Lde0/ye;->k:I

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    :goto_1
    if-ge v1, v0, :cond_0

    .line 60
    .line 61
    iget v2, p0, Lde0/ye;->h:I

    .line 62
    .line 63
    add-int/lit8 v3, v2, 0x1

    .line 64
    .line 65
    iput v3, p0, Lde0/ye;->h:I

    .line 66
    .line 67
    aput-byte v4, p2, v2

    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_1
    invoke-virtual {p1, v6}, Lde0/vg;->b(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v0, v6

    .line 77
    if-ne v0, v5, :cond_4

    .line 78
    .line 79
    return v4

    .line 80
    :cond_4
    iput v3, p0, Lde0/ye;->k:I

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    :goto_2
    if-ge v1, v0, :cond_0

    .line 84
    .line 85
    iget v2, p0, Lde0/ye;->h:I

    .line 86
    .line 87
    add-int/lit8 v3, v2, 0x1

    .line 88
    .line 89
    iput v3, p0, Lde0/ye;->h:I

    .line 90
    .line 91
    aput-byte v4, p2, v2

    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :pswitch_2
    iget v0, p0, Lde0/ye;->h:I

    .line 97
    .line 98
    sub-int/2addr v0, v2

    .line 99
    aget-byte v0, p2, v0

    .line 100
    .line 101
    invoke-virtual {p1, v5}, Lde0/vg;->b(I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v1, v6

    .line 106
    if-ne v1, v5, :cond_5

    .line 107
    .line 108
    return v4

    .line 109
    :cond_5
    iput v3, p0, Lde0/ye;->k:I

    .line 110
    .line 111
    :goto_3
    if-ge v4, v1, :cond_0

    .line 112
    .line 113
    iget v2, p0, Lde0/ye;->h:I

    .line 114
    .line 115
    add-int/lit8 v3, v2, 0x1

    .line 116
    .line 117
    iput v3, p0, Lde0/ye;->h:I

    .line 118
    .line 119
    aput-byte v0, p2, v2

    .line 120
    .line 121
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    return v2

    .line 125
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
