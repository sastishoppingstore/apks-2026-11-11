.class public final Lw5/f;
.super LT3/k;
.source "SourceFile"


# virtual methods
.method public final k()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x5

    iget-object v2, p0, LT3/k;->b:Ljava/lang/Object;

    check-cast v2, Leb/b0;

    invoke-virtual {v2, v0, v1}, Leb/b0;->o(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
