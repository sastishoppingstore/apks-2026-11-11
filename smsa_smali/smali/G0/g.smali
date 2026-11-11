.class public final LG0/g;
.super LA0/g;
.source "SourceFile"


# instance fields
.field public k:J

.field public l:I

.field public m:I


# virtual methods
.method public final n()V
    .locals 1

    invoke-super {p0}, LA0/g;->n()V

    const/4 v0, 0x0

    iput v0, p0, LG0/g;->l:I

    return-void
.end method

.method public final r(LA0/g;)Z
    .locals 4

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1, v0}, LA0/a;->d(I)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lx0/a;->f(Z)V

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, LA0/a;->d(I)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lx0/a;->f(Z)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, LA0/a;->d(I)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lx0/a;->f(Z)V

    invoke-virtual {p0}, LG0/g;->s()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, LG0/g;->l:I

    iget v2, p0, LG0/g;->m:I

    if-lt v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, LA0/g;->e:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    iget-object v2, p0, LA0/g;->e:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    add-int/2addr v0, v2

    const v2, 0x2ee000

    if-le v0, v2, :cond_2

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_1
    iget v0, p0, LG0/g;->l:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LG0/g;->l:I

    if-nez v0, :cond_3

    iget-wide v2, p1, LA0/g;->g:J

    iput-wide v2, p0, LA0/g;->g:J

    invoke-virtual {p1, v1}, LA0/a;->d(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iput v1, p0, LA0/a;->b:I

    :cond_3
    iget-object v0, p1, LA0/g;->e:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {p0, v2}, LA0/g;->p(I)V

    iget-object v2, p0, LA0/g;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_4
    iget-wide v2, p1, LA0/g;->g:J

    iput-wide v2, p0, LG0/g;->k:J

    return v1
.end method

.method public final s()Z
    .locals 1

    iget v0, p0, LG0/g;->l:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
