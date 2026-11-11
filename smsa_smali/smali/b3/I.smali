.class public final Lb3/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/i;
.implements La3/j;
.implements Lb3/f0;


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:La3/c;

.field public final e:Lb3/b;

.field public final f:Lb3/Y;

.field public final g:Ljava/util/HashSet;

.field public final h:Ljava/util/HashMap;

.field public final i:I

.field public final j:Lb3/X;

.field public k:Z

.field public final l:Ljava/util/ArrayList;

.field public m:LZ2/a;

.field public n:I

.field public final synthetic o:Lb3/g;


# direct methods
.method public constructor <init>(Lb3/g;La3/h;)V
    .locals 24

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, Lb3/I;->o:Lb3/g;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v7, Lb3/I;->a:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v7, Lb3/I;->g:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v7, Lb3/I;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Lb3/I;->l:Ljava/util/ArrayList;

    const/4 v10, 0x0

    iput-object v10, v7, Lb3/I;->m:LZ2/a;

    const/4 v0, 0x0

    iput v0, v7, Lb3/I;->n:I

    iget-object v0, v8, Lb3/g;->n:Ll3/f;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, La3/h;->a()Ld2/i;

    move-result-object v0

    new-instance v3, Lc3/e;

    iget-object v1, v0, Ld2/i;->a:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Landroid/accounts/Account;

    iget-object v1, v0, Ld2/i;->b:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Lv/f;

    iget-object v1, v0, Ld2/i;->c:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    iget-object v0, v0, Ld2/i;->d:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    sget-object v23, Lw3/a;->b:Lw3/a;

    const/4 v14, 0x0

    move-object v11, v3

    move-object/from16 v17, v23

    invoke-direct/range {v11 .. v17}, Lc3/e;-><init>(Landroid/accounts/Account;Ljava/util/Set;Lv/e;Ljava/lang/String;Ljava/lang/String;Lw3/a;)V

    iget-object v0, v9, La3/h;->c:La3/e;

    iget-object v0, v0, La3/e;->a:Lu3/c;

    invoke-static {v0}, Lc3/B;->g(Ljava/lang/Object;)V

    iget-object v4, v9, La3/h;->d:La3/b;

    iget-object v1, v9, La3/h;->a:Landroid/content/Context;

    move-object/from16 v5, p0

    move-object/from16 v6, p0

    invoke-virtual/range {v0 .. v6}, Lu3/c;->b(Landroid/content/Context;Landroid/os/Looper;Lc3/e;Ljava/lang/Object;La3/i;La3/j;)La3/c;

    move-result-object v0

    iget-object v1, v9, La3/h;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    instance-of v2, v0, Lc3/h;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lc3/h;

    iput-object v1, v2, Lc3/h;->w:Ljava/lang/String;

    :cond_0
    if-eqz v1, :cond_2

    instance-of v1, v0, Lb3/m;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Li/B;->r(Ljava/lang/Object;)V

    throw v10

    :cond_2
    :goto_0
    iput-object v0, v7, Lb3/I;->b:La3/c;

    iget-object v1, v9, La3/h;->e:Lb3/b;

    iput-object v1, v7, Lb3/I;->e:Lb3/b;

    new-instance v1, Lb3/Y;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lb3/Y;-><init>(I)V

    iput-object v1, v7, Lb3/I;->f:Lb3/Y;

    iget v1, v9, La3/h;->f:I

    iput v1, v7, Lb3/I;->i:I

    invoke-interface {v0}, La3/c;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v8, Lb3/g;->e:Landroid/content/Context;

    iget-object v1, v8, Lb3/g;->n:Ll3/f;

    new-instance v2, Lb3/X;

    invoke-virtual/range {p2 .. p2}, La3/h;->a()Ld2/i;

    move-result-object v3

    new-instance v4, Lc3/e;

    iget-object v5, v3, Ld2/i;->a:Ljava/lang/Object;

    move-object/from16 v18, v5

    check-cast v18, Landroid/accounts/Account;

    iget-object v5, v3, Ld2/i;->b:Ljava/lang/Object;

    move-object/from16 v19, v5

    check-cast v19, Lv/f;

    iget-object v5, v3, Ld2/i;->c:Ljava/lang/Object;

    move-object/from16 v21, v5

    check-cast v21, Ljava/lang/String;

    iget-object v3, v3, Ld2/i;->d:Ljava/lang/Object;

    move-object/from16 v22, v3

    check-cast v22, Ljava/lang/String;

    const/16 v20, 0x0

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v23}, Lc3/e;-><init>(Landroid/accounts/Account;Ljava/util/Set;Lv/e;Ljava/lang/String;Ljava/lang/String;Lw3/a;)V

    invoke-direct {v2, v0, v1, v4}, Lb3/X;-><init>(Landroid/content/Context;Landroid/os/Handler;Lc3/e;)V

    iput-object v2, v7, Lb3/I;->j:Lb3/X;

    return-void

    :cond_3
    iput-object v10, v7, Lb3/I;->j:Lb3/X;

    return-void
.end method


# virtual methods
.method public final a(LZ2/a;)V
    .locals 3

    iget-object v0, p0, Lb3/I;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Li/B;->r(Ljava/lang/Object;)V

    sget-object v0, LZ2/a;->e:LZ2/a;

    invoke-static {p1, v0}, Lc3/B;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb3/I;->b:La3/c;

    invoke-interface {p1}, La3/c;->i()V

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lb3/I;->o:Lb3/g;

    iget-object v0, v0, Lb3/g;->n:Ll3/f;

    invoke-static {v0}, Lc3/B;->c(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lb3/I;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V
    .locals 4

    iget-object v0, p0, Lb3/I;->o:Lb3/g;

    iget-object v0, v0, Lb3/g;->n:Ll3/f;

    invoke-static {v0}, Lc3/B;->c(Landroid/os/Handler;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p2, :cond_1

    move v0, v1

    :cond_1
    if-eq v2, v0, :cond_6

    iget-object v0, p0, Lb3/I;->a:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb3/P;

    if-eqz p3, :cond_3

    iget v2, v1, Lb3/P;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v1, p1}, Lb3/P;->c(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1, p2}, Lb3/P;->d(Ljava/lang/RuntimeException;)V

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Status XOR exception should be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(LZ2/a;La3/e;Z)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final e()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lb3/I;->a:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb3/P;

    iget-object v5, p0, Lb3/I;->b:La3/c;

    invoke-interface {v5}, La3/c;->isConnected()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, Lb3/I;->i(Lb3/P;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lb3/I;->b:La3/c;

    iget-object v1, p0, Lb3/I;->o:Lb3/g;

    iget-object v2, v1, Lb3/g;->n:Ll3/f;

    invoke-static {v2}, Lc3/B;->c(Landroid/os/Handler;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lb3/I;->m:LZ2/a;

    sget-object v2, LZ2/a;->e:LZ2/a;

    invoke-virtual {p0, v2}, Lb3/I;->a(LZ2/a;)V

    iget-boolean v2, p0, Lb3/I;->k:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lb3/g;->n:Ll3/f;

    const/16 v3, 0xb

    iget-object v4, p0, Lb3/I;->e:Lb3/b;

    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, v1, Lb3/g;->n:Ll3/f;

    const/16 v2, 0x9

    invoke-virtual {v1, v2, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lb3/I;->k:Z

    :cond_0
    iget-object v1, p0, Lb3/I;->h:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb3/V;

    iget-object v3, v2, Lb3/V;->a:Lb3/Y;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v2, v2, Lb3/V;->a:Lb3/Y;

    new-instance v3, Lz3/h;

    invoke-direct {v3}, Lz3/h;-><init>()V

    iget-object v2, v2, Lb3/Y;->b:Ljava/lang/Object;

    check-cast v2, Lx0/n;

    iget-object v2, v2, Lx0/n;->b:Ljava/lang/Object;

    check-cast v2, Lb3/n;

    invoke-interface {v2, v0, v3}, Lb3/n;->f(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_1
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lb3/I;->onConnectionSuspended(I)V

    const-string v1, "DeadObjectException thrown while calling register listener method."

    invoke-interface {v0, v1}, La3/c;->c(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lb3/I;->e()V

    invoke-virtual {p0}, Lb3/I;->h()V

    return-void
.end method

.method public final g(I)V
    .locals 7

    iget-object v0, p0, Lb3/I;->o:Lb3/g;

    iget-object v1, v0, Lb3/g;->n:Ll3/f;

    invoke-static {v1}, Lc3/B;->c(Landroid/os/Handler;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lb3/I;->m:LZ2/a;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lb3/I;->k:Z

    iget-object v3, p0, Lb3/I;->b:La3/c;

    invoke-interface {v3}, La3/c;->j()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lb3/I;->f:Lb3/Y;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "The connection to Google Play services was lost"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne p1, v2, :cond_0

    const-string p1, " due to service disconnection."

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    if-ne p1, v6, :cond_1

    const-string p1, " due to dead object exception."

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    const-string p1, " Last reason for disconnect: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    const/16 v5, 0x14

    invoke-direct {v3, v5, p1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LZ2/a;)V

    invoke-virtual {v4, v2, v3}, Lb3/Y;->b(ZLcom/google/android/gms/common/api/Status;)V

    iget-object p1, v0, Lb3/g;->n:Ll3/f;

    const/16 v1, 0x9

    iget-object v2, p0, Lb3/I;->e:Lb3/b;

    invoke-static {p1, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v3, 0x1388

    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, v0, Lb3/g;->n:Ll3/f;

    const/16 v1, 0xb

    invoke-static {p1, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, v0, Lb3/g;->g:Ld2/s;

    iget-object p1, p1, Ld2/s;->b:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    iget-object p1, p0, Lb3/I;->h:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3/V;

    iget-object v0, v0, Lb3/V;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lb3/I;->o:Lb3/g;

    iget-object v1, v0, Lb3/g;->n:Ll3/f;

    const/16 v2, 0xc

    iget-object v3, p0, Lb3/I;->e:Lb3/b;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, v0, Lb3/g;->n:Ll3/f;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-wide v3, v0, Lb3/g;->a:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final i(Lb3/P;)Z
    .locals 13

    instance-of v0, p1, Lb3/P;

    const-string v1, "DeadObjectException thrown while running ApiCallRunner."

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lb3/I;->b:La3/c;

    invoke-interface {v0}, La3/c;->l()Z

    move-result v3

    iget-object v4, p0, Lb3/I;->f:Lb3/Y;

    invoke-virtual {p1, v4, v3}, Lb3/P;->f(Lb3/Y;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Lb3/P;->e(Lb3/I;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0, v2}, Lb3/I;->onConnectionSuspended(I)V

    invoke-interface {v0, v1}, La3/c;->c(Ljava/lang/String;)V

    :goto_0
    return v2

    :cond_0
    invoke-virtual {p1, p0}, Lb3/P;->b(Lb3/I;)[LZ2/c;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    array-length v5, v0

    if-nez v5, :cond_1

    goto :goto_3

    :cond_1
    iget-object v5, p0, Lb3/I;->b:La3/c;

    invoke-interface {v5}, La3/c;->h()[LZ2/c;

    move-result-object v5

    if-nez v5, :cond_2

    new-array v5, v3, [LZ2/c;

    :cond_2
    new-instance v6, Lv/e;

    array-length v7, v5

    invoke-direct {v6, v7}, Lv/i;-><init>(I)V

    move v7, v3

    :goto_1
    array-length v8, v5

    if-ge v7, v8, :cond_3

    aget-object v8, v5, v7

    iget-object v9, v8, LZ2/c;->a:Ljava/lang/String;

    invoke-virtual {v8}, LZ2/c;->b()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v9, v8}, Lv/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    array-length v5, v0

    move v7, v3

    :goto_2
    if-ge v7, v5, :cond_5

    aget-object v8, v0, v7

    iget-object v9, v8, LZ2/c;->a:Ljava/lang/String;

    invoke-virtual {v6, v9}, Lv/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v8}, LZ2/c;->b()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-gez v9, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    move-object v8, v4

    :cond_6
    :goto_4
    if-nez v8, :cond_7

    iget-object v0, p0, Lb3/I;->b:La3/c;

    invoke-interface {v0}, La3/c;->l()Z

    move-result v3

    iget-object v4, p0, Lb3/I;->f:Lb3/Y;

    invoke-virtual {p1, v4, v3}, Lb3/P;->f(Lb3/Y;Z)V

    :try_start_1
    invoke-virtual {p1, p0}, Lb3/P;->e(Lb3/I;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    invoke-virtual {p0, v2}, Lb3/I;->onConnectionSuspended(I)V

    invoke-interface {v0, v1}, La3/c;->c(Ljava/lang/String;)V

    :goto_5
    return v2

    :cond_7
    iget-object v0, p0, Lb3/I;->b:La3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lb3/I;->o:Lb3/g;

    iget-boolean v0, v0, Lb3/g;->o:Z

    if-eqz v0, :cond_a

    invoke-virtual {p1, p0}, Lb3/P;->a(Lb3/I;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p1, p0, Lb3/I;->e:Lb3/b;

    new-instance v0, Lb3/J;

    invoke-direct {v0, p1, v8}, Lb3/J;-><init>(Lb3/b;LZ2/c;)V

    iget-object p1, p0, Lb3/I;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const-wide/16 v1, 0x1388

    const/16 v5, 0xf

    if-ltz p1, :cond_8

    iget-object v0, p0, Lb3/I;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb3/J;

    iget-object v0, p0, Lb3/I;->o:Lb3/g;

    iget-object v0, v0, Lb3/g;->n:Ll3/f;

    invoke-virtual {v0, v5, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lb3/I;->o:Lb3/g;

    iget-object v0, v0, Lb3/g;->n:Ll3/f;

    invoke-static {v0, v5, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_6

    :cond_8
    iget-object p1, p0, Lb3/I;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lb3/I;->o:Lb3/g;

    iget-object p1, p1, Lb3/g;->n:Ll3/f;

    invoke-static {p1, v5, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {p1, v5, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lb3/I;->o:Lb3/g;

    iget-object p1, p1, Lb3/g;->n:Ll3/f;

    const/16 v1, 0x10

    invoke-static {p1, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance p1, LZ2/a;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v4}, LZ2/a;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lb3/I;->j(LZ2/a;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lb3/I;->o:Lb3/g;

    iget v1, p0, Lb3/I;->i:I

    invoke-virtual {v0, p1, v1}, Lb3/g;->c(LZ2/a;I)Z

    :cond_9
    :goto_6
    return v3

    :cond_a
    new-instance v0, La3/m;

    invoke-direct {v0, v8}, La3/m;-><init>(LZ2/c;)V

    invoke-virtual {p1, v0}, Lb3/P;->d(Ljava/lang/RuntimeException;)V

    return v2
.end method

.method public final j(LZ2/a;)Z
    .locals 3

    sget-object v0, Lb3/g;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb3/I;->o:Lb3/g;

    iget-object v2, v1, Lb3/g;->k:Lb3/p;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lb3/g;->l:Lv/f;

    iget-object v2, p0, Lb3/I;->e:Lb3/b;

    invoke-virtual {v1, v2}, Lv/f;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb3/I;->o:Lb3/g;

    iget-object v1, v1, Lb3/g;->k:Lb3/p;

    iget v2, p0, Lb3/I;->i:I

    invoke-virtual {v1, p1, v2}, Lb3/p;->l(LZ2/a;I)V

    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k()V
    .locals 12

    iget-object v0, p0, Lb3/I;->o:Lb3/g;

    iget-object v1, v0, Lb3/g;->n:Ll3/f;

    invoke-static {v1}, Lc3/B;->c(Landroid/os/Handler;)V

    iget-object v1, p0, Lb3/I;->b:La3/c;

    invoke-interface {v1}, La3/c;->isConnected()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v1}, La3/c;->isConnecting()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    const/16 v2, 0xa

    :try_start_0
    iget-object v3, v0, Lb3/g;->g:Ld2/s;

    iget-object v4, v0, Lb3/g;->e:Landroid/content/Context;

    invoke-virtual {v3, v4, v1}, Ld2/s;->C(Landroid/content/Context;La3/c;)I

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, LZ2/a;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, LZ2/a;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {v0}, LZ2/a;->toString()Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lb3/I;->m(LZ2/a;Ljava/lang/RuntimeException;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    new-instance v3, Lb3/L;

    iget-object v4, p0, Lb3/I;->e:Lb3/b;

    invoke-direct {v3, v0, v1, v4}, Lb3/L;-><init>(Lb3/g;La3/c;Lb3/b;)V

    invoke-interface {v1}, La3/c;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lb3/I;->j:Lb3/X;

    invoke-static {v0}, Lc3/B;->g(Ljava/lang/Object;)V

    iget-object v4, v0, Lb3/X;->i:Lx3/a;

    if-eqz v4, :cond_2

    invoke-interface {v4}, La3/c;->disconnect()V

    :cond_2
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v7, v0, Lb3/X;->h:Lc3/e;

    iput-object v4, v7, Lc3/e;->h:Ljava/lang/Object;

    iget-object v11, v0, Lb3/X;->e:Landroid/os/Handler;

    invoke-virtual {v11}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v6

    iget-object v5, v0, Lb3/X;->b:Landroid/content/Context;

    iget-object v4, v7, Lc3/e;->g:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Lw3/a;

    iget-object v4, v0, Lb3/X;->f:Le3/b;

    move-object v9, v0

    move-object v10, v0

    invoke-virtual/range {v4 .. v10}, Le3/b;->b(Landroid/content/Context;Landroid/os/Looper;Lc3/e;Ljava/lang/Object;La3/i;La3/j;)La3/c;

    move-result-object v4

    check-cast v4, Lx3/a;

    iput-object v4, v0, Lb3/X;->i:Lx3/a;

    iput-object v3, v0, Lb3/X;->j:Lb3/L;

    iget-object v4, v0, Lb3/X;->g:Ljava/util/Set;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lb3/X;->i:Lx3/a;

    invoke-virtual {v0}, Lx3/a;->x()V

    goto :goto_1

    :cond_4
    :goto_0
    new-instance v4, LD1/j;

    const/16 v5, 0x13

    invoke-direct {v4, v5, v0}, LD1/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v11, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_1
    :try_start_1
    invoke-interface {v1, v3}, La3/c;->d(Lc3/b;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    new-instance v1, LZ2/a;

    invoke-direct {v1, v2}, LZ2/a;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lb3/I;->m(LZ2/a;Ljava/lang/RuntimeException;)V

    return-void

    :goto_2
    new-instance v1, LZ2/a;

    invoke-direct {v1, v2}, LZ2/a;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lb3/I;->m(LZ2/a;Ljava/lang/RuntimeException;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final l(Lb3/P;)V
    .locals 2

    iget-object v0, p0, Lb3/I;->o:Lb3/g;

    iget-object v0, v0, Lb3/g;->n:Ll3/f;

    invoke-static {v0}, Lc3/B;->c(Landroid/os/Handler;)V

    iget-object v0, p0, Lb3/I;->b:La3/c;

    invoke-interface {v0}, La3/c;->isConnected()Z

    move-result v0

    iget-object v1, p0, Lb3/I;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lb3/I;->i(Lb3/P;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb3/I;->h()V

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lb3/I;->m:LZ2/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LZ2/a;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lb3/I;->m:LZ2/a;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lb3/I;->m(LZ2/a;Ljava/lang/RuntimeException;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lb3/I;->k()V

    return-void
.end method

.method public final m(LZ2/a;Ljava/lang/RuntimeException;)V
    .locals 6

    iget-object v0, p0, Lb3/I;->o:Lb3/g;

    iget-object v0, v0, Lb3/g;->n:Ll3/f;

    invoke-static {v0}, Lc3/B;->c(Landroid/os/Handler;)V

    iget-object v0, p0, Lb3/I;->j:Lb3/X;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lb3/X;->i:Lx3/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, La3/c;->disconnect()V

    :cond_0
    iget-object v0, p0, Lb3/I;->o:Lb3/g;

    iget-object v0, v0, Lb3/g;->n:Ll3/f;

    invoke-static {v0}, Lc3/B;->c(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lb3/I;->m:LZ2/a;

    iget-object v1, p0, Lb3/I;->o:Lb3/g;

    iget-object v1, v1, Lb3/g;->g:Ld2/s;

    iget-object v1, v1, Ld2/s;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {p0, p1}, Lb3/I;->a(LZ2/a;)V

    iget-object v1, p0, Lb3/I;->b:La3/c;

    instance-of v1, v1, Le3/d;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget v1, p1, LZ2/a;->b:I

    const/16 v3, 0x18

    if-eq v1, v3, :cond_1

    iget-object v1, p0, Lb3/I;->o:Lb3/g;

    iput-boolean v2, v1, Lb3/g;->b:Z

    iget-object v1, v1, Lb3/g;->n:Ll3/f;

    const/16 v3, 0x13

    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    const-wide/32 v4, 0x493e0

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    iget v1, p1, LZ2/a;->b:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    sget-object p1, Lb3/g;->q:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lb3/I;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_2
    iget-object v1, p0, Lb3/I;->a:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iput-object p1, p0, Lb3/I;->m:LZ2/a;

    return-void

    :cond_3
    if-eqz p2, :cond_4

    iget-object p1, p0, Lb3/I;->o:Lb3/g;

    iget-object p1, p1, Lb3/g;->n:Ll3/f;

    invoke-static {p1}, Lc3/B;->c(Landroid/os/Handler;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p2, p1}, Lb3/I;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    return-void

    :cond_4
    iget-object p2, p0, Lb3/I;->o:Lb3/g;

    iget-boolean p2, p2, Lb3/g;->o:Z

    if-eqz p2, :cond_9

    iget-object p2, p0, Lb3/I;->e:Lb3/b;

    invoke-static {p2, p1}, Lb3/g;->d(Lb3/b;LZ2/a;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    invoke-virtual {p0, p2, v0, v2}, Lb3/I;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    iget-object p2, p0, Lb3/I;->a:Ljava/util/LinkedList;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, Lb3/I;->j(LZ2/a;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lb3/I;->o:Lb3/g;

    iget v0, p0, Lb3/I;->i:I

    invoke-virtual {p2, p1, v0}, Lb3/g;->c(LZ2/a;I)Z

    move-result p2

    if-nez p2, :cond_8

    iget p2, p1, LZ2/a;->b:I

    const/16 v0, 0x12

    if-ne p2, v0, :cond_6

    iput-boolean v2, p0, Lb3/I;->k:Z

    :cond_6
    iget-boolean p2, p0, Lb3/I;->k:Z

    if-eqz p2, :cond_7

    iget-object p1, p0, Lb3/I;->o:Lb3/g;

    iget-object p2, p0, Lb3/I;->e:Lb3/b;

    iget-object p1, p1, Lb3/g;->n:Ll3/f;

    const/16 v0, 0x9

    invoke-static {p1, v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_7
    iget-object p2, p0, Lb3/I;->e:Lb3/b;

    invoke-static {p2, p1}, Lb3/g;->d(Lb3/b;LZ2/a;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb3/I;->b(Lcom/google/android/gms/common/api/Status;)V

    :cond_8
    :goto_0
    return-void

    :cond_9
    iget-object p2, p0, Lb3/I;->e:Lb3/b;

    invoke-static {p2, p1}, Lb3/g;->d(Lb3/b;LZ2/a;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb3/I;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final n(LZ2/a;)V
    .locals 5

    iget-object v0, p0, Lb3/I;->o:Lb3/g;

    iget-object v0, v0, Lb3/g;->n:Ll3/f;

    invoke-static {v0}, Lc3/B;->c(Landroid/os/Handler;)V

    iget-object v0, p0, Lb3/I;->b:La3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onSignInFailed for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, La3/c;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lb3/I;->m(LZ2/a;Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final o()V
    .locals 6

    iget-object v0, p0, Lb3/I;->o:Lb3/g;

    iget-object v0, v0, Lb3/g;->n:Ll3/f;

    invoke-static {v0}, Lc3/B;->c(Landroid/os/Handler;)V

    sget-object v0, Lb3/g;->p:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lb3/I;->b(Lcom/google/android/gms/common/api/Status;)V

    iget-object v1, p0, Lb3/I;->f:Lb3/Y;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lb3/Y;->b(ZLcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lb3/I;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-array v1, v2, [Lb3/j;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb3/j;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    new-instance v4, Lb3/Z;

    new-instance v5, Lz3/h;

    invoke-direct {v5}, Lz3/h;-><init>()V

    invoke-direct {v4, v3, v5}, Lb3/Z;-><init>(Lb3/j;Lz3/h;)V

    invoke-virtual {p0, v4}, Lb3/I;->l(Lb3/P;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, LZ2/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LZ2/a;-><init>(I)V

    invoke-virtual {p0, v0}, Lb3/I;->a(LZ2/a;)V

    iget-object v0, p0, Lb3/I;->b:La3/c;

    invoke-interface {v0}, La3/c;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lb3/z;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lb3/z;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, La3/c;->b(Lb3/z;)V

    :cond_1
    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lb3/I;->o:Lb3/g;

    iget-object v1, v0, Lb3/g;->n:Ll3/f;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lb3/I;->f()V

    return-void

    :cond_0
    iget-object p1, v0, Lb3/g;->n:Ll3/f;

    new-instance v0, LD1/j;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, LD1/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onConnectionFailed(LZ2/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lb3/I;->m(LZ2/a;Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lb3/I;->o:Lb3/g;

    iget-object v2, v1, Lb3/g;->n:Ll3/f;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, p1}, Lb3/I;->g(I)V

    return-void

    :cond_0
    iget-object v0, v1, Lb3/g;->n:Ll3/f;

    new-instance v1, LR/a;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2, p0}, LR/a;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
