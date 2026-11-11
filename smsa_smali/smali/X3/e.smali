.class public LX3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/d;
.implements LE0/y;
.implements LH2/a;
.implements LO0/p;
.implements Lz7/r;
.implements Lcom/bumptech/glide/manager/g;
.implements Lcom/bumptech/glide/manager/f;
.implements Lcom/google/gson/internal/n;
.implements Li1/f;
.implements Lb3/k;
.implements Lm8/f;
.implements Lm8/o;
.implements Lq4/a;
.implements Lu2/o;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LX3/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LI3/d;LI3/d;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LX3/e;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public static final E(Ljava/util/List;Lg0/y;Lb9/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lg0/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lg0/e;

    iget v1, v0, Lg0/e;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg0/e;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg0/e;

    invoke-direct {v0, p2}, Ld9/c;-><init>(Lb9/d;)V

    :goto_0
    iget-object p2, v0, Lg0/e;->c:Ljava/lang/Object;

    sget-object v1, Lc9/a;->a:Lc9/a;

    iget v2, v0, Lg0/e;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lg0/e;->b:Ljava/util/Iterator;

    iget-object p1, v0, Lg0/e;->a:Ljava/io/Serializable;

    check-cast p1, Lk9/p;

    :try_start_0
    invoke-static {p2}, Lj4/b;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lg0/e;->a:Ljava/io/Serializable;

    check-cast p0, Ljava/util/List;

    invoke-static {p2}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lj4/b;->H(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lg0/g;

    const/4 v5, 0x0

    invoke-direct {v2, p0, p2, v5}, Lg0/g;-><init>(Ljava/util/List;Ljava/util/ArrayList;Lb9/d;)V

    iput-object p2, v0, Lg0/e;->a:Ljava/io/Serializable;

    iput v4, v0, Lg0/e;->d:I

    invoke-virtual {p1, v2, v0}, Lg0/y;->a(Lg0/g;Lb9/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_4

    :cond_4
    move-object p0, p2

    :goto_1
    new-instance p1, Lk9/p;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj9/l;

    :try_start_1
    iput-object p1, v0, Lg0/e;->a:Ljava/io/Serializable;

    iput-object p0, v0, Lg0/e;->b:Ljava/util/Iterator;

    iput v3, v0, Lg0/e;->d:I

    invoke-interface {p2, v0}, Lj9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v1, :cond_5

    goto :goto_4

    :goto_3
    iget-object v2, p1, Lk9/p;->a:Ljava/lang/Object;

    if-nez v2, :cond_6

    iput-object p2, p1, Lk9/p;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v2, p2}, Ld2/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    iget-object p0, p1, Lk9/p;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    if-nez p0, :cond_8

    sget-object v1, LW8/u;->a:LW8/u;

    :goto_4
    return-object v1

    :cond_8
    throw p0
.end method

.method public static F(Ljava/util/List;J)[B
    .locals 3

    new-instance v0, LW4/o;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LW4/o;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, LW4/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "c"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "d"

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->marshall()[B

    move-result-object p0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p0
.end method


# virtual methods
.method public A(J)V
    .locals 0

    return-void
.end method

.method public B(Ljava/lang/String;[B)Z
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public C()[B
    .locals 2

    new-instance v0, Landroid/media/MediaDrmException;

    const-string v1, "Attempting to open a session using a dummy ExoMediaDrm."

    invoke-direct {v0, v1}, Landroid/media/MediaDrmException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public D()V
    .locals 0

    return-void
.end method

.method public G(I)I
    .locals 1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    const/4 p1, 0x6

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    return p1
.end method

.method public H(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LR/h;

    iget p1, p1, LR/h;->c:I

    return p1
.end method

.method public I(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, LR/h;

    iget-boolean p1, p1, LR/h;->d:Z

    return p1
.end method

.method public J(Ljava/lang/CharSequence;)Z
    .locals 0

    instance-of p1, p1, LT/e;

    return p1
.end method

.method public K(Landroid/content/Context;Ljava/lang/String;LJ4/f;)LM0/i;
    .locals 3

    new-instance v0, LM0/i;

    invoke-direct {v0}, LM0/i;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p3, p1, p2, v1}, LJ4/f;->w(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v2

    iput v2, v0, LM0/i;->b:I

    if-eqz v2, :cond_0

    iput v1, v0, LM0/i;->c:I

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1, p2}, LJ4/f;->v(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    iput p1, v0, LM0/i;->a:I

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    iput p1, v0, LM0/i;->c:I

    :cond_1
    :goto_0
    return-object v0
.end method

.method public a(LO0/k;)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/smsagrp/smsa/main/data/model/RetailCenter;)V
    .locals 0

    return-void
.end method

.method public c([B[B)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public d(ILjava/io/Serializable;)V
    .locals 1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    :goto_0
    return-void
.end method

.method public e([B)Ljava/util/Map;
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public f([B)V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()LO0/B;
    .locals 3

    new-instance v0, LO0/s;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, LO0/s;-><init>(J)V

    return-object v0
.end method

.method public i(Lcom/smsagrp/smsa/main/data/model/RetailCenter;)V
    .locals 0

    return-void
.end method

.method public k()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX3/e;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ln2/y;

    invoke-direct {v0}, Ln2/y;-><init>()V

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public l([B[B)[B
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public synthetic m(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls3/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public n()LE0/x;
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public o([B)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public p([BLjava/util/List;ILjava/util/HashMap;)LE0/w;
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public q(Lcom/bumptech/glide/manager/h;)V
    .locals 0

    invoke-interface {p1}, Lcom/bumptech/glide/manager/h;->onStart()V

    return-void
.end method

.method public r()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public s(II)LO0/G;
    .locals 0

    new-instance p1, LO0/m;

    invoke-direct {p1}, LO0/m;-><init>()V

    return-object p1
.end method

.method public t(LE0/f;)V
    .locals 0

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LX3/e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "EmptyConsumer"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public u(LO0/B;)V
    .locals 0

    return-void
.end method

.method public v(Landroid/graphics/Bitmap;Lo2/a;)V
    .locals 0

    return-void
.end method

.method public w(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public x(Lcom/bumptech/glide/manager/h;)V
    .locals 0

    return-void
.end method

.method public y([B)LA0/b;
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public z()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX3/e;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method
