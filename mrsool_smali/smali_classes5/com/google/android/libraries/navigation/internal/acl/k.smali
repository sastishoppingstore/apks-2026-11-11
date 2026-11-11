.class public Lcom/google/android/libraries/navigation/internal/acl/k;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final r:Ljava/nio/charset/Charset;

.field protected static final s:[B


# instance fields
.field public t:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/acl/k;->r:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    sput-object v0, Lcom/google/android/libraries/navigation/internal/acl/k;->s:[B

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acl/k;->s:[B

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/acl/k;->t:[B

    .line 7
    .line 8
    return-void
.end method

.method public static j([BLcom/google/android/libraries/navigation/internal/acl/i;)I
    .locals 2

    .line 1
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/acl/i;->a:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p1, Lcom/google/android/libraries/navigation/internal/acl/i;->a:I

    .line 6
    .line 7
    aget-byte p0, p0, v0

    .line 8
    .line 9
    and-int/lit16 p0, p0, 0xff

    .line 10
    .line 11
    return p0
.end method

.method public static k([BLcom/google/android/libraries/navigation/internal/acl/i;)I
    .locals 3

    .line 1
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/acl/i;->a:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    iput v1, p1, Lcom/google/android/libraries/navigation/internal/acl/i;->a:I

    .line 6
    .line 7
    add-int/lit8 p1, v0, 0x3

    .line 8
    .line 9
    aget-byte p1, p0, p1

    .line 10
    .line 11
    and-int/lit16 p1, p1, 0xff

    .line 12
    .line 13
    add-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    aget-byte v1, p0, v1

    .line 16
    .line 17
    and-int/lit16 v1, v1, 0xff

    .line 18
    .line 19
    add-int/lit8 v2, v0, 0x1

    .line 20
    .line 21
    aget-byte v2, p0, v2

    .line 22
    .line 23
    and-int/lit16 v2, v2, 0xff

    .line 24
    .line 25
    aget-byte p0, p0, v0

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    shl-int/lit8 p1, p1, 0x18

    .line 30
    .line 31
    shl-int/lit8 v0, v1, 0x10

    .line 32
    .line 33
    or-int/2addr p1, v0

    .line 34
    shl-int/lit8 v0, v2, 0x8

    .line 35
    .line 36
    or-int/2addr p1, v0

    .line 37
    or-int/2addr p0, p1

    .line 38
    return p0
.end method

.method public static l([BLcom/google/android/libraries/navigation/internal/acl/i;)I
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/acl/k;->j([BLcom/google/android/libraries/navigation/internal/acl/i;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x80

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/acl/k;->j([BLcom/google/android/libraries/navigation/internal/acl/i;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    and-int/lit8 v3, v2, 0x7f

    .line 17
    .line 18
    shl-int/lit8 v3, v3, 0x7

    .line 19
    .line 20
    or-int/2addr v0, v3

    .line 21
    if-ge v2, v1, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/acl/k;->j([BLcom/google/android/libraries/navigation/internal/acl/i;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    and-int/lit8 v3, v2, 0x7f

    .line 29
    .line 30
    shl-int/lit8 v3, v3, 0xe

    .line 31
    .line 32
    or-int/2addr v0, v3

    .line 33
    if-ge v2, v1, :cond_2

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/acl/k;->j([BLcom/google/android/libraries/navigation/internal/acl/i;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    and-int/lit8 v3, v2, 0x7f

    .line 41
    .line 42
    shl-int/lit8 v3, v3, 0x15

    .line 43
    .line 44
    or-int/2addr v0, v3

    .line 45
    if-ge v2, v1, :cond_3

    .line 46
    .line 47
    return v0

    .line 48
    :cond_3
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/acl/k;->j([BLcom/google/android/libraries/navigation/internal/acl/i;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    and-int/lit8 v3, v2, 0x7f

    .line 53
    .line 54
    shl-int/lit8 v3, v3, 0x1c

    .line 55
    .line 56
    or-int/2addr v0, v3

    .line 57
    if-lt v2, v1, :cond_4

    .line 58
    .line 59
    :goto_0
    if-lt v2, v1, :cond_4

    .line 60
    .line 61
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/acl/k;->j([BLcom/google/android/libraries/navigation/internal/acl/i;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    return v0
.end method

.method public static m([BLcom/google/android/libraries/navigation/internal/acl/i;)J
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/acl/i;->a:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x8

    .line 6
    .line 7
    iput v2, v0, Lcom/google/android/libraries/navigation/internal/acl/i;->a:I

    .line 8
    .line 9
    add-int/lit8 v0, v1, 0x7

    .line 10
    .line 11
    aget-byte v0, p0, v0

    .line 12
    .line 13
    int-to-long v2, v0

    .line 14
    add-int/lit8 v0, v1, 0x6

    .line 15
    .line 16
    aget-byte v0, p0, v0

    .line 17
    .line 18
    int-to-long v4, v0

    .line 19
    add-int/lit8 v0, v1, 0x5

    .line 20
    .line 21
    aget-byte v0, p0, v0

    .line 22
    .line 23
    int-to-long v6, v0

    .line 24
    add-int/lit8 v0, v1, 0x4

    .line 25
    .line 26
    aget-byte v0, p0, v0

    .line 27
    .line 28
    int-to-long v8, v0

    .line 29
    add-int/lit8 v0, v1, 0x3

    .line 30
    .line 31
    aget-byte v0, p0, v0

    .line 32
    .line 33
    int-to-long v10, v0

    .line 34
    add-int/lit8 v0, v1, 0x2

    .line 35
    .line 36
    aget-byte v0, p0, v0

    .line 37
    .line 38
    int-to-long v12, v0

    .line 39
    add-int/lit8 v0, v1, 0x1

    .line 40
    .line 41
    aget-byte v0, p0, v0

    .line 42
    .line 43
    int-to-long v14, v0

    .line 44
    aget-byte v0, p0, v1

    .line 45
    .line 46
    int-to-long v0, v0

    .line 47
    const-wide/16 v16, 0xff

    .line 48
    .line 49
    and-long v2, v2, v16

    .line 50
    .line 51
    and-long v4, v4, v16

    .line 52
    .line 53
    and-long v6, v6, v16

    .line 54
    .line 55
    and-long v8, v8, v16

    .line 56
    .line 57
    and-long v10, v10, v16

    .line 58
    .line 59
    and-long v12, v12, v16

    .line 60
    .line 61
    and-long v14, v14, v16

    .line 62
    .line 63
    const/16 v18, 0x38

    .line 64
    .line 65
    shl-long v2, v2, v18

    .line 66
    .line 67
    const/16 v18, 0x30

    .line 68
    .line 69
    shl-long v4, v4, v18

    .line 70
    .line 71
    or-long/2addr v2, v4

    .line 72
    const/16 v4, 0x28

    .line 73
    .line 74
    shl-long v4, v6, v4

    .line 75
    .line 76
    or-long/2addr v2, v4

    .line 77
    const/16 v4, 0x20

    .line 78
    .line 79
    shl-long v4, v8, v4

    .line 80
    .line 81
    or-long/2addr v2, v4

    .line 82
    const/16 v4, 0x18

    .line 83
    .line 84
    shl-long v4, v10, v4

    .line 85
    .line 86
    or-long/2addr v2, v4

    .line 87
    const/16 v4, 0x10

    .line 88
    .line 89
    shl-long v4, v12, v4

    .line 90
    .line 91
    or-long/2addr v2, v4

    .line 92
    const/16 v4, 0x8

    .line 93
    .line 94
    shl-long v4, v14, v4

    .line 95
    .line 96
    or-long/2addr v2, v4

    .line 97
    and-long v0, v0, v16

    .line 98
    .line 99
    or-long/2addr v0, v2

    .line 100
    return-wide v0
.end method

.method public static n([BLcom/google/android/libraries/navigation/internal/acl/i;)J
    .locals 12

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/acl/k;->j([BLcom/google/android/libraries/navigation/internal/acl/i;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide/16 v2, 0x80

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-gez v4, :cond_0

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    const-wide/16 v4, 0x7f

    .line 14
    .line 15
    and-long/2addr v0, v4

    .line 16
    const/4 v6, 0x7

    .line 17
    :goto_0
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/acl/k;->j([BLcom/google/android/libraries/navigation/internal/acl/i;)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    int-to-long v7, v7

    .line 22
    and-long v9, v7, v4

    .line 23
    .line 24
    cmp-long v11, v7, v2

    .line 25
    .line 26
    shl-long v7, v9, v6

    .line 27
    .line 28
    or-long/2addr v0, v7

    .line 29
    if-gez v11, :cond_1

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_1
    add-int/lit8 v6, v6, 0x7

    .line 33
    .line 34
    goto :goto_0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acl/k;->s:[B

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/acl/k;->t:[B

    .line 4
    .line 5
    return-void
.end method

.method protected c(III)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected h(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected i(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final o([BI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/acl/k;->t:[B

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/acl/k;->b()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/acl/k;->t:[B

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/libraries/navigation/internal/acl/i;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/acl/i;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    const/4 v4, 0x0

    .line 20
    :goto_1
    iget v5, v0, Lcom/google/android/libraries/navigation/internal/acl/i;->a:I

    .line 21
    .line 22
    if-ge v5, p2, :cond_6

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/acl/k;->l([BLcom/google/android/libraries/navigation/internal/acl/i;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    and-int/lit8 v3, v2, 0x7

    .line 29
    .line 30
    shr-int/lit8 v2, v2, 0x3

    .line 31
    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eq v3, v5, :cond_3

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    if-eq v3, v5, :cond_2

    .line 39
    .line 40
    const/4 v5, 0x5

    .line 41
    if-eq v3, v5, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/acl/k;->k([BLcom/google/android/libraries/navigation/internal/acl/i;)I

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x4

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/acl/k;->l([BLcom/google/android/libraries/navigation/internal/acl/i;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget v5, v0, Lcom/google/android/libraries/navigation/internal/acl/i;->a:I

    .line 54
    .line 55
    invoke-virtual {p0, v2, v5, v4}, Lcom/google/android/libraries/navigation/internal/acl/k;->c(III)V

    .line 56
    .line 57
    .line 58
    iget v5, v0, Lcom/google/android/libraries/navigation/internal/acl/i;->a:I

    .line 59
    .line 60
    add-int/2addr v5, v4

    .line 61
    iput v5, v0, Lcom/google/android/libraries/navigation/internal/acl/i;->a:I

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/acl/k;->m([BLcom/google/android/libraries/navigation/internal/acl/i;)J

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/navigation/internal/acl/k;->i(I)Z

    .line 68
    .line 69
    .line 70
    const/16 v4, 0x8

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/navigation/internal/acl/k;->h(I)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/acl/k;->n([BLcom/google/android/libraries/navigation/internal/acl/i;)J

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/navigation/internal/acl/k;->i(I)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/acl/k;->l([BLcom/google/android/libraries/navigation/internal/acl/i;)I

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/navigation/internal/acl/k;->q(I)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    if-gt v5, p2, :cond_7

    .line 94
    .line 95
    :goto_2
    return-void

    .line 96
    :cond_7
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 97
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v1, "Proto parsing overran buffer (ended at "

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", past "

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p2, ", last tag was "

    .line 120
    .line 121
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p2, " of type "

    .line 128
    .line 129
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p2, " with length "

    .line 136
    .line 137
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p2, ")"

    .line 144
    .line 145
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1
.end method

.method public final p(II)J
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/acl/i;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/acl/i;-><init>(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    add-int v1, p1, p2

    .line 7
    .line 8
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/acl/i;->a:I

    .line 9
    .line 10
    if-ge v2, v1, :cond_7

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/acl/k;->t:[B

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/google/android/libraries/navigation/internal/acl/k;->l([BLcom/google/android/libraries/navigation/internal/acl/i;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    and-int/lit8 v2, v1, 0x7

    .line 19
    .line 20
    shr-int/lit8 v1, v1, 0x3

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v2, :cond_6

    .line 24
    .line 25
    if-eq v2, v3, :cond_4

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-eq v2, v4, :cond_3

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    if-eq v2, v4, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-ne v1, v3, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/acl/k;->t:[B

    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/acl/k;->k([BLcom/google/android/libraries/navigation/internal/acl/i;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-long p1, p1

    .line 43
    return-wide p1

    .line 44
    :cond_2
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/acl/i;->a:I

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x4

    .line 47
    .line 48
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/acl/i;->a:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/acl/i;->a:I

    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/acl/k;->t:[B

    .line 54
    .line 55
    invoke-static {v2, v0}, Lcom/google/android/libraries/navigation/internal/acl/k;->l([BLcom/google/android/libraries/navigation/internal/acl/i;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    add-int/2addr v1, v2

    .line 60
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/acl/i;->a:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    if-ne v1, v3, :cond_5

    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/acl/k;->t:[B

    .line 66
    .line 67
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/acl/k;->m([BLcom/google/android/libraries/navigation/internal/acl/i;)J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    return-wide p1

    .line 72
    :cond_5
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/acl/i;->a:I

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x8

    .line 75
    .line 76
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/acl/i;->a:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_6
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/acl/k;->t:[B

    .line 80
    .line 81
    invoke-static {v2, v0}, Lcom/google/android/libraries/navigation/internal/acl/k;->n([BLcom/google/android/libraries/navigation/internal/acl/i;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    if-ne v1, v3, :cond_0

    .line 86
    .line 87
    return-wide v4

    .line 88
    :cond_7
    const-wide/16 p1, -0x1

    .line 89
    .line 90
    return-wide p1
.end method

.method protected q(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
