.class final Lcom/google/android/libraries/navigation/internal/yu/k;
.super Lcom/google/android/libraries/navigation/internal/yu/l;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/yu/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/libraries/navigation/internal/yu/k;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/yu/k;->a:J

    .line 2
    .line 3
    long-to-int v1, v0

    .line 4
    return v1
.end method

.method public final b()I
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/yu/k;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d(Lcom/google/android/libraries/navigation/internal/yu/l;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/yu/k;->a:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yu/l;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final e()[B
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/yu/k;->a:J

    .line 2
    .line 3
    long-to-int v2, v0

    .line 4
    int-to-byte v2, v2

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    shr-long v4, v0, v3

    .line 8
    .line 9
    long-to-int v5, v4

    .line 10
    int-to-byte v4, v5

    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    shr-long v5, v0, v5

    .line 14
    .line 15
    long-to-int v6, v5

    .line 16
    int-to-byte v5, v6

    .line 17
    const/16 v6, 0x18

    .line 18
    .line 19
    shr-long v6, v0, v6

    .line 20
    .line 21
    long-to-int v7, v6

    .line 22
    int-to-byte v6, v7

    .line 23
    const/16 v7, 0x20

    .line 24
    .line 25
    shr-long v7, v0, v7

    .line 26
    .line 27
    long-to-int v8, v7

    .line 28
    int-to-byte v7, v8

    .line 29
    const/16 v8, 0x28

    .line 30
    .line 31
    shr-long v8, v0, v8

    .line 32
    .line 33
    long-to-int v9, v8

    .line 34
    int-to-byte v8, v9

    .line 35
    const/16 v9, 0x30

    .line 36
    .line 37
    shr-long v9, v0, v9

    .line 38
    .line 39
    long-to-int v10, v9

    .line 40
    int-to-byte v9, v10

    .line 41
    const/16 v10, 0x38

    .line 42
    .line 43
    shr-long/2addr v0, v10

    .line 44
    long-to-int v1, v0

    .line 45
    int-to-byte v0, v1

    .line 46
    new-array v1, v3, [B

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    aput-byte v2, v1, v3

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    aput-byte v4, v1, v2

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    aput-byte v5, v1, v2

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    aput-byte v6, v1, v2

    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    aput-byte v7, v1, v2

    .line 62
    .line 63
    const/4 v2, 0x5

    .line 64
    aput-byte v8, v1, v2

    .line 65
    .line 66
    const/4 v2, 0x6

    .line 67
    aput-byte v9, v1, v2

    .line 68
    .line 69
    const/4 v2, 0x7

    .line 70
    aput-byte v0, v1, v2

    .line 71
    .line 72
    return-object v1
.end method
