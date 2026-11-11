.class public final Laa/e;
.super Laa/a;
.source "SourceFile"

# interfaces
.implements LZ9/g;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/16 v0, 0x80

    if-eq p1, v0, :cond_1

    const/16 v0, 0x100

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'bitStrength\' "

    const-string v2, " not supported for SHAKE"

    invoke-static {p1, v1, v2}, LR1/a;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Laa/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SHAKE"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Laa/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Laa/a;->e:I

    div-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public final c(I[B)I
    .locals 1

    iget v0, p0, Laa/a;->e:I

    div-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, p1, v0, p2}, Laa/e;->l(II[B)I

    return v0
.end method

.method public final i()LI1/a;
    .locals 4

    new-instance v0, LI1/a;

    invoke-virtual {p0}, Laa/e;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, LI1/a;-><init>(ILjava/lang/String;Z)V

    return-object v0
.end method

.method public final l(II[B)I
    .locals 4

    iget-boolean v0, p0, Laa/a;->f:Z

    if-nez v0, :cond_0

    const/16 v0, 0xf

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Laa/a;->h(II)V

    :cond_0
    int-to-long v0, p2

    const-wide/16 v2, 0x8

    mul-long/2addr v0, v2

    invoke-virtual {p0, p1, v0, v1, p3}, Laa/a;->k(IJ[B)V

    iget p1, p0, Laa/a;->e:I

    invoke-virtual {p0, p1}, Laa/a;->j(I)V

    return p2
.end method
