.class public final Lcom/google/android/libraries/navigation/internal/gk/z;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b()[Ljava/lang/Object;
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/gk/z;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/google/android/libraries/navigation/internal/gk/z;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/gk/z;->c:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Lcom/google/android/libraries/navigation/internal/gk/z;->d:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, p0, Lcom/google/android/libraries/navigation/internal/gk/z;->e:J

    .line 26
    .line 27
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x5

    .line 32
    new-array v5, v5, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    aput-object v0, v5, v6

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v1, v5, v0

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v2, v5, v0

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    aput-object v3, v5, v0

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    aput-object v4, v5, v0

    .line 48
    .line 49
    return-object v5
.end method


# virtual methods
.method final a(Lcom/google/android/libraries/navigation/internal/gk/z;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/gk/z;->a:J

    .line 2
    .line 3
    iget-wide v2, p1, Lcom/google/android/libraries/navigation/internal/gk/z;->a:J

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/gk/z;->a:J

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/gk/z;->b:J

    .line 9
    .line 10
    iget-wide v2, p1, Lcom/google/android/libraries/navigation/internal/gk/z;->b:J

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/gk/z;->b:J

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/gk/z;->c:J

    .line 16
    .line 17
    iget-wide v2, p1, Lcom/google/android/libraries/navigation/internal/gk/z;->c:J

    .line 18
    .line 19
    add-long/2addr v0, v2

    .line 20
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/gk/z;->c:J

    .line 21
    .line 22
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/gk/z;->d:J

    .line 23
    .line 24
    iget-wide v2, p1, Lcom/google/android/libraries/navigation/internal/gk/z;->d:J

    .line 25
    .line 26
    add-long/2addr v0, v2

    .line 27
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/gk/z;->d:J

    .line 28
    .line 29
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/gk/z;->e:J

    .line 30
    .line 31
    iget-wide v2, p1, Lcom/google/android/libraries/navigation/internal/gk/z;->e:J

    .line 32
    .line 33
    add-long/2addr v0, v2

    .line 34
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/gk/z;->e:J

    .line 35
    .line 36
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/gk/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/gk/z;->b()[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p1, Lcom/google/android/libraries/navigation/internal/gk/z;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/gk/z;->b()[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/gk/z;->b()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/yg/am;->b(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "receivedBytes"

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/gk/z;->a:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/yg/al;->d(Ljava/lang/String;J)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "sentBytes"

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/gk/z;->b:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/yg/al;->d(Ljava/lang/String;J)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "sentCompressedBytes"

    .line 22
    .line 23
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/gk/z;->c:J

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/yg/al;->d(Ljava/lang/String;J)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "sentGmmMessages"

    .line 30
    .line 31
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/gk/z;->d:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/yg/al;->d(Ljava/lang/String;J)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "sentCompressedGmmMessages"

    .line 38
    .line 39
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/gk/z;->e:J

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/yg/al;->d(Ljava/lang/String;J)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
