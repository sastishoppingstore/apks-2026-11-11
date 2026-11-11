.class public final Lb3/u;
.super Lb3/x;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lb3/y;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lb3/y;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lb3/u;->c:I

    iput-object p1, p0, Lb3/u;->d:Lb3/y;

    invoke-direct {p0, p1}, Lb3/x;-><init>(Lb3/y;)V

    iput-object p2, p0, Lb3/u;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 10

    iget v0, p0, Lb3/u;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb3/u;->d:Lb3/y;

    iget-object v1, v0, Lb3/y;->a:Lb3/F;

    iget-object v1, v1, Lb3/F;->o:Lb3/C;

    iget-object v2, v0, Lb3/y;->a:Lb3/F;

    iget-object v3, v0, Lb3/y;->r:Lc3/e;

    if-nez v3, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    goto :goto_1

    :cond_0
    new-instance v4, Ljava/util/HashSet;

    iget-object v5, v3, Lc3/e;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v3, v3, Lc3/e;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La3/e;

    iget-object v7, v6, La3/e;->b:La3/d;

    iget-object v8, v2, Lb3/F;->i:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Li/B;->r(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    move-object v3, v4

    :goto_1
    iput-object v3, v1, Lb3/C;->p:Ljava/util/Set;

    iget-object v1, p0, Lb3/u;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La3/c;

    iget-object v6, v0, Lb3/y;->o:Lc3/i;

    iget-object v7, v2, Lb3/F;->o:Lb3/C;

    iget-object v7, v7, Lb3/C;->p:Ljava/util/Set;

    invoke-interface {v5, v6, v7}, La3/c;->f(Lc3/i;Ljava/util/Set;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    return-void

    :pswitch_0
    new-instance v0, Ld2/s;

    iget-object v1, p0, Lb3/u;->d:Lb3/y;

    iget-object v2, v1, Lb3/y;->d:LZ2/e;

    invoke-direct {v0, v2}, Ld2/s;-><init>(LZ2/e;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lb3/u;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La3/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb3/s;

    iget-boolean v7, v7, Lb3/s;->c:Z

    if-nez v7, :cond_4

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    iget-object v6, v1, Lb3/y;->c:Landroid/content/Context;

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-eqz v5, :cond_7

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_6
    if-ge v7, v2, :cond_9

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La3/c;

    invoke-virtual {v0, v6, v5}, Ld2/s;->C(Landroid/content/Context;La3/c;)I

    move-result v8

    add-int/lit8 v7, v7, 0x1

    if-nez v8, :cond_6

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :cond_8
    if-ge v7, v3, :cond_9

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La3/c;

    invoke-virtual {v0, v6, v5}, Ld2/s;->C(Landroid/content/Context;La3/c;)I

    move-result v8

    add-int/lit8 v7, v7, 0x1

    if-eqz v8, :cond_8

    :cond_9
    :goto_4
    const/4 v2, 0x1

    iget-object v3, v1, Lb3/y;->a:Lb3/F;

    if-eqz v8, :cond_a

    new-instance v0, LZ2/a;

    const/4 v4, 0x0

    invoke-direct {v0, v8, v4}, LZ2/a;-><init>(ILandroid/app/PendingIntent;)V

    new-instance v4, Lb3/t;

    invoke-direct {v4, p0, v1, v0}, Lb3/t;-><init>(Lb3/u;Lb3/D;LZ2/a;)V

    iget-object v0, v3, Lb3/F;->g:Lb3/A;

    invoke-virtual {v0, v2, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_6

    :cond_a
    iget-boolean v5, v1, Lb3/y;->m:Z

    if-eqz v5, :cond_b

    iget-object v5, v1, Lb3/y;->k:Lx3/a;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lx3/a;->x()V

    :cond_b
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La3/c;

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc3/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6, v7}, Ld2/s;->C(Landroid/content/Context;La3/c;)I

    move-result v9

    if-eqz v9, :cond_c

    new-instance v7, Lb3/q;

    invoke-direct {v7, v1, v8}, Lb3/q;-><init>(Lb3/D;Lc3/b;)V

    iget-object v8, v3, Lb3/F;->g:Lb3/A;

    invoke-virtual {v8, v2, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_5

    :cond_c
    invoke-interface {v7, v8}, La3/c;->d(Lc3/b;)V

    goto :goto_5

    :cond_d
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
