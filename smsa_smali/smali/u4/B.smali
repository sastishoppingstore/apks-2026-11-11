.class public final Lu4/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lu4/O0;

.field public k:Lu4/u0;

.field public l:Lu4/r0;

.field public m:B


# virtual methods
.method public final a()Lu4/C;
    .locals 15

    iget-byte v0, p0, Lu4/B;->m:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lu4/B;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu4/B;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu4/B;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu4/B;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu4/B;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lu4/C;

    iget-object v3, p0, Lu4/B;->a:Ljava/lang/String;

    iget-object v4, p0, Lu4/B;->b:Ljava/lang/String;

    iget v5, p0, Lu4/B;->c:I

    iget-object v6, p0, Lu4/B;->d:Ljava/lang/String;

    iget-object v7, p0, Lu4/B;->e:Ljava/lang/String;

    iget-object v8, p0, Lu4/B;->f:Ljava/lang/String;

    iget-object v9, p0, Lu4/B;->g:Ljava/lang/String;

    iget-object v10, p0, Lu4/B;->h:Ljava/lang/String;

    iget-object v11, p0, Lu4/B;->i:Ljava/lang/String;

    iget-object v12, p0, Lu4/B;->j:Lu4/O0;

    iget-object v13, p0, Lu4/B;->k:Lu4/u0;

    iget-object v14, p0, Lu4/B;->l:Lu4/r0;

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lu4/C;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu4/O0;Lu4/u0;Lu4/r0;)V

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lu4/B;->a:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, " sdkVersion"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, p0, Lu4/B;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, " gmpAppId"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v2, p0, Lu4/B;->m:B

    and-int/2addr v1, v2

    if-nez v1, :cond_4

    const-string v1, " platform"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lu4/B;->d:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, " installationUuid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lu4/B;->h:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v1, " buildVersion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p0, Lu4/B;->i:Ljava/lang/String;

    if-nez v1, :cond_7

    const-string v1, " displayVersion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0, v2}, Li/B;->i(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
