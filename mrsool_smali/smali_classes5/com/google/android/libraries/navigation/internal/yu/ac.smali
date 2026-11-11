.class public final Lcom/google/android/libraries/navigation/internal/yu/ac;
.super Lcom/google/android/libraries/navigation/internal/yu/b;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:I

.field private final b:I

.field private final c:J

.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yu/ac;

    .line 2
    .line 3
    const-wide v1, 0x706050403020100L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v3, 0xf0e0d0c0b0a0908L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/yu/ac;-><init>(JJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/yu/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const-string v1, "The number of SipRound iterations (c=%s) during Compression must be positive."

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->d(ZLjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "The number of SipRound iterations (d=%s) during Finalization must be positive."

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    invoke-static {v0, v1, v3}, Lcom/google/android/libraries/navigation/internal/yg/as;->d(ZLjava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/yu/ac;->a:I

    .line 18
    .line 19
    iput v3, p0, Lcom/google/android/libraries/navigation/internal/yu/ac;->b:I

    .line 20
    .line 21
    iput-wide p1, p0, Lcom/google/android/libraries/navigation/internal/yu/ac;->c:J

    .line 22
    .line 23
    iput-wide p3, p0, Lcom/google/android/libraries/navigation/internal/yu/ac;->d:J

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final d()Lcom/google/android/libraries/navigation/internal/yu/n;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yu/ab;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/libraries/navigation/internal/yu/ac;->c:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/google/android/libraries/navigation/internal/yu/ac;->d:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/yu/ab;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/yu/ac;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/libraries/navigation/internal/yu/ac;

    .line 7
    .line 8
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/yu/ac;->a:I

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/yu/ac;->c:J

    .line 11
    .line 12
    iget-wide v4, p1, Lcom/google/android/libraries/navigation/internal/yu/ac;->c:J

    .line 13
    .line 14
    cmp-long v0, v2, v4

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/yu/ac;->d:J

    .line 19
    .line 20
    iget-wide v4, p1, Lcom/google/android/libraries/navigation/internal/yu/ac;->d:J

    .line 21
    .line 22
    cmp-long p1, v2, v4

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/libraries/navigation/internal/yu/ac;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x6

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/yu/ac;->c:J

    .line 11
    .line 12
    xor-long/2addr v0, v2

    .line 13
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/yu/ac;->d:J

    .line 14
    .line 15
    xor-long/2addr v0, v2

    .line 16
    long-to-int v1, v0

    .line 17
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Hashing.sipHash"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "("

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-wide v1, p0, Lcom/google/android/libraries/navigation/internal/yu/ac;->c:J

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-wide v1, p0, Lcom/google/android/libraries/navigation/internal/yu/ac;->d:J

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ")"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
