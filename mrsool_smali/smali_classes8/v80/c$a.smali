.class Lv80/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lt80/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv80/c;->d(IJLjava/security/PrivateKey;)Lt80/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:Lt80/o;

.field final synthetic d:Lt80/o;

.field final synthetic e:Ljava/security/Signature;

.field final synthetic f:Lv80/c;


# direct methods
.method constructor <init>(Lv80/c;IJLt80/o;Lt80/o;Ljava/security/Signature;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv80/c$a;->f:Lv80/c;

    .line 2
    .line 3
    iput p2, p0, Lv80/c$a;->a:I

    .line 4
    .line 5
    iput-wide p3, p0, Lv80/c$a;->b:J

    .line 6
    .line 7
    iput-object p5, p0, Lv80/c$a;->c:Lt80/o;

    .line 8
    .line 9
    iput-object p6, p0, Lv80/c$a;->d:Lt80/o;

    .line 10
    .line 11
    iput-object p7, p0, Lv80/c$a;->e:Ljava/security/Signature;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lv80/c$a;->d:Lt80/o;

    .line 2
    .line 3
    invoke-interface {v0}, Lt80/o;->a()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv80/c$a;->f:Lv80/c;

    .line 2
    .line 3
    invoke-static {v0}, Lv80/c;->b(Lv80/c;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv80/c$a;->f:Lv80/c;

    .line 2
    .line 3
    invoke-static {v0}, Lv80/c;->c(Lv80/c;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lv80/c$a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()[B
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lv80/c$a;->f:Lv80/c;

    .line 2
    .line 3
    invoke-static {v0}, Lv80/c;->c(Lv80/c;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x16

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lv80/c$a;->e:Ljava/security/Signature;

    .line 12
    .line 13
    iget-object v1, p0, Lv80/c$a;->c:Lt80/o;

    .line 14
    .line 15
    invoke-interface {v1}, Lt80/o;->a()[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/security/Signature;->update([B)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iget-object v0, p0, Lv80/c$a;->e:Ljava/security/Signature;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object v0

    .line 32
    :goto_1
    new-instance v1, Lorg/bouncycastle/openpgp/PGPRuntimeOperationException;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "Unable to create signature: "

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/openpgp/PGPRuntimeOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v1
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 3

    .line 1
    iget-object v0, p0, Lv80/c$a;->f:Lv80/c;

    .line 2
    .line 3
    invoke-static {v0}, Lv80/c;->c(Lv80/c;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x16

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lka0/c;

    .line 12
    .line 13
    iget-object v1, p0, Lv80/c$a;->c:Lt80/o;

    .line 14
    .line 15
    invoke-interface {v1}, Lt80/o;->getOutputStream()Ljava/io/OutputStream;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lv80/c$a;->d:Lt80/o;

    .line 20
    .line 21
    invoke-interface {v2}, Lt80/o;->getOutputStream()Ljava/io/OutputStream;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v0, v1, v2}, Lka0/c;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Lka0/c;

    .line 30
    .line 31
    iget-object v1, p0, Lv80/c$a;->e:Ljava/security/Signature;

    .line 32
    .line 33
    invoke-static {v1}, La80/c;->b(Ljava/security/Signature;)Ljava/io/OutputStream;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lv80/c$a;->d:Lt80/o;

    .line 38
    .line 39
    invoke-interface {v2}, Lt80/o;->getOutputStream()Ljava/io/OutputStream;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v0, v1, v2}, Lka0/c;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lv80/c$a;->a:I

    .line 2
    .line 3
    return v0
.end method
