.class public Le90/h;
.super Le90/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le90/h$a;
    }
.end annotation


# static fields
.field private static P1:Le90/h$a;

.field private static Q1:[Le90/h$a;


# instance fields
.field private final F1:[B

.field private final G1:Le90/k;

.field private final H1:Le90/e;

.field private final I1:I

.field private final J1:[B

.field private final K1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le90/h$a;",
            "[B>;"
        }
    .end annotation
.end field

.field private final L1:I

.field private final M1:Lg70/o;

.field private N1:I

.field private O1:Le90/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le90/h$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Le90/h$a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le90/h;->P1:Le90/h$a;

    .line 8
    .line 9
    const/16 v2, 0x81

    .line 10
    .line 11
    new-array v2, v2, [Le90/h$a;

    .line 12
    .line 13
    sput-object v2, Le90/h;->Q1:[Le90/h$a;

    .line 14
    .line 15
    aput-object v0, v2, v1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    :goto_0
    sget-object v1, Le90/h;->Q1:[Le90/h$a;

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    if-ge v0, v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Le90/h$a;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Le90/h$a;-><init>(I)V

    .line 26
    .line 27
    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public constructor <init>(Le90/k;Le90/e;I[BI[B)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Le90/g;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Le90/h;->G1:Le90/k;

    .line 6
    .line 7
    iput-object p2, p0, Le90/h;->H1:Le90/e;

    .line 8
    .line 9
    iput p3, p0, Le90/h;->N1:I

    .line 10
    .line 11
    invoke-static {p4}, Lia0/a;->g([B)[B

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Le90/h;->F1:[B

    .line 16
    .line 17
    iput p5, p0, Le90/h;->I1:I

    .line 18
    .line 19
    invoke-static {p6}, Lia0/a;->g([B)[B

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Le90/h;->J1:[B

    .line 24
    .line 25
    invoke-virtual {p1}, Le90/k;->c()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    add-int/2addr p2, v0

    .line 30
    shl-int p2, v0, p2

    .line 31
    .line 32
    iput p2, p0, Le90/h;->L1:I

    .line 33
    .line 34
    new-instance p2, Ljava/util/WeakHashMap;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Le90/h;->K1:Ljava/util/Map;

    .line 40
    .line 41
    invoke-static {p1}, Le90/b;->d(Le90/k;)Lg70/o;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Le90/h;->M1:Lg70/o;

    .line 46
    .line 47
    return-void
.end method

.method private b(I)[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Le90/h;->k()Le90/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le90/k;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    shl-int v0, v1, v0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-lt p1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Le90/h;->e()[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v3, p0, Le90/h;->M1:Lg70/o;

    .line 20
    .line 21
    invoke-static {v1, v3}, Le90/m;->a([BLg70/o;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Le90/h;->M1:Lg70/o;

    .line 25
    .line 26
    invoke-static {p1, v1}, Le90/m;->c(ILg70/o;)V

    .line 27
    .line 28
    .line 29
    const/16 v1, -0x7d7e

    .line 30
    .line 31
    iget-object v3, p0, Le90/h;->M1:Lg70/o;

    .line 32
    .line 33
    invoke-static {v1, v3}, Le90/m;->b(SLg70/o;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Le90/h;->i()Le90/e;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0}, Le90/h;->e()[B

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sub-int/2addr p1, v0

    .line 45
    invoke-virtual {p0}, Le90/h;->h()[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v3, p1, v0}, Le90/l;->a(Le90/e;[BI[B)[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Le90/h;->M1:Lg70/o;

    .line 54
    .line 55
    invoke-static {p1, v0}, Le90/m;->a([BLg70/o;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Le90/h;->M1:Lg70/o;

    .line 59
    .line 60
    invoke-interface {p1}, Lg70/o;->f()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    new-array p1, p1, [B

    .line 65
    .line 66
    iget-object v0, p0, Le90/h;->M1:Lg70/o;

    .line 67
    .line 68
    invoke-interface {v0, p1, v2}, Lg70/o;->e([BI)I

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_0
    mul-int/lit8 v0, p1, 0x2

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Le90/h;->c(I)[B

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    add-int/2addr v0, v1

    .line 79
    invoke-virtual {p0, v0}, Le90/h;->c(I)[B

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0}, Le90/h;->e()[B

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v4, p0, Le90/h;->M1:Lg70/o;

    .line 88
    .line 89
    invoke-static {v1, v4}, Le90/m;->a([BLg70/o;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Le90/h;->M1:Lg70/o;

    .line 93
    .line 94
    invoke-static {p1, v1}, Le90/m;->c(ILg70/o;)V

    .line 95
    .line 96
    .line 97
    const/16 p1, -0x7c7d

    .line 98
    .line 99
    iget-object v1, p0, Le90/h;->M1:Lg70/o;

    .line 100
    .line 101
    invoke-static {p1, v1}, Le90/m;->b(SLg70/o;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Le90/h;->M1:Lg70/o;

    .line 105
    .line 106
    invoke-static {v3, p1}, Le90/m;->a([BLg70/o;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Le90/h;->M1:Lg70/o;

    .line 110
    .line 111
    invoke-static {v0, p1}, Le90/m;->a([BLg70/o;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Le90/h;->M1:Lg70/o;

    .line 115
    .line 116
    invoke-interface {p1}, Lg70/o;->f()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    new-array p1, p1, [B

    .line 121
    .line 122
    iget-object v0, p0, Le90/h;->M1:Lg70/o;

    .line 123
    .line 124
    invoke-interface {v0, p1, v2}, Lg70/o;->e([BI)I

    .line 125
    .line 126
    .line 127
    return-object p1
.end method

.method private d(Le90/h$a;)[B
    .locals 3

    .line 1
    iget-object v0, p0, Le90/h;->K1:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Le90/h;->K1:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, [B

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Le90/h$a;->a(Le90/h$a;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {p0, v1}, Le90/h;->b(I)[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Le90/h;->K1:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-object v1

    .line 33
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1
.end method

.method public static f(Ljava/lang/Object;)Le90/h;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Le90/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Le90/h;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/io/DataInputStream;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    check-cast p0, Ljava/io/DataInputStream;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Le90/k;->e(I)Le90/k;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Le90/e;->e(I)Le90/e;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/16 v0, 0x10

    .line 37
    .line 38
    new-array v5, v0, [B

    .line 39
    .line 40
    invoke-virtual {p0, v5}, Ljava/io/DataInputStream;->readFully([B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ltz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-gt v0, v1, :cond_1

    .line 62
    .line 63
    new-array v7, v0, [B

    .line 64
    .line 65
    invoke-virtual {p0, v7}, Ljava/io/DataInputStream;->readFully([B)V

    .line 66
    .line 67
    .line 68
    new-instance p0, Le90/h;

    .line 69
    .line 70
    move-object v1, p0

    .line 71
    invoke-direct/range {v1 .. v7}, Le90/h;-><init>(Le90/k;Le90/e;I[BI[B)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v2, "secret length exceeded "

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string v0, "secret length less than zero"

    .line 105
    .line 106
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string v0, "expected version 0 lms private key"

    .line 113
    .line 114
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_4
    instance-of v0, p0, [B

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    .line 124
    .line 125
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 126
    .line 127
    check-cast p0, [B

    .line 128
    .line 129
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 133
    .line 134
    .line 135
    :try_start_1
    invoke-static {v1}, Le90/h;->f(Ljava/lang/Object;)Le90/h;

    .line 136
    .line 137
    .line 138
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 140
    .line 141
    .line 142
    return-object p0

    .line 143
    :catchall_0
    move-exception p0

    .line 144
    move-object v0, v1

    .line 145
    goto :goto_0

    .line 146
    :catchall_1
    move-exception p0

    .line 147
    :goto_0
    if-eqz v0, :cond_5

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 150
    .line 151
    .line 152
    :cond_5
    throw p0

    .line 153
    :cond_6
    instance-of v0, p0, Ljava/io/InputStream;

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    check-cast p0, Ljava/io/InputStream;

    .line 158
    .line 159
    invoke-static {p0}, Lka0/a;->c(Ljava/io/InputStream;)[B

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {p0}, Le90/h;->f(Ljava/lang/Object;)Le90/h;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v2, "cannot parse "

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0
.end method

.method public static g([B[B)Le90/h;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Le90/h;->f(Ljava/lang/Object;)Le90/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Le90/i;->b(Ljava/lang/Object;)Le90/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Le90/h;->O1:Le90/i;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method c(I)[B
    .locals 2

    .line 1
    iget v0, p0, Le90/h;->L1:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Le90/h;->Q1:[Le90/h$a;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-ge p1, v1, :cond_0

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Le90/h$a;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Le90/h$a;-><init>(I)V

    .line 16
    .line 17
    .line 18
    move-object p1, v0

    .line 19
    :goto_0
    invoke-direct {p0, p1}, Le90/h;->d(Le90/h$a;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-direct {p0, p1}, Le90/h;->b(I)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public e()[B
    .locals 1

    .line 1
    iget-object v0, p0, Le90/h;->F1:[B

    .line 2
    .line 3
    invoke-static {v0}, Lia0/a;->g([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    check-cast p1, Le90/h;

    .line 20
    .line 21
    iget v2, p0, Le90/h;->N1:I

    .line 22
    .line 23
    iget v3, p1, Le90/h;->N1:I

    .line 24
    .line 25
    if-eq v2, v3, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    iget v2, p0, Le90/h;->I1:I

    .line 29
    .line 30
    iget v3, p1, Le90/h;->I1:I

    .line 31
    .line 32
    if-eq v2, v3, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    iget-object v2, p0, Le90/h;->F1:[B

    .line 36
    .line 37
    iget-object v3, p1, Le90/h;->F1:[B

    .line 38
    .line 39
    invoke-static {v2, v3}, Lia0/a;->c([B[B)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    return v1

    .line 46
    :cond_4
    iget-object v2, p0, Le90/h;->G1:Le90/k;

    .line 47
    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    iget-object v3, p1, Le90/h;->G1:Le90/k;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_6

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    iget-object v2, p1, Le90/h;->G1:Le90/k;

    .line 60
    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    :goto_0
    return v1

    .line 64
    :cond_6
    iget-object v2, p0, Le90/h;->H1:Le90/e;

    .line 65
    .line 66
    if-eqz v2, :cond_7

    .line 67
    .line 68
    iget-object v3, p1, Le90/h;->H1:Le90/e;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_8

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_7
    iget-object v2, p1, Le90/h;->H1:Le90/e;

    .line 78
    .line 79
    if-eqz v2, :cond_8

    .line 80
    .line 81
    :goto_1
    return v1

    .line 82
    :cond_8
    iget-object v2, p0, Le90/h;->J1:[B

    .line 83
    .line 84
    iget-object p1, p1, Le90/h;->J1:[B

    .line 85
    .line 86
    invoke-static {v2, p1}, Lia0/a;->c([B[B)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_9

    .line 91
    .line 92
    return v1

    .line 93
    :cond_9
    return v0

    .line 94
    :cond_a
    :goto_2
    return v1
.end method

.method public getEncoded()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Le90/a;->f()Le90/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Le90/a;->i(I)Le90/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Le90/h;->G1:Le90/k;

    .line 11
    .line 12
    invoke-virtual {v1}, Le90/k;->f()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Le90/a;->i(I)Le90/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Le90/h;->H1:Le90/e;

    .line 21
    .line 22
    invoke-virtual {v1}, Le90/e;->f()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Le90/a;->i(I)Le90/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Le90/h;->F1:[B

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Le90/a;->d([B)Le90/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v1, p0, Le90/h;->N1:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Le90/a;->i(I)Le90/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v1, p0, Le90/h;->I1:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Le90/a;->i(I)Le90/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Le90/h;->J1:[B

    .line 49
    .line 50
    array-length v1, v1

    .line 51
    invoke-virtual {v0, v1}, Le90/a;->i(I)Le90/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Le90/h;->J1:[B

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Le90/a;->d([B)Le90/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Le90/a;->b()[B

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public h()[B
    .locals 1

    .line 1
    iget-object v0, p0, Le90/h;->J1:[B

    .line 2
    .line 3
    invoke-static {v0}, Lia0/a;->g([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Le90/h;->N1:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Le90/h;->F1:[B

    .line 6
    .line 7
    invoke-static {v1}, Lia0/a;->t([B)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v1, p0, Le90/h;->G1:Le90/k;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object v1, p0, Le90/h;->H1:Le90/e;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :cond_1
    add-int/2addr v0, v2

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget v1, p0, Le90/h;->I1:I

    .line 40
    .line 41
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget-object v1, p0, Le90/h;->J1:[B

    .line 45
    .line 46
    invoke-static {v1}, Lia0/a;->t([B)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    return v0
.end method

.method public i()Le90/e;
    .locals 1

    .line 1
    iget-object v0, p0, Le90/h;->H1:Le90/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Le90/i;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Le90/h;->O1:Le90/i;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Le90/i;

    .line 7
    .line 8
    iget-object v1, p0, Le90/h;->G1:Le90/k;

    .line 9
    .line 10
    iget-object v2, p0, Le90/h;->H1:Le90/e;

    .line 11
    .line 12
    sget-object v3, Le90/h;->P1:Le90/h$a;

    .line 13
    .line 14
    invoke-direct {p0, v3}, Le90/h;->d(Le90/h$a;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, p0, Le90/h;->F1:[B

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3, v4}, Le90/i;-><init>(Le90/k;Le90/e;[B[B)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Le90/h;->O1:Le90/i;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    iget-object v0, p0, Le90/h;->O1:Le90/i;

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0
.end method

.method public k()Le90/k;
    .locals 1

    .line 1
    iget-object v0, p0, Le90/h;->G1:Le90/k;

    .line 2
    .line 3
    return-object v0
.end method
