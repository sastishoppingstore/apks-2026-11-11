.class final Lcom/google/android/libraries/navigation/internal/yu/ab;
.super Lcom/google/android/libraries/navigation/internal/yu/g;
.source "PG"


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0, v0}, Lcom/google/android/libraries/navigation/internal/yu/g;-><init>(II)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/yu/ab;->e:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/yu/ab;->f:J

    .line 11
    .line 12
    const-wide v0, 0x736f6d6570736575L    # 1.0986868386607877E248

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    xor-long/2addr v0, p1

    .line 18
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/yu/ab;->a:J

    .line 19
    .line 20
    const-wide v0, 0x646f72616e646f6dL    # 6.222199573468475E175

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    xor-long/2addr v0, p3

    .line 26
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/yu/ab;->b:J

    .line 27
    .line 28
    const-wide v0, 0x6c7967656e657261L    # 3.4208747916531402E214

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    xor-long/2addr p1, v0

    .line 34
    iput-wide p1, p0, Lcom/google/android/libraries/navigation/internal/yu/ab;->c:J

    .line 35
    .line 36
    const-wide p1, 0x7465646279746573L    # 4.901176695720602E252

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    xor-long/2addr p1, p3

    .line 42
    iput-wide p1, p0, Lcom/google/android/libraries/navigation/internal/yu/ab;->d:J

    .line 43
    .line 44
    return-void
.end method

.method private final k(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/yu/ab;->d:J

    .line 2
    .line 3
    xor-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/yu/ab;->d:J

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/yu/ab;->l(I)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/yu/ab;->a:J

    .line 11
    .line 12
    xor-long/2addr p1, v0

    .line 13
    iput-wide p1, p0, Lcom/google/android/libraries/navigation/internal/yu/ab;->a:J

    .line 14
    .line 15
    return-void
.end method

.method private final l(I)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_0

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/google/android/libraries/navigation/internal/yu/ab;->a:J

    .line 5
    .line 6
    iget-wide v3, p0, Lcom/google/android/libraries/navigation/internal/yu/ab;->b:J

    .line 7
    .line 8
    add-long/2addr v1, v3

    .line 9
    iput-wide v1, p0, Lcom/google/android/libraries/navigation/internal/yu/ab;->a:J

    .line 10
    .line 11
    iget-wide v5, p0, Lcom/google/android/libraries/navigation/internal/yu/ab;->c:J

    .line 12
    .line 13
    iget-wide v7, p0, Lcom/google/android/libraries/navigation/internal/yu/ab;->d:J

    .line 14
    .line 15
    add-long/2addr v5, v7

    .line 16
    iput-wide v5, p0, Lcom/google/android/libraries/navigation/internal/yu/ab;->c:J

    .line 17
    .line 18
    const/16 v9, 0xd

    .line 19
    .line 20
    invoke-static {v3, v4, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iput-wide v3, p0, Lcom/google/android/libraries/navigation/internal/yu/ab;->b:J

    .line 25
    .line 26
    const/16 v9, 0x10

    .line 27
    .line 28
    invoke-static {v7, v8, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    xor-long/2addr v3, v1

    .line 33
    iput-wide v3, p0, Lcom/google/android/libraries/navigation/internal/yu/ab;->b:J

    .line 34
    .line 35
    xor-long/2addr v7, v5

    .line 36
    iput-wide v7, p0, Lcom/google/android/libraries/navigation/internal/yu/ab;->d:J

    .line 37
    .line 38
    add-long/2addr v5, v3

    .line 39
    const/16 v9, 0x20

    .line 40
    .line 41
    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    iput-wide v5, p0, Lcom/google/android/libraries/navigation/internal/yu/ab;->c:J

    .line 46
    .line 47
    add-long/2addr v1, v7

    .line 48
    iput-wide v1, p0, Lcom/google/android/libraries/navigation/internal/yu/ab;->a:J

    .line 49
    .line 50
    const/16 v10, 0x11

    .line 51
    .line 52
    invoke-static {v3, v4, v10}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    iput-wide v3, p0, Lcom/google/android/libraries/navigation/internal/yu/ab;->b:J

    .line 57
    .line 58
    xor-long/2addr v3, v5

    .line 59
    const/16 v10, 0x15

    .line 60
    .line 61
    invoke-static {v7, v8, v10}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    iput-wide v3, p0, Lcom/google/android/libraries/navigation/internal/yu/ab;->b:J

    .line 66
    .line 67
    xor-long/2addr v1, v7

    .line 68
    iput-wide v1, p0, Lcom/google/android/libraries/navigation/internal/yu/ab;->d:J

    .line 69
    .line 70
    invoke-static {v5, v6, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    iput-wide v1, p0, Lcom/google/android/libraries/navigation/internal/yu/ab;->c:J

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    return-void
.end method


# virtual methods
.method protected final e()Lcom/google/android/libraries/navigation/internal/yu/l;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/yu/ab;->f:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/yu/ab;->e:J

    .line 4
    .line 5
    const/16 v4, 0x38

    .line 6
    .line 7
    shl-long/2addr v2, v4

    .line 8
    xor-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/yu/ab;->f:J

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/navigation/internal/yu/ab;->k(J)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/yu/ab;->c:J

    .line 15
    .line 16
    const-wide/16 v2, 0xff

    .line 17
    .line 18
    xor-long/2addr v0, v2

    .line 19
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/yu/ab;->c:J

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/yu/ab;->l(I)V

    .line 23
    .line 24
    .line 25
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/yu/ab;->a:J

    .line 26
    .line 27
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/yu/ab;->b:J

    .line 28
    .line 29
    xor-long/2addr v0, v2

    .line 30
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/yu/ab;->c:J

    .line 31
    .line 32
    xor-long/2addr v0, v2

    .line 33
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/yu/ab;->d:J

    .line 34
    .line 35
    xor-long/2addr v0, v2

    .line 36
    new-instance v2, Lcom/google/android/libraries/navigation/internal/yu/k;

    .line 37
    .line 38
    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/navigation/internal/yu/k;-><init>(J)V

    .line 39
    .line 40
    .line 41
    return-object v2
.end method

.method protected final i(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/yu/ab;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x8

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/yu/ab;->e:J

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/navigation/internal/yu/ab;->k(J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final j(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/yu/ab;->e:J

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    int-to-long v2, v2

    .line 8
    add-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/yu/ab;->e:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/google/android/libraries/navigation/internal/yu/ab;->f:J

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-long v3, v3

    .line 25
    const-wide/16 v5, 0xff

    .line 26
    .line 27
    and-long/2addr v3, v5

    .line 28
    shl-long/2addr v3, v0

    .line 29
    xor-long/2addr v1, v3

    .line 30
    iput-wide v1, p0, Lcom/google/android/libraries/navigation/internal/yu/ab;->f:J

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x8

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method
