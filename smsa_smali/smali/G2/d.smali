.class public final LG2/d;
.super Lv/e;
.source "SourceFile"


# instance fields
.field public g:I


# virtual methods
.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LG2/d;->g:I

    invoke-super {p0}, Lv/i;->clear()V

    return-void
.end method

.method public final g(Lv/i;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LG2/d;->g:I

    invoke-super {p0, p1}, Lv/i;->g(Lv/i;)V

    return-void
.end method

.method public final h(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LG2/d;->g:I

    invoke-super {p0, p1}, Lv/i;->h(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LG2/d;->g:I

    if-nez v0, :cond_0

    invoke-super {p0}, Lv/i;->hashCode()I

    move-result v0

    iput v0, p0, LG2/d;->g:I

    :cond_0
    iget v0, p0, LG2/d;->g:I

    return v0
.end method

.method public final i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LG2/d;->g:I

    invoke-super {p0, p1, p2}, Lv/i;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LG2/d;->g:I

    invoke-super {p0, p1, p2}, Lv/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
