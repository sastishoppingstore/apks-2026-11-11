.class public final Lcom/google/android/libraries/navigation/internal/ado/af;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/ado/dn;


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/ado/ae;

.field public b:I

.field public c:I

.field private d:I


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/navigation/internal/ado/ae;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->c:I

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ado/cc;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 10
    .line 11
    iput-object p0, p1, Lcom/google/android/libraries/navigation/internal/ado/ae;->d:Lcom/google/android/libraries/navigation/internal/ado/af;

    .line 12
    .line 13
    return-void
.end method

.method private final Q(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/ado/dt;Lcom/google/android/libraries/navigation/internal/ado/at;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->d:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->b:I

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/ado/ew;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/ado/ew;->c(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->d:I

    .line 15
    .line 16
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/libraries/navigation/internal/ado/dt;->h(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/ado/dn;Lcom/google/android/libraries/navigation/internal/ado/at;)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->b:I

    .line 20
    .line 21
    iget p2, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->d:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    :try_start_1
    new-instance p1, Lcom/google/android/libraries/navigation/internal/ado/ce;

    .line 29
    .line 30
    const-string p2, "Failed to parse the message."

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lcom/google/android/libraries/navigation/internal/ado/ce;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->d:I

    .line 38
    .line 39
    throw p1
.end method

.method private final R(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/ado/dt;Lcom/google/android/libraries/navigation/internal/ado/at;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/ae;->n()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/ado/ae;->a:I

    .line 8
    .line 9
    iget v3, v0, Lcom/google/android/libraries/navigation/internal/ado/ae;->b:I

    .line 10
    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->e(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 18
    .line 19
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/ado/ae;->a:I

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/ado/ae;->a:I

    .line 24
    .line 25
    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/libraries/navigation/internal/ado/dt;->h(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/ado/dn;Lcom/google/android/libraries/navigation/internal/ado/at;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/ado/ae;->z(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 35
    .line 36
    iget p2, p1, Lcom/google/android/libraries/navigation/internal/ado/ae;->a:I

    .line 37
    .line 38
    add-int/lit8 p2, p2, -0x1

    .line 39
    .line 40
    iput p2, p1, Lcom/google/android/libraries/navigation/internal/ado/ae;->a:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/ado/ae;->A(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance p1, Lcom/google/android/libraries/navigation/internal/ado/ce;

    .line 47
    .line 48
    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lcom/google/android/libraries/navigation/internal/ado/ce;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method private final S(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/ae;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Lcom/google/android/libraries/navigation/internal/ado/ce;

    .line 11
    .line 12
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lcom/google/android/libraries/navigation/internal/ado/ce;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method private static final T(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Lcom/google/android/libraries/navigation/internal/ado/ce;

    .line 7
    .line 8
    const-string v0, "Failed to parse the message."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/ado/ce;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method private static final U(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Lcom/google/android/libraries/navigation/internal/ado/ce;

    .line 7
    .line 8
    const-string v0, "Failed to parse the message."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/ado/ce;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static p(Lcom/google/android/libraries/navigation/internal/ado/ae;)Lcom/google/android/libraries/navigation/internal/ado/af;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/ae;->d:Lcom/google/android/libraries/navigation/internal/ado/af;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ado/af;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/ado/af;-><init>(Lcom/google/android/libraries/navigation/internal/ado/ae;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/ado/bl;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ado/bl;

    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->b:I

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/ado/ew;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->n()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->d()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/2addr p1, v1

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->f()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/bl;->h(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->d()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-lt v1, p1, :cond_0

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/ado/af;->S(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance p1, Lcom/google/android/libraries/navigation/internal/ado/cd;

    .line 52
    .line 53
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/ado/cd;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->f()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/ado/bl;->h(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->C()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->m()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->b:I

    .line 82
    .line 83
    if-eq p1, v1, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->b:I

    .line 87
    .line 88
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/ew;->b(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    if-ne v0, v1, :cond_6

    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/ae;->n()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/ae;->d()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/2addr v0, v1

    .line 107
    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->f()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->d()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-lt v1, v0, :cond_5

    .line 127
    .line 128
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/ado/af;->S(I)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_6
    new-instance p1, Lcom/google/android/libraries/navigation/internal/ado/cd;

    .line 133
    .line 134
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/ado/cd;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/ae;->f()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/ae;->C()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_8

    .line 158
    .line 159
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/ae;->m()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->b:I

    .line 166
    .line 167
    if-eq v0, v1, :cond_7

    .line 168
    .line 169
    move p1, v0

    .line 170
    :goto_0
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->c:I

    .line 171
    .line 172
    :cond_8
    :goto_1
    return-void
.end method

.method public final B(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/ado/bl;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ado/bl;

    .line 9
    .line 10
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->b:I

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/ado/ew;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eq p1, v2, :cond_3

    .line 17
    .line 18
    if-ne p1, v1, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->g()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/ado/bl;->h(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->C()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->m()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->b:I

    .line 46
    .line 47
    if-eq p1, v1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance p1, Lcom/google/android/libraries/navigation/internal/ado/cd;

    .line 51
    .line 52
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/ado/cd;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->n()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/ado/af;->T(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->d()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int v3, v1, p1

    .line 72
    .line 73
    :cond_4
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->g()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/ado/bl;->h(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->d()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-lt p1, v3, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->b:I

    .line 92
    .line 93
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/ew;->b(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eq v0, v2, :cond_8

    .line 98
    .line 99
    if-ne v0, v1, :cond_7

    .line 100
    .line 101
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/ae;->g()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/ae;->C()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_a

    .line 121
    .line 122
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/ae;->m()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->b:I

    .line 129
    .line 130
    if-eq v0, v1, :cond_6

    .line 131
    .line 132
    move p1, v0

    .line 133
    :goto_0
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->c:I

    .line 134
    .line 135
    return-void

    .line 136
    :cond_7
    new-instance p1, Lcom/google/android/libraries/navigation/internal/ado/cd;

    .line 137
    .line 138
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/ado/cd;-><init>()V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/ae;->n()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/af;->T(I)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->d()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    add-int/2addr v1, v0

    .line 158
    :cond_9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/ae;->g()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/ae;->d()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-lt v0, v1, :cond_9

    .line 178
    .line 179
    :cond_a
    :goto_1
    return-void
.end method

.method public final C(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/ado/co;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ado/co;

    .line 9
    .line 10
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->b:I

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/ado/ew;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eq p1, v2, :cond_2

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->n()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/ado/af;->U(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->d()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, p1

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->o()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/navigation/internal/ado/co;->f(J)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->d()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-lt p1, v1, :cond_0

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_1
    new-instance p1, Lcom/google/android/libraries/navigation/internal/ado/cd;

    .line 56
    .line 57
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/ado/cd;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->o()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/ado/co;->f(J)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->C()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->m()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->b:I

    .line 86
    .line 87
    if-eq p1, v1, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->b:I

    .line 91
    .line 92
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/ew;->b(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eq v0, v2, :cond_7

    .line 97
    .line 98
    if-ne v0, v1, :cond_6

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/ae;->n()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/af;->U(I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->d()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    add-int/2addr v1, v0

    .line 116
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/ae;->o()J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/ae;->d()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-lt v0, v1, :cond_5

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    new-instance p1, Lcom/google/android/libraries/navigation/internal/ado/cd;

    .line 139
    .line 140
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/ado/cd;-><init>()V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/ae;->o()J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/ae;->C()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_8

    .line 164
    .line 165
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/ae;->m()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->b:I

    .line 172
    .line 173
    if-eq v0, v1, :cond_7

    .line 174
    .line 175
    move p1, v0

    .line 176
    :goto_0
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->c:I

    .line 177
    .line 178
    :cond_8
    :goto_1
    return-void
.end method

.method public final D(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/ado/ba;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ado/ba;

    .line 9
    .line 10
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->b:I

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/ado/ew;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eq p1, v2, :cond_3

    .line 17
    .line 18
    if-ne p1, v1, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->c()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/ado/ba;->g(F)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->C()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->m()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->b:I

    .line 46
    .line 47
    if-eq p1, v1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance p1, Lcom/google/android/libraries/navigation/internal/ado/cd;

    .line 51
    .line 52
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/ado/cd;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->n()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/ado/af;->T(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->d()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int v3, v1, p1

    .line 72
    .line 73
    :cond_4
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->c()F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/ado/ba;->g(F)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->d()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-lt p1, v3, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->b:I

    .line 92
    .line 93
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/ew;->b(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eq v0, v2, :cond_8

    .line 98
    .line 99
    if-ne v0, v1, :cond_7

    .line 100
    .line 101
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/ae;->c()F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/ae;->C()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_a

    .line 121
    .line 122
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/ae;->m()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->b:I

    .line 129
    .line 130
    if-eq v0, v1, :cond_6

    .line 131
    .line 132
    move p1, v0

    .line 133
    :goto_0
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->c:I

    .line 134
    .line 135
    return-void

    .line 136
    :cond_7
    new-instance p1, Lcom/google/android/libraries/navigation/internal/ado/cd;

    .line 137
    .line 138
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/ado/cd;-><init>()V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/ae;->n()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/af;->T(I)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->d()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    add-int/2addr v1, v0

    .line 158
    :cond_9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/ae;->c()F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/ae;->d()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-lt v0, v1, :cond_9

    .line 178
    .line 179
    :cond_a
    :goto_1
    return-void
.end method

.method public final E(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/ado/bl;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ado/bl;

    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->b:I

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/ado/ew;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->n()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->d()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/2addr p1, v1

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->h()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/bl;->h(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->d()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-lt v1, p1, :cond_0

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/ado/af;->S(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance p1, Lcom/google/android/libraries/navigation/internal/ado/cd;

    .line 52
    .line 53
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/ado/cd;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->h()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/ado/bl;->h(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->C()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->m()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->b:I

    .line 82
    .line 83
    if-eq p1, v1, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->b:I

    .line 87
    .line 88
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/ew;->b(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    if-ne v0, v1, :cond_6

    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/ae;->n()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/ae;->d()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/2addr v0, v1

    .line 107
    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->h()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->d()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-lt v1, v0, :cond_5

    .line 127
    .line 128
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/ado/af;->S(I)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_6
    new-instance p1, Lcom/google/android/libraries/navigation/internal/ado/cd;

    .line 133
    .line 134
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/ado/cd;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/ae;->h()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/ae;->C()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_8

    .line 158
    .line 159
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/ae;->m()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->b:I

    .line 166
    .line 167
    if-eq v0, v1, :cond_7

    .line 168
    .line 169
    move p1, v0

    .line 170
    :goto_0
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->c:I

    .line 171
    .line 172
    :cond_8
    :goto_1
    return-void
.end method

.method public final F(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/ado/co;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ado/co;

    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->b:I

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/ado/ew;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->n()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->d()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/2addr p1, v1

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->p()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/ado/co;->f(J)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->d()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-lt v1, p1, :cond_0

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/ado/af;->S(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance p1, Lcom/google/android/libraries/navigation/internal/ado/cd;

    .line 52
    .line 53
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/ado/cd;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->p()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/ado/co;->f(J)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->C()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->m()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->b:I

    .line 82
    .line 83
    if-eq p1, v1, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->b:I

    .line 87
    .line 88
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/ew;->b(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    if-ne v0, v1, :cond_6

    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/ae;->n()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/ae;->d()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/2addr v0, v1

    .line 107
    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->p()J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->d()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-lt v1, v0, :cond_5

    .line 127
    .line 128
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/ado/af;->S(I)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_6
    new-instance p1, Lcom/google/android/libraries/navigation/internal/ado/cd;

    .line 133
    .line 134
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/ado/cd;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/ae;->p()J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/ae;->C()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_8

    .line 158
    .line 159
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/ae;->m()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->b:I

    .line 166
    .line 167
    if-eq v0, v1, :cond_7

    .line 168
    .line 169
    move p1, v0

    .line 170
    :goto_0
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->c:I

    .line 171
    .line 172
    :cond_8
    :goto_1
    return-void
.end method

.method public final G(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/ado/bl;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ado/bl;

    .line 9
    .line 10
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->b:I

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/ado/ew;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eq p1, v2, :cond_3

    .line 17
    .line 18
    if-ne p1, v1, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->k()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/ado/bl;->h(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->C()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->m()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->b:I

    .line 46
    .line 47
    if-eq p1, v1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance p1, Lcom/google/android/libraries/navigation/internal/ado/cd;

    .line 51
    .line 52
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/ado/cd;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->n()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/ado/af;->T(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->d()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int v3, v1, p1

    .line 72
    .line 73
    :cond_4
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->k()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/ado/bl;->h(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->d()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-lt p1, v3, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->b:I

    .line 92
    .line 93
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/ew;->b(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eq v0, v2, :cond_8

    .line 98
    .line 99
    if-ne v0, v1, :cond_7

    .line 100
    .line 101
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/ae;->k()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/ae;->C()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_a

    .line 121
    .line 122
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/ae;->m()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->b:I

    .line 129
    .line 130
    if-eq v0, v1, :cond_6

    .line 131
    .line 132
    move p1, v0

    .line 133
    :goto_0
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->c:I

    .line 134
    .line 135
    return-void

    .line 136
    :cond_7
    new-instance p1, Lcom/google/android/libraries/navigation/internal/ado/cd;

    .line 137
    .line 138
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/ado/cd;-><init>()V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/ae;->n()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/af;->T(I)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->d()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    add-int/2addr v1, v0

    .line 158
    :cond_9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/ae;->k()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/ae;->d()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-lt v0, v1, :cond_9

    .line 178
    .line 179
    :cond_a
    :goto_1
    return-void
.end method

.method public final H(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/ado/co;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ado/co;

    .line 9
    .line 10
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->b:I

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/ado/ew;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eq p1, v2, :cond_2

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->n()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/ado/af;->U(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->d()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, p1

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->t()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/navigation/internal/ado/co;->f(J)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->d()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-lt p1, v1, :cond_0

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_1
    new-instance p1, Lcom/google/android/libraries/navigation/internal/ado/cd;

    .line 56
    .line 57
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/ado/cd;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->t()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/ado/co;->f(J)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->C()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->m()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->b:I

    .line 86
    .line 87
    if-eq p1, v1, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->b:I

    .line 91
    .line 92
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/ew;->b(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eq v0, v2, :cond_7

    .line 97
    .line 98
    if-ne v0, v1, :cond_6

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/ae;->n()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/af;->U(I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->d()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    add-int/2addr v1, v0

    .line 116
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/ae;->t()J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/ae;->d()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-lt v0, v1, :cond_5

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    new-instance p1, Lcom/google/android/libraries/navigation/internal/ado/cd;

    .line 139
    .line 140
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/ado/cd;-><init>()V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/ae;->t()J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/ae;->C()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_8

    .line 164
    .line 165
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/ae;->m()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->b:I

    .line 172
    .line 173
    if-eq v0, v1, :cond_7

    .line 174
    .line 175
    move p1, v0

    .line 176
    :goto_0
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->c:I

    .line 177
    .line 178
    :cond_8
    :goto_1
    return-void
.end method

.method public final I(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/ado/bl;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ado/bl;

    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->b:I

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/ado/ew;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->n()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->d()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/2addr p1, v1

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->l()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/bl;->h(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->d()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-lt v1, p1, :cond_0

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/ado/af;->S(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance p1, Lcom/google/android/libraries/navigation/internal/ado/cd;

    .line 52
    .line 53
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/ado/cd;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->l()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/ado/bl;->h(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->C()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->m()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->b:I

    .line 82
    .line 83
    if-eq p1, v1, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->b:I

    .line 87
    .line 88
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/ew;->b(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    if-ne v0, v1, :cond_6

    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/ae;->n()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/ae;->d()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/2addr v0, v1

    .line 107
    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->l()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->d()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-lt v1, v0, :cond_5

    .line 127
    .line 128
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/ado/af;->S(I)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_6
    new-instance p1, Lcom/google/android/libraries/navigation/internal/ado/cd;

    .line 133
    .line 134
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/ado/cd;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/ae;->l()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/ae;->C()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_8

    .line 158
    .line 159
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/ae;->m()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->b:I

    .line 166
    .line 167
    if-eq v0, v1, :cond_7

    .line 168
    .line 169
    move p1, v0

    .line 170
    :goto_0
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->c:I

    .line 171
    .line 172
    :cond_8
    :goto_1
    return-void
.end method

.method public final J(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/ado/co;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ado/co;

    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->b:I

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/ado/ew;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->n()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->d()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/2addr p1, v1

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->u()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/ado/co;->f(J)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->d()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-lt v1, p1, :cond_0

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/ado/af;->S(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance p1, Lcom/google/android/libraries/navigation/internal/ado/cd;

    .line 52
    .line 53
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/ado/cd;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->u()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/ado/co;->f(J)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->C()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->m()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->b:I

    .line 82
    .line 83
    if-eq p1, v1, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->b:I

    .line 87
    .line 88
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/ew;->b(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    if-ne v0, v1, :cond_6

    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/ae;->n()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/ae;->d()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/2addr v0, v1

    .line 107
    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->u()J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->d()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-lt v1, v0, :cond_5

    .line 127
    .line 128
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/ado/af;->S(I)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_6
    new-instance p1, Lcom/google/android/libraries/navigation/internal/ado/cd;

    .line 133
    .line 134
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/ado/cd;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/ae;->u()J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/ae;->C()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_8

    .line 158
    .line 159
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/ae;->m()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->b:I

    .line 166
    .line 167
    if-eq v0, v1, :cond_7

    .line 168
    .line 169
    move p1, v0

    .line 170
    :goto_0
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->c:I

    .line 171
    .line 172
    :cond_8
    :goto_1
    return-void
.end method

.method public final K(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/ew;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_6

    .line 9
    .line 10
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/ado/cl;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-nez p2, :cond_2

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ado/cl;

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/af;->o()Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/ado/cl;->b()V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/ae;->C()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_4

    .line 32
    .line 33
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/ae;->m()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->b:I

    .line 40
    .line 41
    if-eq p2, v0, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/af;->v()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/af;->u()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/ae;->C()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    :cond_4
    return-void

    .line 67
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/ae;->m()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->b:I

    .line 74
    .line 75
    if-eq v0, v1, :cond_2

    .line 76
    .line 77
    move p2, v0

    .line 78
    :goto_2
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->c:I

    .line 79
    .line 80
    return-void

    .line 81
    :cond_6
    new-instance p1, Lcom/google/android/libraries/navigation/internal/ado/cd;

    .line 82
    .line 83
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/ado/cd;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public final L(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/ado/bl;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ado/bl;

    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->b:I

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/ado/ew;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->n()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->d()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/2addr p1, v1

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->n()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/bl;->h(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->d()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-lt v1, p1, :cond_0

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/ado/af;->S(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance p1, Lcom/google/android/libraries/navigation/internal/ado/cd;

    .line 52
    .line 53
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/ado/cd;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->n()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/ado/bl;->h(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->C()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->m()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->b:I

    .line 82
    .line 83
    if-eq p1, v1, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->b:I

    .line 87
    .line 88
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/ew;->b(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    if-ne v0, v1, :cond_6

    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/ae;->n()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/ae;->d()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/2addr v0, v1

    .line 107
    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->n()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->d()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-lt v1, v0, :cond_5

    .line 127
    .line 128
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/ado/af;->S(I)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_6
    new-instance p1, Lcom/google/android/libraries/navigation/internal/ado/cd;

    .line 133
    .line 134
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/ado/cd;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/ae;->n()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/ae;->C()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_8

    .line 158
    .line 159
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/ae;->m()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->b:I

    .line 166
    .line 167
    if-eq v0, v1, :cond_7

    .line 168
    .line 169
    move p1, v0

    .line 170
    :goto_0
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->c:I

    .line 171
    .line 172
    :cond_8
    :goto_1
    return-void
.end method

.method public final M(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/ado/co;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ado/co;

    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->b:I

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/ado/ew;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->n()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->d()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/2addr p1, v1

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->v()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/ado/co;->f(J)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->d()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-lt v1, p1, :cond_0

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/ado/af;->S(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance p1, Lcom/google/android/libraries/navigation/internal/ado/cd;

    .line 52
    .line 53
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/ado/cd;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->v()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/ado/co;->f(J)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->C()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->m()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->b:I

    .line 82
    .line 83
    if-eq p1, v1, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->b:I

    .line 87
    .line 88
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/ew;->b(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    if-ne v0, v1, :cond_6

    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/ae;->n()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/ae;->d()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/2addr v0, v1

    .line 107
    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->v()J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->d()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-lt v1, v0, :cond_5

    .line 127
    .line 128
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/ado/af;->S(I)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_6
    new-instance p1, Lcom/google/android/libraries/navigation/internal/ado/cd;

    .line 133
    .line 134
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/ado/cd;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/ae;->v()J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/ae;->C()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_8

    .line 158
    .line 159
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/ae;->m()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->b:I

    .line 166
    .line 167
    if-eq v0, v1, :cond_7

    .line 168
    .line 169
    move p1, v0

    .line 170
    :goto_0
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->c:I

    .line 171
    .line 172
    :cond_8
    :goto_1
    return-void
.end method

.method public final N(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/ew;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Lcom/google/android/libraries/navigation/internal/ado/cd;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/ado/cd;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final O()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/ado/af;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/ae;->D()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final P()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/ae;->C()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->b:I

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->d:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/ado/ae;->E(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final a()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/ado/af;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/ae;->b()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final b()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/ado/af;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/ae;->c()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final c()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->b:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->c:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/ae;->m()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->b:I

    .line 18
    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->d:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/ew;->a(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_2
    :goto_1
    const v0, 0x7fffffff

    .line 32
    .line 33
    .line 34
    return v0
.end method

.method public final d()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/ado/af;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/ae;->f()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final e()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/ado/af;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/ae;->g()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final f()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/ado/af;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/ae;->h()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final g()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/ado/af;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/ae;->k()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final h()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/ado/af;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/ae;->l()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final i()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/ado/af;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/ae;->n()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final j()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/ado/af;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/ae;->o()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final k()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/ado/af;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/ae;->p()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final l()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/ado/af;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/ae;->t()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final m()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/ado/af;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/ae;->u()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final n()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/ado/af;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/ae;->v()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final o()Lcom/google/android/libraries/navigation/internal/ado/z;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/ado/af;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/ae;->w()Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final q(Lcom/google/android/libraries/navigation/internal/ado/eu;Ljava/lang/Class;Lcom/google/android/libraries/navigation/internal/ado/at;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ado/eu;->a:Lcom/google/android/libraries/navigation/internal/ado/eu;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p2, "unsupported field type."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/af;->m()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/af;->h()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/af;->l()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/af;->g()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/af;->d()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/af;->i()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_7
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/af;->o()Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_8
    invoke-virtual {p0, p2, p3}, Lcom/google/android/libraries/navigation/internal/ado/af;->t(Ljava/lang/Class;Lcom/google/android/libraries/navigation/internal/ado/at;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_9
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/af;->v()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_a
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/af;->O()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_b
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/af;->e()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_c
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/af;->j()J

    .line 106
    .line 107
    .line 108
    move-result-wide p1

    .line 109
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_d
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/af;->f()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_e
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/af;->n()J

    .line 124
    .line 125
    .line 126
    move-result-wide p1

    .line 127
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :pswitch_f
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/af;->k()J

    .line 133
    .line 134
    .line 135
    move-result-wide p1

    .line 136
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_10
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/af;->b()F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :pswitch_11
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/af;->a()D

    .line 151
    .line 152
    .line 153
    move-result-wide p1

    .line 154
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final r(Lcom/google/android/libraries/navigation/internal/ado/dt;Lcom/google/android/libraries/navigation/internal/ado/at;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/ado/dt;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/ado/af;->Q(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/ado/dt;Lcom/google/android/libraries/navigation/internal/ado/at;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/ado/dt;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final s(Lcom/google/android/libraries/navigation/internal/ado/dt;Lcom/google/android/libraries/navigation/internal/ado/at;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/ado/dt;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/ado/af;->R(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/ado/dt;Lcom/google/android/libraries/navigation/internal/ado/at;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/ado/dt;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final t(Ljava/lang/Class;Lcom/google/android/libraries/navigation/internal/ado/at;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/ado/af;->N(I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ado/dk;->a:Lcom/google/android/libraries/navigation/internal/ado/dk;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/ado/dk;->a(Ljava/lang/Class;)Lcom/google/android/libraries/navigation/internal/ado/dt;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/ado/af;->s(Lcom/google/android/libraries/navigation/internal/ado/dt;Lcom/google/android/libraries/navigation/internal/ado/at;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final u()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/ado/af;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/ae;->x()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/ado/af;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/ae;->y()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final w(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/ado/dt;Lcom/google/android/libraries/navigation/internal/ado/at;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/ado/af;->N(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/ado/af;->Q(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/ado/dt;Lcom/google/android/libraries/navigation/internal/ado/at;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/ado/dt;Lcom/google/android/libraries/navigation/internal/ado/at;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/ado/af;->N(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/ado/af;->R(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/ado/dt;Lcom/google/android/libraries/navigation/internal/ado/at;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final y(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/ado/o;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ado/o;

    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->b:I

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/ado/ew;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->n()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->d()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/2addr p1, v1

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->D()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/o;->f(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->d()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-lt v1, p1, :cond_0

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/ado/af;->S(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance p1, Lcom/google/android/libraries/navigation/internal/ado/cd;

    .line 52
    .line 53
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/ado/cd;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->D()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/ado/o;->f(Z)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->C()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->m()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->b:I

    .line 82
    .line 83
    if-eq p1, v1, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->b:I

    .line 87
    .line 88
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/ew;->b(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    if-ne v0, v1, :cond_6

    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/ae;->n()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/ae;->d()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/2addr v0, v1

    .line 107
    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->D()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->d()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-lt v1, v0, :cond_5

    .line 127
    .line 128
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/ado/af;->S(I)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_6
    new-instance p1, Lcom/google/android/libraries/navigation/internal/ado/cd;

    .line 133
    .line 134
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/ado/cd;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/ae;->D()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/ae;->C()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_8

    .line 158
    .line 159
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/ae;->m()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->b:I

    .line 166
    .line 167
    if-eq v0, v1, :cond_7

    .line 168
    .line 169
    move p1, v0

    .line 170
    :goto_0
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->c:I

    .line 171
    .line 172
    :cond_8
    :goto_1
    return-void
.end method

.method public final z(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/ado/am;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ado/am;

    .line 9
    .line 10
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->b:I

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/ado/ew;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eq p1, v2, :cond_2

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->n()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/ado/af;->U(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->d()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, p1

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->b()D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/navigation/internal/ado/am;->g(D)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->d()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-lt p1, v1, :cond_0

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_1
    new-instance p1, Lcom/google/android/libraries/navigation/internal/ado/cd;

    .line 56
    .line 57
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/ado/cd;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->b()D

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/ado/am;->g(D)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->C()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->m()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->b:I

    .line 86
    .line 87
    if-eq p1, v1, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->b:I

    .line 91
    .line 92
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/ew;->b(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eq v0, v2, :cond_7

    .line 97
    .line 98
    if-ne v0, v1, :cond_6

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/ae;->n()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/af;->U(I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->d()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    add-int/2addr v1, v0

    .line 116
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/ae;->b()D

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/ae;->d()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-lt v0, v1, :cond_5

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    new-instance p1, Lcom/google/android/libraries/navigation/internal/ado/cd;

    .line 139
    .line 140
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/ado/cd;-><init>()V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/ae;->b()D

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/ae;->C()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_8

    .line 164
    .line 165
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->a:Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/ae;->m()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->b:I

    .line 172
    .line 173
    if-eq v0, v1, :cond_7

    .line 174
    .line 175
    move p1, v0

    .line 176
    :goto_0
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/ado/af;->c:I

    .line 177
    .line 178
    :cond_8
    :goto_1
    return-void
.end method
