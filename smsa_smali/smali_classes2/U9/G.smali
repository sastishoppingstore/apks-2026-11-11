.class public final LU9/G;
.super LU9/s;
.source "SourceFile"

# interfaces
.implements LU9/k0;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:LU9/e;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(IIILU9/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p4, :cond_1

    if-eqz p2, :cond_0

    and-int/lit16 v0, p2, 0xc0

    if-ne v0, p2, :cond_0

    .line 2
    iput p1, p0, LU9/G;->a:I

    iput p2, p0, LU9/G;->b:I

    iput p3, p0, LU9/G;->c:I

    iput-object p4, p0, LU9/G;->d:LU9/e;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "invalid tag class: "

    .line 3
    invoke-static {p2, p3}, Li/B;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'obj\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(IIILU9/e;I)V
    .locals 0

    .line 9
    iput p5, p0, LU9/G;->e:I

    invoke-direct {p0, p1, p2, p3, p4}, LU9/G;-><init>(IIILU9/e;)V

    return-void
.end method

.method public constructor <init>(ZILU9/e;I)V
    .locals 0

    iput p4, p0, LU9/G;->e:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    const/16 p4, 0x80

    .line 10
    invoke-direct {p0, p1, p4, p2, p3}, LU9/G;-><init>(IIILU9/e;)V

    return-void
.end method

.method public static w(LU9/e;)LU9/G;
    .locals 2

    if-eqz p0, :cond_2

    instance-of v0, p0, LU9/G;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LU9/e;->e()LU9/s;

    move-result-object v0

    instance-of v1, v0, LU9/G;

    if-eqz v1, :cond_1

    check-cast v0, LU9/G;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "unknown object in getInstance: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    check-cast p0, LU9/G;

    return-object p0
.end method


# virtual methods
.method public final A()LU9/s;
    .locals 7

    new-instance v6, LU9/G;

    iget v1, p0, LU9/G;->a:I

    iget v2, p0, LU9/G;->b:I

    iget v3, p0, LU9/G;->c:I

    iget-object v4, p0, LU9/G;->d:LU9/e;

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LU9/G;-><init>(IIILU9/e;I)V

    return-object v6
.end method

.method public final B()LU9/s;
    .locals 7

    new-instance v6, LU9/G;

    iget v1, p0, LU9/G;->a:I

    iget v2, p0, LU9/G;->b:I

    iget v3, p0, LU9/G;->c:I

    iget-object v4, p0, LU9/G;->d:LU9/e;

    const/4 v5, 0x2

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LU9/G;-><init>(IIILU9/e;I)V

    return-object v6
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LU9/G;->b:I

    mul-int/lit16 v0, v0, 0x1eef

    iget v1, p0, LU9/G;->c:I

    xor-int/2addr v0, v1

    invoke-virtual {p0}, LU9/G;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xf

    goto :goto_0

    :cond_0
    const/16 v1, 0xf0

    :goto_0
    xor-int/2addr v0, v1

    iget-object v1, p0, LU9/G;->d:LU9/e;

    invoke-interface {v1}, LU9/e;->e()LU9/s;

    move-result-object v1

    invoke-virtual {v1}, LU9/s;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()LU9/s;
    .locals 0

    return-object p0
.end method

.method public final l(LU9/s;)Z
    .locals 4

    instance-of v0, p1, LU9/G;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LU9/G;

    iget v0, p1, LU9/G;->c:I

    iget v2, p0, LU9/G;->c:I

    if-ne v2, v0, :cond_5

    iget v0, p0, LU9/G;->b:I

    iget v2, p1, LU9/G;->b:I

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, LU9/G;->a:I

    iget v2, p1, LU9/G;->a:I

    if-eq v0, v2, :cond_2

    invoke-virtual {p0}, LU9/G;->y()Z

    move-result v0

    invoke-virtual {p1}, LU9/G;->y()Z

    move-result v2

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, LU9/G;->d:LU9/e;

    invoke-interface {v0}, LU9/e;->e()LU9/s;

    move-result-object v0

    iget-object v2, p1, LU9/G;->d:LU9/e;

    invoke-interface {v2}, LU9/e;->e()LU9/s;

    move-result-object v2

    if-ne v0, v2, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    invoke-virtual {p0}, LU9/G;->y()Z

    move-result v3

    if-nez v3, :cond_4

    :try_start_0
    invoke-virtual {p0}, LU9/l;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1}, LU9/l;->getEncoded()[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1

    :cond_4
    invoke-virtual {v0, v2}, LU9/s;->l(LU9/s;)Z

    move-result p1

    return p1

    :cond_5
    :goto_0
    return v1
.end method

.method public final n(LP7/X;Z)V
    .locals 3

    iget v0, p0, LU9/G;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LU9/G;->d:LU9/e;

    invoke-interface {v0}, LU9/e;->e()LU9/s;

    move-result-object v0

    invoke-virtual {v0}, LU9/s;->v()LU9/s;

    move-result-object v0

    invoke-virtual {p0}, LU9/G;->y()Z

    move-result v1

    if-eqz p2, :cond_2

    iget p2, p0, LU9/G;->b:I

    if-nez v1, :cond_0

    invoke-virtual {v0}, LU9/s;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    or-int/lit8 p2, p2, 0x20

    :cond_1
    iget v2, p0, LU9/G;->c:I

    invoke-virtual {p1, p2, v2}, LP7/X;->F(II)V

    :cond_2
    if-eqz v1, :cond_3

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, LU9/s;->q(Z)I

    move-result p2

    invoke-virtual {p1, p2}, LP7/X;->B(I)V

    :cond_3
    invoke-virtual {p1}, LP7/X;->q()LU9/g0;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, LU9/s;->n(LP7/X;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, LU9/G;->d:LU9/e;

    invoke-interface {v0}, LU9/e;->e()LU9/s;

    move-result-object v0

    invoke-virtual {v0}, LU9/s;->t()LU9/s;

    move-result-object v0

    invoke-virtual {p0}, LU9/G;->y()Z

    move-result v1

    if-eqz p2, :cond_6

    iget p2, p0, LU9/G;->b:I

    if-nez v1, :cond_4

    invoke-virtual {v0}, LU9/s;->p()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    or-int/lit8 p2, p2, 0x20

    :cond_5
    iget v2, p0, LU9/G;->c:I

    invoke-virtual {p1, p2, v2}, LP7/X;->F(II)V

    :cond_6
    if-eqz v1, :cond_7

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, LU9/s;->q(Z)I

    move-result p2

    invoke-virtual {p1, p2}, LP7/X;->B(I)V

    :cond_7
    invoke-virtual {p1}, LP7/X;->p()LU9/V;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, LU9/s;->n(LP7/X;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, LU9/G;->d:LU9/e;

    invoke-interface {v0}, LU9/e;->e()LU9/s;

    move-result-object v0

    invoke-virtual {p0}, LU9/G;->y()Z

    move-result v1

    if-eqz p2, :cond_a

    iget p2, p0, LU9/G;->b:I

    if-nez v1, :cond_8

    invoke-virtual {v0}, LU9/s;->p()Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    or-int/lit8 p2, p2, 0x20

    :cond_9
    iget v2, p0, LU9/G;->c:I

    invoke-virtual {p1, p2, v2}, LP7/X;->F(II)V

    :cond_a
    const/4 p2, 0x0

    if-eqz v1, :cond_b

    const/16 v1, 0x80

    invoke-virtual {p1, v1}, LP7/X;->z(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, LU9/s;->n(LP7/X;Z)V

    invoke-virtual {p1, p2}, LP7/X;->z(I)V

    invoke-virtual {p1, p2}, LP7/X;->z(I)V

    goto :goto_0

    :cond_b
    invoke-virtual {v0, p1, p2}, LU9/s;->n(LP7/X;Z)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p()Z
    .locals 1

    iget v0, p0, LU9/G;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LU9/G;->y()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LU9/G;->d:LU9/e;

    invoke-interface {v0}, LU9/e;->e()LU9/s;

    move-result-object v0

    invoke-virtual {v0}, LU9/s;->v()LU9/s;

    move-result-object v0

    invoke-virtual {v0}, LU9/s;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :pswitch_0
    invoke-virtual {p0}, LU9/G;->y()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LU9/G;->d:LU9/e;

    invoke-interface {v0}, LU9/e;->e()LU9/s;

    move-result-object v0

    invoke-virtual {v0}, LU9/s;->t()LU9/s;

    move-result-object v0

    invoke-virtual {v0}, LU9/s;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    return v0

    :pswitch_1
    invoke-virtual {p0}, LU9/G;->y()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LU9/G;->d:LU9/e;

    invoke-interface {v0}, LU9/e;->e()LU9/s;

    move-result-object v0

    invoke-virtual {v0}, LU9/s;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v0, 0x1

    :goto_5
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Z)I
    .locals 2

    iget v0, p0, LU9/G;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LU9/G;->d:LU9/e;

    invoke-interface {v0}, LU9/e;->e()LU9/s;

    move-result-object v0

    invoke-virtual {v0}, LU9/s;->v()LU9/s;

    move-result-object v0

    invoke-virtual {p0}, LU9/G;->y()Z

    move-result v1

    invoke-virtual {v0, v1}, LU9/s;->q(Z)I

    move-result v0

    if-eqz v1, :cond_0

    invoke-static {v0}, LP7/X;->r(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    if-eqz p1, :cond_1

    iget p1, p0, LU9/G;->c:I

    invoke-static {p1}, LP7/X;->t(I)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    add-int/2addr v0, p1

    return v0

    :pswitch_0
    iget-object v0, p0, LU9/G;->d:LU9/e;

    invoke-interface {v0}, LU9/e;->e()LU9/s;

    move-result-object v0

    invoke-virtual {v0}, LU9/s;->t()LU9/s;

    move-result-object v0

    invoke-virtual {p0}, LU9/G;->y()Z

    move-result v1

    invoke-virtual {v0, v1}, LU9/s;->q(Z)I

    move-result v0

    if-eqz v1, :cond_2

    invoke-static {v0}, LP7/X;->r(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    if-eqz p1, :cond_3

    iget p1, p0, LU9/G;->c:I

    invoke-static {p1}, LP7/X;->t(I)I

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    add-int/2addr v0, p1

    return v0

    :pswitch_1
    iget-object v0, p0, LU9/G;->d:LU9/e;

    invoke-interface {v0}, LU9/e;->e()LU9/s;

    move-result-object v0

    invoke-virtual {p0}, LU9/G;->y()Z

    move-result v1

    invoke-virtual {v0, v1}, LU9/s;->q(Z)I

    move-result v0

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x3

    :cond_4
    if-eqz p1, :cond_5

    iget p1, p0, LU9/G;->c:I

    invoke-static {p1}, LP7/X;->t(I)I

    move-result p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    add-int/2addr v0, p1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public t()LU9/s;
    .locals 1

    iget v0, p0, LU9/G;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LU9/G;->A()LU9/s;

    move-result-object v0

    return-object v0

    :pswitch_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, LU9/G;->b:I

    iget v2, p0, LU9/G;->c:I

    invoke-static {v1, v2}, Lj4/b;->p(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LU9/G;->d:LU9/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()LU9/s;
    .locals 1

    iget v0, p0, LU9/G;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LU9/G;->B()LU9/s;

    move-result-object v0

    return-object v0

    :pswitch_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final y()Z
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, LU9/G;->a:I

    if-eq v1, v0, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final z(LU9/s;)LU9/v;
    .locals 2

    iget v0, p0, LU9/G;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LU9/X;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LU9/X;-><init>(LU9/e;I)V

    const/4 p1, -0x1

    iput p1, v0, LU9/X;->d:I

    return-object v0

    :pswitch_0
    new-instance v0, LU9/X;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LU9/X;-><init>(LU9/e;I)V

    return-object v0

    :pswitch_1
    new-instance v0, LU9/D;

    invoke-direct {v0, p1}, LU9/v;-><init>(LU9/e;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
