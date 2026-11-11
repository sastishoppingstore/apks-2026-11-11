.class public final Lu4/Q;
.super Lu4/L0;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lu4/F0;

.field public final d:Lu4/G0;

.field public final e:Lu4/H0;

.field public final f:Lu4/K0;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lu4/F0;Lu4/G0;Lu4/H0;Lu4/K0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lu4/Q;->a:J

    iput-object p3, p0, Lu4/Q;->b:Ljava/lang/String;

    iput-object p4, p0, Lu4/Q;->c:Lu4/F0;

    iput-object p5, p0, Lu4/Q;->d:Lu4/G0;

    iput-object p6, p0, Lu4/Q;->e:Lu4/H0;

    iput-object p7, p0, Lu4/Q;->f:Lu4/K0;

    return-void
.end method


# virtual methods
.method public final a()Lu4/P;
    .locals 3

    new-instance v0, Lu4/P;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lu4/Q;->a:J

    iput-wide v1, v0, Lu4/P;->a:J

    iget-object v1, p0, Lu4/Q;->b:Ljava/lang/String;

    iput-object v1, v0, Lu4/P;->b:Ljava/lang/String;

    iget-object v1, p0, Lu4/Q;->c:Lu4/F0;

    iput-object v1, v0, Lu4/P;->c:Lu4/F0;

    iget-object v1, p0, Lu4/Q;->d:Lu4/G0;

    iput-object v1, v0, Lu4/P;->d:Lu4/G0;

    iget-object v1, p0, Lu4/Q;->e:Lu4/H0;

    iput-object v1, v0, Lu4/P;->e:Lu4/H0;

    iget-object v1, p0, Lu4/Q;->f:Lu4/K0;

    iput-object v1, v0, Lu4/P;->f:Lu4/K0;

    const/4 v1, 0x1

    iput-byte v1, v0, Lu4/P;->g:B

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lu4/L0;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lu4/L0;

    move-object v1, p1

    check-cast v1, Lu4/Q;

    iget-wide v3, v1, Lu4/Q;->a:J

    iget-wide v5, p0, Lu4/Q;->a:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_3

    check-cast p1, Lu4/Q;

    iget-object v1, p0, Lu4/Q;->b:Ljava/lang/String;

    iget-object v3, p1, Lu4/Q;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lu4/Q;->c:Lu4/F0;

    iget-object v3, p1, Lu4/Q;->c:Lu4/F0;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lu4/Q;->d:Lu4/G0;

    iget-object v3, p1, Lu4/Q;->d:Lu4/G0;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Lu4/Q;->e:Lu4/H0;

    iget-object v3, p0, Lu4/Q;->e:Lu4/H0;

    if-nez v3, :cond_1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object p1, p1, Lu4/Q;->f:Lu4/K0;

    iget-object v1, p0, Lu4/Q;->f:Lu4/K0;

    if-nez v1, :cond_2

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    return v0

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 5

    const/16 v0, 0x20

    iget-wide v1, p0, Lu4/Q;->a:J

    ushr-long v3, v1, v0

    xor-long v0, v3, v1

    long-to-int v0, v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lu4/Q;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lu4/Q;->c:Lu4/F0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lu4/Q;->d:Lu4/G0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lu4/Q;->e:Lu4/H0;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Lu4/Q;->f:Lu4/K0;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event{timestamp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lu4/Q;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu4/Q;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", app="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu4/Q;->c:Lu4/F0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu4/Q;->d:Lu4/G0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", log="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu4/Q;->e:Lu4/H0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rollouts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu4/Q;->f:Lu4/K0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
