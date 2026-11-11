.class public final Lp9/f;
.super Lp9/d;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lp9/f;

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lp9/d;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    instance-of v0, p1, Lp9/f;

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lp9/d;->a:J

    iget-wide v2, p0, Lp9/d;->b:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    move-object v4, p1

    check-cast v4, Lp9/f;

    iget-wide v5, v4, Lp9/d;->a:J

    iget-wide v7, v4, Lp9/d;->b:J

    cmp-long v4, v5, v7

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lp9/f;

    iget-wide v4, p1, Lp9/d;->a:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    iget-wide v0, p1, Lp9/d;->b:J

    cmp-long p1, v2, v0

    if-nez p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final hashCode()I
    .locals 9

    iget-wide v0, p0, Lp9/d;->a:J

    iget-wide v2, p0, Lp9/d;->b:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/16 v4, 0x1f

    int-to-long v4, v4

    const/16 v6, 0x20

    ushr-long v7, v0, v6

    xor-long/2addr v0, v7

    mul-long/2addr v4, v0

    ushr-long v0, v2, v6

    xor-long/2addr v0, v2

    add-long/2addr v4, v0

    long-to-int v0, v4

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lp9/d;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lp9/d;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
