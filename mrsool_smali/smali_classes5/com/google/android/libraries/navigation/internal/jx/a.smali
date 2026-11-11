.class public final Lcom/google/android/libraries/navigation/internal/jx/a;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcom/google/android/libraries/navigation/internal/yk/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.jx.a"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/jx/a;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/zc/d;
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/yg/ar;->c(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ":"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    array-length v0, p0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-gt v0, v1, :cond_5

    .line 17
    .line 18
    sget-object v2, Lcom/google/android/libraries/navigation/internal/zc/d;->a:Lcom/google/android/libraries/navigation/internal/zc/d;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/google/android/libraries/navigation/internal/zc/c;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aget-object v3, p0, v3

    .line 28
    .line 29
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/yg/ar;->c(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x1

    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/jx/a;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/zc/f;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 54
    .line 55
    check-cast v4, Lcom/google/android/libraries/navigation/internal/zc/d;

    .line 56
    .line 57
    iput-object v3, v4, Lcom/google/android/libraries/navigation/internal/zc/d;->c:Lcom/google/android/libraries/navigation/internal/zc/f;

    .line 58
    .line 59
    iget v3, v4, Lcom/google/android/libraries/navigation/internal/zc/d;->b:I

    .line 60
    .line 61
    or-int/2addr v3, v5

    .line 62
    iput v3, v4, Lcom/google/android/libraries/navigation/internal/zc/d;->b:I

    .line 63
    .line 64
    :cond_2
    if-ne v0, v1, :cond_4

    .line 65
    .line 66
    aget-object p0, p0, v5

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    int-to-long v3, p0

    .line 79
    iget-object p0, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object p0, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 91
    .line 92
    check-cast p0, Lcom/google/android/libraries/navigation/internal/zc/d;

    .line 93
    .line 94
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/zc/d;->b:I

    .line 95
    .line 96
    or-int/2addr v0, v1

    .line 97
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/zc/d;->b:I

    .line 98
    .line 99
    iput-wide v3, p0, Lcom/google/android/libraries/navigation/internal/zc/d;->d:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lcom/google/android/libraries/navigation/internal/zc/d;

    .line 106
    .line 107
    return-object p0

    .line 108
    :catch_0
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 109
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/zc/f;
    .locals 11

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/yg/ar;->c(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/zc/f;->a:Lcom/google/android/libraries/navigation/internal/zc/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/libraries/navigation/internal/zc/e;

    .line 16
    .line 17
    :try_start_0
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yw/g;->e:Lcom/google/android/libraries/navigation/internal/yw/g;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lcom/google/android/libraries/navigation/internal/yw/g;->j(Ljava/lang/CharSequence;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/ado/ae;->K([B)Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    move-object v1, p0

    .line 28
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ado/aa;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/aa;->i()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-long v1, v1

    .line 35
    move-object v3, p0

    .line 36
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ado/aa;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/aa;->j()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const-wide v4, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v1, v4

    .line 48
    int-to-long v3, v3

    .line 49
    move-object v5, p0

    .line 50
    check-cast v5, Lcom/google/android/libraries/navigation/internal/ado/aa;

    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/aa;->j()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    shr-int/lit8 v6, v5, 0x18

    .line 57
    .line 58
    const v7, 0xffffff

    .line 59
    .line 60
    .line 61
    and-int/2addr v5, v7

    .line 62
    add-int/lit8 v6, v6, 0xa

    .line 63
    .line 64
    and-int/lit16 v6, v6, 0xff

    .line 65
    .line 66
    check-cast p0, Lcom/google/android/libraries/navigation/internal/ado/aa;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/aa;->j()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    iget-object v7, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 73
    .line 74
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v7, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 84
    .line 85
    move-object v8, v7

    .line 86
    check-cast v8, Lcom/google/android/libraries/navigation/internal/zc/f;

    .line 87
    .line 88
    iget v9, v8, Lcom/google/android/libraries/navigation/internal/zc/f;->b:I

    .line 89
    .line 90
    or-int/lit8 v9, v9, 0x1

    .line 91
    .line 92
    iput v9, v8, Lcom/google/android/libraries/navigation/internal/zc/f;->b:I

    .line 93
    .line 94
    const-wide/32 v9, 0xf4240

    .line 95
    .line 96
    .line 97
    mul-long v1, v1, v9

    .line 98
    .line 99
    add-long/2addr v1, v3

    .line 100
    iput-wide v1, v8, Lcom/google/android/libraries/navigation/internal/zc/f;->c:J

    .line 101
    .line 102
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_2

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 112
    .line 113
    move-object v2, v1

    .line 114
    check-cast v2, Lcom/google/android/libraries/navigation/internal/zc/f;

    .line 115
    .line 116
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/zc/f;->b:I

    .line 117
    .line 118
    or-int/lit8 v3, v3, 0x2

    .line 119
    .line 120
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/zc/f;->b:I

    .line 121
    .line 122
    shl-int/lit8 v3, v6, 0x18

    .line 123
    .line 124
    or-int/2addr v3, v5

    .line 125
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/zc/f;->d:I

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_3

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 137
    .line 138
    check-cast v1, Lcom/google/android/libraries/navigation/internal/zc/f;

    .line 139
    .line 140
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/zc/f;->b:I

    .line 141
    .line 142
    or-int/lit8 v2, v2, 0x4

    .line 143
    .line 144
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/zc/f;->b:I

    .line 145
    .line 146
    iput p0, v1, Lcom/google/android/libraries/navigation/internal/zc/f;->e:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Lcom/google/android/libraries/navigation/internal/zc/f;

    .line 153
    .line 154
    return-object p0

    .line 155
    :catch_0
    :goto_0
    const/4 p0, 0x0

    .line 156
    return-object p0
.end method

.method public static c(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ":"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static d(Lcom/google/android/libraries/navigation/internal/zc/f;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/libraries/navigation/internal/ado/aj;

    .line 7
    .line 8
    const/16 v2, 0x1000

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/navigation/internal/ado/aj;-><init>(Ljava/io/OutputStream;I)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/zc/f;->c:J

    .line 14
    .line 15
    const-wide/32 v4, 0xf4240

    .line 16
    .line 17
    .line 18
    div-long v6, v2, v4

    .line 19
    .line 20
    long-to-int v7, v6

    .line 21
    rem-long/2addr v2, v4

    .line 22
    long-to-int v3, v2

    .line 23
    invoke-virtual {v1, v7}, Lcom/google/android/libraries/navigation/internal/ado/ak;->j(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/ado/ak;->n(I)V

    .line 27
    .line 28
    .line 29
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/zc/f;->d:I

    .line 30
    .line 31
    const/high16 v3, -0xa000000

    .line 32
    .line 33
    add-int/2addr v2, v3

    .line 34
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/ado/ak;->w(I)V

    .line 35
    .line 36
    .line 37
    iget p0, p0, Lcom/google/android/libraries/navigation/internal/zc/f;->e:I

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Lcom/google/android/libraries/navigation/internal/ado/ak;->w(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/ak;->aw()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    sget-object v1, Lcom/google/android/libraries/navigation/internal/jx/a;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 48
    .line 49
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 50
    .line 51
    const-string v3, "EventIdMessage couldn\'t be encoded"

    .line 52
    .line 53
    const/16 v4, 0x2ce

    .line 54
    .line 55
    invoke-static {v2, v3, v4, p0, v1}, Lcom/google/android/libraries/navigation/internal/b/b;->h(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLjava/lang/Exception;Lcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    sget-object p0, Lcom/google/android/libraries/navigation/internal/yw/g;->e:Lcom/google/android/libraries/navigation/internal/yw/g;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yw/g;->f()Lcom/google/android/libraries/navigation/internal/yw/g;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/yw/g;->i([B)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
