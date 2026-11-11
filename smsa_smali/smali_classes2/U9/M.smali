.class public final LU9/M;
.super LU9/s;
.source "SourceFile"


# instance fields
.field public a:LU9/o;

.field public b:LU9/k;

.field public c:LU9/s;

.field public d:I

.field public e:LU9/s;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LU9/M;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LU9/v;)V
    .locals 5

    const/4 v0, 0x1

    iput v0, p0, LU9/M;->f:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LU9/M;->y(LU9/v;I)LU9/s;

    move-result-object v1

    instance-of v2, v1, LU9/o;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    check-cast v1, LU9/o;

    iput-object v1, p0, LU9/M;->a:LU9/o;

    invoke-static {p1, v3}, LU9/M;->y(LU9/v;I)LU9/s;

    move-result-object v1

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    instance-of v4, v1, LU9/k;

    if-eqz v4, :cond_1

    check-cast v1, LU9/k;

    iput-object v1, p0, LU9/M;->b:LU9/k;

    add-int/lit8 v2, v2, 0x1

    invoke-static {p1, v2}, LU9/M;->y(LU9/v;I)LU9/s;

    move-result-object v1

    :cond_1
    instance-of v4, v1, LU9/G;

    if-nez v4, :cond_2

    iput-object v1, p0, LU9/M;->c:LU9/s;

    add-int/lit8 v2, v2, 0x1

    invoke-static {p1, v2}, LU9/M;->y(LU9/v;I)LU9/s;

    move-result-object v1

    :cond_2
    invoke-virtual {p1}, LU9/v;->size()I

    move-result p1

    add-int/2addr v2, v3

    if-ne p1, v2, :cond_a

    instance-of p1, v1, LU9/G;

    if-eqz p1, :cond_9

    check-cast v1, LU9/G;

    .line 4
    iget p1, v1, LU9/G;->c:I

    if-ltz p1, :cond_8

    const/4 v2, 0x2

    if-gt p1, v2, :cond_8

    .line 5
    iput p1, p0, LU9/M;->d:I

    .line 6
    invoke-static {v1}, Lj4/b;->e(LU9/G;)V

    iget p1, v1, LU9/G;->c:I

    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_4

    if-ne p1, v2, :cond_3

    .line 7
    sget-object p1, LU9/b;->b:LU9/a;

    invoke-virtual {p1, v1, v0}, LT0/d;->f(LU9/G;Z)LU9/s;

    move-result-object p1

    check-cast p1, LU9/b;

    goto :goto_2

    .line 8
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invalid tag: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget v1, v1, LU9/G;->b:I

    invoke-static {v1, p1}, Lj4/b;->p(II)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_4
    sget-object p1, LU9/p;->b:LU9/a;

    invoke-virtual {p1, v1, v0}, LT0/d;->f(LU9/G;Z)LU9/s;

    move-result-object p1

    check-cast p1, LU9/p;

    goto :goto_2

    .line 12
    :cond_5
    invoke-virtual {v1}, LU9/G;->y()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v1, LU9/G;->d:LU9/e;

    instance-of v0, p1, LU9/l;

    if-eqz v0, :cond_6

    check-cast p1, LU9/l;

    goto :goto_1

    :cond_6
    invoke-interface {p1}, LU9/e;->e()LU9/s;

    move-result-object p1

    .line 13
    :goto_1
    invoke-virtual {p1}, LU9/l;->e()LU9/s;

    move-result-object p1

    .line 14
    :goto_2
    iput-object p1, p0, LU9/M;->e:LU9/s;

    return-void

    .line 15
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "object implicit - explicit expected."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid encoding value: "

    .line 17
    invoke-static {p1, v1}, Li/B;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No tagged object found in sequence. Structure doesn\'t seem to be of type External"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "input sequence too large"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static y(LU9/v;I)LU9/s;
    .locals 1

    invoke-virtual {p0}, LU9/v;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    invoke-virtual {p0, p1}, LU9/v;->A(I)LU9/e;

    move-result-object p0

    invoke-interface {p0}, LU9/e;->e()LU9/s;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "too few objects in input sequence"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LU9/M;->a:LU9/o;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LU9/o;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, LU9/M;->b:LU9/k;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, LU9/k;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    iget-object v2, p0, LU9/M;->c:LU9/s;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, LU9/s;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    iget v1, p0, LU9/M;->d:I

    xor-int/2addr v0, v1

    iget-object v1, p0, LU9/M;->e:LU9/s;

    invoke-virtual {v1}, LU9/s;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final l(LU9/s;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LU9/M;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LU9/M;

    iget-object v1, p1, LU9/M;->a:LU9/o;

    iget-object v3, p0, LU9/M;->a:LU9/o;

    invoke-static {v3, v1}, Lt3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LU9/M;->b:LU9/k;

    iget-object v3, p1, LU9/M;->b:LU9/k;

    invoke-static {v1, v3}, Lt3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LU9/M;->c:LU9/s;

    iget-object v3, p1, LU9/M;->c:LU9/s;

    invoke-static {v1, v3}, Lt3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, LU9/M;->d:I

    iget v3, p1, LU9/M;->d:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, LU9/M;->e:LU9/s;

    iget-object p1, p1, LU9/M;->e:LU9/s;

    invoke-virtual {v1, p1}, LU9/s;->r(LU9/s;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final n(LP7/X;Z)V
    .locals 1

    const/16 v0, 0x28

    invoke-virtual {p1, v0, p2}, LP7/X;->G(IZ)V

    invoke-virtual {p0}, LU9/M;->w()LU9/v;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, LU9/s;->n(LP7/X;Z)V

    return-void
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final q(Z)I
    .locals 1

    invoke-virtual {p0}, LU9/M;->w()LU9/v;

    move-result-object v0

    invoke-virtual {v0, p1}, LU9/s;->q(Z)I

    move-result p1

    return p1
.end method

.method public t()LU9/s;
    .locals 1

    iget v0, p0, LU9/M;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LU9/M;->z()LU9/s;

    move-result-object v0

    return-object v0

    :pswitch_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v()LU9/s;
    .locals 1

    iget v0, p0, LU9/M;->f:I

    return-object p0
.end method

.method public final w()LU9/v;
    .locals 6

    iget v0, p0, LU9/M;->f:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LU9/f;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LU9/f;-><init>(I)V

    iget-object v1, p0, LU9/M;->a:LU9/o;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, LU9/f;->a(LU9/e;)V

    :cond_0
    iget-object v1, p0, LU9/M;->b:LU9/k;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, LU9/f;->a(LU9/e;)V

    :cond_1
    iget-object v1, p0, LU9/M;->c:LU9/s;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LU9/s;->v()LU9/s;

    move-result-object v1

    invoke-virtual {v0, v1}, LU9/f;->a(LU9/e;)V

    :cond_2
    new-instance v1, LU9/G;

    iget v2, p0, LU9/M;->d:I

    if-nez v2, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, LU9/M;->e:LU9/s;

    const/4 v5, 0x2

    invoke-direct {v1, v3, v2, v4, v5}, LU9/G;-><init>(ZILU9/e;I)V

    invoke-virtual {v0, v1}, LU9/f;->a(LU9/e;)V

    new-instance v1, LU9/X;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LU9/X;-><init>(LU9/f;I)V

    const/4 v0, -0x1

    iput v0, v1, LU9/X;->d:I

    return-object v1

    :pswitch_0
    new-instance v0, LU9/f;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LU9/f;-><init>(I)V

    iget-object v1, p0, LU9/M;->a:LU9/o;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, LU9/f;->a(LU9/e;)V

    :cond_4
    iget-object v1, p0, LU9/M;->b:LU9/k;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, LU9/f;->a(LU9/e;)V

    :cond_5
    iget-object v1, p0, LU9/M;->c:LU9/s;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LU9/s;->t()LU9/s;

    move-result-object v1

    invoke-virtual {v0, v1}, LU9/f;->a(LU9/e;)V

    :cond_6
    new-instance v1, LU9/G;

    iget v2, p0, LU9/M;->d:I

    if-nez v2, :cond_7

    const/4 v3, 0x1

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, LU9/M;->e:LU9/s;

    const/4 v5, 0x1

    invoke-direct {v1, v3, v2, v4, v5}, LU9/G;-><init>(ZILU9/e;I)V

    invoke-virtual {v0, v1}, LU9/f;->a(LU9/e;)V

    new-instance v1, LU9/X;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LU9/X;-><init>(LU9/f;Z)V

    const/4 v0, -0x1

    iput v0, v1, LU9/X;->d:I

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z()LU9/s;
    .locals 6

    new-instance v0, LU9/M;

    invoke-direct {v0}, LU9/M;-><init>()V

    iget-object v1, p0, LU9/M;->a:LU9/o;

    iput-object v1, v0, LU9/M;->a:LU9/o;

    iget-object v1, p0, LU9/M;->b:LU9/k;

    iput-object v1, v0, LU9/M;->b:LU9/k;

    iget-object v1, p0, LU9/M;->c:LU9/s;

    iput-object v1, v0, LU9/M;->c:LU9/s;

    iget v1, p0, LU9/M;->d:I

    if-ltz v1, :cond_4

    const/4 v2, 0x2

    if-gt v1, v2, :cond_4

    iput v1, v0, LU9/M;->d:I

    iget-object v3, p0, LU9/M;->e:LU9/s;

    const/4 v4, 0x1

    const-string v5, "unexpected object: "

    if-eq v1, v4, :cond_2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-class v1, LU9/b;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-class v1, LU9/p;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iput-object v3, v0, LU9/M;->e:LU9/s;

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid encoding value: "

    invoke-static {v1, v2}, Li/B;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
