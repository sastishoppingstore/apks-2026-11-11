.class public final Lcom/google/android/libraries/navigation/internal/afb/gx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/afb/dh;


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/aez/o;

.field private final b:Lcom/google/android/libraries/navigation/internal/afb/gw;

.field private c:I

.field private d:Lcom/google/android/libraries/navigation/internal/aew/z;

.field private final e:Z

.field private final f:Lcom/google/android/libraries/navigation/internal/afb/gv;

.field private final g:Ljava/nio/ByteBuffer;

.field private final h:Lcom/google/android/libraries/navigation/internal/afb/kn;

.field private i:Z

.field private j:I

.field private k:I

.field private l:J

.field private m:Lcom/google/android/libraries/navigation/internal/aez/n;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afb/gw;Lcom/google/android/libraries/navigation/internal/aez/o;Lcom/google/android/libraries/navigation/internal/afb/kn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afb/gx;->c:I

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aew/x;->a:Lcom/google/android/libraries/navigation/internal/aew/y;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/gx;->d:Lcom/google/android/libraries/navigation/internal/aew/z;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/afb/gx;->e:Z

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/libraries/navigation/internal/afb/gv;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/google/android/libraries/navigation/internal/afb/gv;-><init>(Lcom/google/android/libraries/navigation/internal/afb/gx;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/gx;->f:Lcom/google/android/libraries/navigation/internal/afb/gv;

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/gx;->g:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afb/gx;->k:I

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/gx;->b:Lcom/google/android/libraries/navigation/internal/afb/gw;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/afb/gx;->a:Lcom/google/android/libraries/navigation/internal/aez/o;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/afb/gx;->h:Lcom/google/android/libraries/navigation/internal/afb/kn;

    .line 35
    .line 36
    return-void
.end method

.method private static h(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p0, Lcom/google/android/libraries/navigation/internal/afc/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afc/a;->a:Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/ado/da;->p()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afc/a;->a:Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 13
    .line 14
    invoke-interface {v2, p1}, Lcom/google/android/libraries/navigation/internal/ado/da;->l(Ljava/io/OutputStream;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/afc/a;->a:Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afc/a;->c:Ljava/io/ByteArrayInputStream;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const-string v3, "inputStream cannot be null!"

    .line 26
    .line 27
    invoke-static {v0, v3}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "outputStream cannot be null!"

    .line 31
    .line 32
    invoke-static {p1, v3}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/16 v3, 0x2000

    .line 36
    .line 37
    new-array v3, v3, [B

    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/4 v7, -0x1

    .line 46
    if-ne v6, v7, :cond_1

    .line 47
    .line 48
    long-to-int v0, v4

    .line 49
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/afc/a;->c:Ljava/io/ByteArrayInputStream;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p1, v3, v2, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 53
    .line 54
    .line 55
    int-to-long v6, v6

    .line 56
    add-long/2addr v4, v6

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    :goto_1
    return v0
.end method

.method private final i(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/gx;->m:Lcom/google/android/libraries/navigation/internal/aez/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/gx;->m:Lcom/google/android/libraries/navigation/internal/aez/n;

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afb/gx;->j:I

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afb/gx;->b:Lcom/google/android/libraries/navigation/internal/afb/gw;

    .line 9
    .line 10
    invoke-interface {v2, v0, p1, p2, v1}, Lcom/google/android/libraries/navigation/internal/afb/gw;->r(Lcom/google/android/libraries/navigation/internal/aez/n;ZZI)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/afb/gx;->j:I

    .line 15
    .line 16
    return-void
.end method

.method private final j(Lcom/google/android/libraries/navigation/internal/afb/gu;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/afb/gu;->a:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lcom/google/android/libraries/navigation/internal/aez/n;

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/aez/n;->a()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    add-int/2addr v3, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afb/gx;->c:I

    .line 29
    .line 30
    if-ltz v1, :cond_2

    .line 31
    .line 32
    if-gt v3, v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aew/du;->g:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 36
    .line 37
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/afb/gx;->c:I

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x2

    .line 50
    new-array v4, v4, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v1, v4, v2

    .line 53
    .line 54
    aput-object v3, v4, v0

    .line 55
    .line 56
    const-string v0, "message too large %d > %d"

    .line 57
    .line 58
    invoke-static {p2, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/aew/du;->d(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Lcom/google/android/libraries/navigation/internal/aew/dw;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Lcom/google/android/libraries/navigation/internal/aew/dw;-><init>(Lcom/google/android/libraries/navigation/internal/aew/du;)V

    .line 69
    .line 70
    .line 71
    throw p2

    .line 72
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/gx;->g:Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/gx;->g:Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/afb/gx;->g:Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    const/4 v1, 0x5

    .line 92
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/aez/o;->a(I)Lcom/google/android/libraries/navigation/internal/aez/n;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-virtual {v1, v4, v2, p2}, Lcom/google/android/libraries/navigation/internal/aez/n;->d([BII)V

    .line 105
    .line 106
    .line 107
    if-nez v3, :cond_3

    .line 108
    .line 109
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/gx;->m:Lcom/google/android/libraries/navigation/internal/aez/n;

    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/afb/gx;->b:Lcom/google/android/libraries/navigation/internal/afb/gw;

    .line 113
    .line 114
    iget v4, p0, Lcom/google/android/libraries/navigation/internal/afb/gx;->j:I

    .line 115
    .line 116
    add-int/lit8 v4, v4, -0x1

    .line 117
    .line 118
    invoke-interface {p2, v1, v2, v2, v4}, Lcom/google/android/libraries/navigation/internal/afb/gw;->r(Lcom/google/android/libraries/navigation/internal/aez/n;ZZI)V

    .line 119
    .line 120
    .line 121
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afb/gx;->j:I

    .line 122
    .line 123
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/afb/gu;->a:Ljava/util/List;

    .line 124
    .line 125
    const/4 p2, 0x0

    .line 126
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/lit8 v1, v1, -0x1

    .line 131
    .line 132
    if-ge p2, v1, :cond_4

    .line 133
    .line 134
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/gx;->b:Lcom/google/android/libraries/navigation/internal/afb/gw;

    .line 135
    .line 136
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lcom/google/android/libraries/navigation/internal/aez/n;

    .line 141
    .line 142
    invoke-interface {v1, v4, v2, v2, v2}, Lcom/google/android/libraries/navigation/internal/afb/gw;->r(Lcom/google/android/libraries/navigation/internal/aez/n;ZZI)V

    .line 143
    .line 144
    .line 145
    add-int/2addr p2, v0

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    add-int/lit8 p2, p2, -0x1

    .line 152
    .line 153
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aez/n;

    .line 158
    .line 159
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/gx;->m:Lcom/google/android/libraries/navigation/internal/aez/n;

    .line 160
    .line 161
    int-to-long p1, v3

    .line 162
    iput-wide p1, p0, Lcom/google/android/libraries/navigation/internal/afb/gx;->l:J

    .line 163
    .line 164
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afb/gx;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afb/gx;->i:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/gx;->m:Lcom/google/android/libraries/navigation/internal/aez/n;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aez/n;->a()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/gx;->m:Lcom/google/android/libraries/navigation/internal/aez/n;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/gx;->m:Lcom/google/android/libraries/navigation/internal/aez/n;

    .line 24
    .line 25
    :cond_0
    invoke-direct {p0, v0, v0}, Lcom/google/android/libraries/navigation/internal/afb/gx;->i(ZZ)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/gx;->m:Lcom/google/android/libraries/navigation/internal/aez/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aez/n;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/navigation/internal/afb/gx;->i(ZZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afb/gx;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "max size already set"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->l(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/afb/gx;->c:I

    .line 15
    .line 16
    return-void
.end method

.method public final d(Ljava/io/InputStream;)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v3, "Failed to frame message"

    .line 5
    .line 6
    iget-boolean v4, p0, Lcom/google/android/libraries/navigation/internal/afb/gx;->i:Z

    .line 7
    .line 8
    if-nez v4, :cond_a

    .line 9
    .line 10
    iget v4, p0, Lcom/google/android/libraries/navigation/internal/afb/gx;->j:I

    .line 11
    .line 12
    add-int/2addr v4, v2

    .line 13
    iput v4, p0, Lcom/google/android/libraries/navigation/internal/afb/gx;->j:I

    .line 14
    .line 15
    iget v4, p0, Lcom/google/android/libraries/navigation/internal/afb/gx;->k:I

    .line 16
    .line 17
    add-int/2addr v4, v2

    .line 18
    iput v4, p0, Lcom/google/android/libraries/navigation/internal/afb/gx;->k:I

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    iput-wide v4, p0, Lcom/google/android/libraries/navigation/internal/afb/gx;->l:J

    .line 23
    .line 24
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/afb/gx;->h:Lcom/google/android/libraries/navigation/internal/afb/kn;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/afb/kn;->d()V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/afb/gx;->d:Lcom/google/android/libraries/navigation/internal/aew/z;

    .line 30
    .line 31
    sget-object v5, Lcom/google/android/libraries/navigation/internal/aew/x;->a:Lcom/google/android/libraries/navigation/internal/aew/y;

    .line 32
    .line 33
    if-eq v4, v5, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x0

    .line 38
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 39
    .line 40
    .line 41
    move-result v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/libraries/navigation/internal/aew/dw; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    const/4 v6, -0x1

    .line 43
    const-string v7, "message too large %d > %d"

    .line 44
    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    :try_start_1
    new-instance v4, Lcom/google/android/libraries/navigation/internal/afb/gu;

    .line 50
    .line 51
    invoke-direct {v4, p0}, Lcom/google/android/libraries/navigation/internal/afb/gu;-><init>(Lcom/google/android/libraries/navigation/internal/afb/gx;)V

    .line 52
    .line 53
    .line 54
    iget-object v8, p0, Lcom/google/android/libraries/navigation/internal/afb/gx;->d:Lcom/google/android/libraries/navigation/internal/aew/z;

    .line 55
    .line 56
    invoke-interface {v8, v4}, Lcom/google/android/libraries/navigation/internal/aew/z;->b(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    .line 57
    .line 58
    .line 59
    move-result-object v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/android/libraries/navigation/internal/aew/dw; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    :try_start_2
    invoke-static {p1, v8}, Lcom/google/android/libraries/navigation/internal/afb/gx;->h(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 61
    .line 62
    .line 63
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    :try_start_3
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 65
    .line 66
    .line 67
    iget v8, p0, Lcom/google/android/libraries/navigation/internal/afb/gx;->c:I

    .line 68
    .line 69
    if-ltz v8, :cond_2

    .line 70
    .line 71
    if-gt p1, v8, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    sget-object v4, Lcom/google/android/libraries/navigation/internal/aew/du;->g:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 75
    .line 76
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget v6, p0, Lcom/google/android/libraries/navigation/internal/afb/gx;->c:I

    .line 83
    .line 84
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    new-array v0, v0, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object p1, v0, v1

    .line 91
    .line 92
    aput-object v6, v0, v2

    .line 93
    .line 94
    invoke-static {v5, v7, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v4, p1}, Lcom/google/android/libraries/navigation/internal/aew/du;->d(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aew/dw;

    .line 103
    .line 104
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/aew/dw;-><init>(Lcom/google/android/libraries/navigation/internal/aew/du;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :catch_0
    move-exception p1

    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :catch_1
    move-exception p1

    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :catch_2
    move-exception p1

    .line 115
    goto/16 :goto_7

    .line 116
    .line 117
    :cond_2
    :goto_1
    invoke-direct {p0, v4, v2}, Lcom/google/android/libraries/navigation/internal/afb/gx;->j(Lcom/google/android/libraries/navigation/internal/afb/gu;Z)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :catchall_0
    move-exception p1

    .line 123
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_3
    if-eq v5, v6, :cond_7

    .line 128
    .line 129
    int-to-long v8, v5

    .line 130
    iput-wide v8, p0, Lcom/google/android/libraries/navigation/internal/afb/gx;->l:J

    .line 131
    .line 132
    iget v4, p0, Lcom/google/android/libraries/navigation/internal/afb/gx;->c:I

    .line 133
    .line 134
    if-ltz v4, :cond_5

    .line 135
    .line 136
    if-gt v5, v4, :cond_4

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aew/du;->g:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 140
    .line 141
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 142
    .line 143
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iget v6, p0, Lcom/google/android/libraries/navigation/internal/afb/gx;->c:I

    .line 148
    .line 149
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    new-array v0, v0, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object v5, v0, v1

    .line 156
    .line 157
    aput-object v6, v0, v2

    .line 158
    .line 159
    invoke-static {v4, v7, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/aew/du;->d(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aew/dw;

    .line 168
    .line 169
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/aew/dw;-><init>(Lcom/google/android/libraries/navigation/internal/aew/du;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_5
    :goto_2
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/afb/gx;->g:Ljava/nio/ByteBuffer;

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 180
    .line 181
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/afb/gx;->g:Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 188
    .line 189
    .line 190
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/afb/gx;->m:Lcom/google/android/libraries/navigation/internal/aez/n;

    .line 191
    .line 192
    if-nez v4, :cond_6

    .line 193
    .line 194
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/afb/gx;->g:Ljava/nio/ByteBuffer;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    add-int/2addr v4, v5

    .line 201
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/aez/o;->a(I)Lcom/google/android/libraries/navigation/internal/aez/n;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    iput-object v4, p0, Lcom/google/android/libraries/navigation/internal/afb/gx;->m:Lcom/google/android/libraries/navigation/internal/aez/n;

    .line 206
    .line 207
    :cond_6
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/afb/gx;->g:Ljava/nio/ByteBuffer;

    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    iget-object v7, p0, Lcom/google/android/libraries/navigation/internal/afb/gx;->g:Ljava/nio/ByteBuffer;

    .line 214
    .line 215
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    invoke-virtual {p0, v4, v1, v7}, Lcom/google/android/libraries/navigation/internal/afb/gx;->g([BII)V

    .line 220
    .line 221
    .line 222
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/afb/gx;->f:Lcom/google/android/libraries/navigation/internal/afb/gv;

    .line 223
    .line 224
    invoke-static {p1, v4}, Lcom/google/android/libraries/navigation/internal/afb/gx;->h(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    goto :goto_3

    .line 229
    :cond_7
    new-instance v4, Lcom/google/android/libraries/navigation/internal/afb/gu;

    .line 230
    .line 231
    invoke-direct {v4, p0}, Lcom/google/android/libraries/navigation/internal/afb/gu;-><init>(Lcom/google/android/libraries/navigation/internal/afb/gx;)V

    .line 232
    .line 233
    .line 234
    invoke-static {p1, v4}, Lcom/google/android/libraries/navigation/internal/afb/gx;->h(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    invoke-direct {p0, v4, v1}, Lcom/google/android/libraries/navigation/internal/afb/gx;->j(Lcom/google/android/libraries/navigation/internal/afb/gu;Z)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/google/android/libraries/navigation/internal/aew/dw; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 239
    .line 240
    .line 241
    :goto_3
    if-eq v5, v6, :cond_9

    .line 242
    .line 243
    if-ne p1, v5, :cond_8

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    new-array v0, v0, [Ljava/lang/Object;

    .line 255
    .line 256
    aput-object p1, v0, v1

    .line 257
    .line 258
    aput-object v3, v0, v2

    .line 259
    .line 260
    const-string p1, "Message length inaccurate %s != %s"

    .line 261
    .line 262
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aew/du;->i:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 267
    .line 268
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/aew/du;->d(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aew/dw;

    .line 273
    .line 274
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/aew/dw;-><init>(Lcom/google/android/libraries/navigation/internal/aew/du;)V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/gx;->h:Lcom/google/android/libraries/navigation/internal/afb/kn;

    .line 279
    .line 280
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/afb/kn;->f()V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/gx;->h:Lcom/google/android/libraries/navigation/internal/afb/kn;

    .line 284
    .line 285
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/afb/gx;->l:J

    .line 286
    .line 287
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/afb/kn;->b(J)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/gx;->h:Lcom/google/android/libraries/navigation/internal/afb/kn;

    .line 291
    .line 292
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/afb/kn;->e()V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :goto_5
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aew/du;->i:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 297
    .line 298
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/navigation/internal/aew/du;->d(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/aew/du;->c(Ljava/lang/Throwable;)Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aew/dw;

    .line 307
    .line 308
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/aew/dw;-><init>(Lcom/google/android/libraries/navigation/internal/aew/du;)V

    .line 309
    .line 310
    .line 311
    throw v0

    .line 312
    :goto_6
    throw p1

    .line 313
    :goto_7
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aew/du;->i:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 314
    .line 315
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/navigation/internal/aew/du;->d(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/aew/du;->c(Ljava/lang/Throwable;)Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aew/dw;

    .line 324
    .line 325
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/aew/dw;-><init>(Lcom/google/android/libraries/navigation/internal/aew/du;)V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 330
    .line 331
    const-string v0, "Framer already closed"

    .line 332
    .line 333
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afb/gx;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic f(Lcom/google/android/libraries/navigation/internal/aew/z;)V
    .locals 1

    .line 1
    const-string v0, "Can\'t pass an empty compressor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/gx;->d:Lcom/google/android/libraries/navigation/internal/aew/z;

    .line 7
    .line 8
    return-void
.end method

.method public final g([BII)V
    .locals 2

    .line 1
    :goto_0
    if-lez p3, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/gx;->m:Lcom/google/android/libraries/navigation/internal/aez/n;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aez/n;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0, v0}, Lcom/google/android/libraries/navigation/internal/afb/gx;->i(ZZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/gx;->m:Lcom/google/android/libraries/navigation/internal/aez/n;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {p3}, Lcom/google/android/libraries/navigation/internal/aez/o;->a(I)Lcom/google/android/libraries/navigation/internal/aez/n;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/gx;->m:Lcom/google/android/libraries/navigation/internal/aez/n;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/gx;->m:Lcom/google/android/libraries/navigation/internal/aez/n;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aez/n;->b()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/gx;->m:Lcom/google/android/libraries/navigation/internal/aez/n;

    .line 38
    .line 39
    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/libraries/navigation/internal/aez/n;->d([BII)V

    .line 40
    .line 41
    .line 42
    add-int/2addr p2, v0

    .line 43
    sub-int/2addr p3, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method
