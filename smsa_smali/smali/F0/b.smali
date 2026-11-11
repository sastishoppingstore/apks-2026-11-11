.class public final LF0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/e;
.implements LA0/d;


# instance fields
.field public final a:LA0/i;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayDeque;

.field public final d:Ljava/util/ArrayDeque;

.field public final e:[LA0/g;

.field public final f:[LA0/h;

.field public g:I

.field public h:I

.field public i:LA0/g;

.field public j:LA0/e;

.field public k:Z

.field public l:Z

.field public final synthetic m:I

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LC0/d;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LF0/b;->m:I

    const/4 v0, 0x1

    .line 20
    new-array v1, v0, [LA0/g;

    new-array v0, v0, [LF0/a;

    invoke-direct {p0, v1, v0}, LF0/b;-><init>([LA0/g;[LA0/h;)V

    .line 21
    iput-object p1, p0, LF0/b;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk1/l;)V
    .locals 5

    const/4 v0, 0x1

    iput v0, p0, LF0/b;->m:I

    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [Lk1/i;

    new-array v0, v0, [Lk1/c;

    invoke-direct {p0, v1, v0}, LF0/b;-><init>([LA0/g;[LA0/h;)V

    .line 2
    iget v0, p0, LF0/b;->g:I

    iget-object v1, p0, LF0/b;->e:[LA0/g;

    array-length v2, v1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, Lx0/a;->k(Z)V

    .line 3
    array-length v0, v1

    :goto_1
    if-ge v3, v0, :cond_1

    aget-object v2, v1, v3

    const/16 v4, 0x400

    .line 4
    invoke-virtual {v2, v4}, LA0/g;->p(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 5
    :cond_1
    iput-object p1, p0, LF0/b;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([LA0/g;[LA0/h;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LF0/b;->b:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LF0/b;->c:Ljava/util/ArrayDeque;

    .line 9
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LF0/b;->d:Ljava/util/ArrayDeque;

    .line 10
    iput-object p1, p0, LF0/b;->e:[LA0/g;

    .line 11
    array-length p1, p1

    iput p1, p0, LF0/b;->g:I

    const/4 p1, 0x0

    move v0, p1

    .line 12
    :goto_0
    iget v1, p0, LF0/b;->g:I

    if-ge v0, v1, :cond_0

    .line 13
    iget-object v1, p0, LF0/b;->e:[LA0/g;

    invoke-virtual {p0}, LF0/b;->e()LA0/g;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_0
    iput-object p2, p0, LF0/b;->f:[LA0/h;

    .line 15
    array-length p2, p2

    iput p2, p0, LF0/b;->h:I

    .line 16
    :goto_1
    iget p2, p0, LF0/b;->h:I

    if-ge p1, p2, :cond_1

    .line 17
    iget-object p2, p0, LF0/b;->f:[LA0/h;

    invoke-virtual {p0}, LF0/b;->f()LA0/h;

    move-result-object v0

    aput-object v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 18
    :cond_1
    new-instance p1, LA0/i;

    invoke-direct {p1, p0}, LA0/i;-><init>(LF0/b;)V

    iput-object p1, p0, LF0/b;->a:LA0/i;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lk1/i;)V
    .locals 0

    invoke-virtual {p0, p1}, LF0/b;->k(LA0/g;)V

    return-void
.end method

.method public b(J)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LF0/b;->j()LA0/h;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LF0/b;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LF0/b;->j:LA0/e;

    if-nez v1, :cond_2

    iget-object v1, p0, LF0/b;->i:LA0/g;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lx0/a;->k(Z)V

    iget v1, p0, LF0/b;->g:I

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, LF0/b;->e:[LA0/g;

    sub-int/2addr v1, v2

    iput v1, p0, LF0/b;->g:I

    aget-object v1, v3, v1

    :goto_1
    iput-object v1, p0, LF0/b;->i:LA0/g;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    throw v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()LA0/g;
    .locals 2

    iget v0, p0, LF0/b;->m:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lk1/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LA0/g;-><init>(I)V

    return-object v0

    :pswitch_0
    new-instance v0, LA0/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LA0/g;-><init>(I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()LA0/h;
    .locals 1

    iget v0, p0, LF0/b;->m:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lk1/c;

    invoke-direct {v0, p0}, Lk1/c;-><init>(LF0/b;)V

    return-object v0

    :pswitch_0
    new-instance v0, LF0/a;

    invoke-direct {v0, p0}, LF0/a;-><init>(LF0/b;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 4

    iget-object v0, p0, LF0/b;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LF0/b;->k:Z

    iget-object v1, p0, LF0/b;->i:LA0/g;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LA0/g;->n()V

    iget v2, p0, LF0/b;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, LF0/b;->g:I

    iget-object v3, p0, LF0/b;->e:[LA0/g;

    aput-object v1, v3, v2

    const/4 v1, 0x0

    iput-object v1, p0, LF0/b;->i:LA0/g;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, LF0/b;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LF0/b;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA0/g;

    invoke-virtual {v1}, LA0/g;->n()V

    iget v2, p0, LF0/b;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, LF0/b;->g:I

    iget-object v3, p0, LF0/b;->e:[LA0/g;

    aput-object v1, v3, v2

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, LF0/b;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, LF0/b;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA0/h;

    invoke-virtual {v1}, LA0/h;->o()V

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g(Ljava/lang/Throwable;)LA0/e;
    .locals 2

    iget v0, p0, LF0/b;->m:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lk1/f;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_0
    new-instance v0, LF0/d;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(LA0/g;LA0/h;Z)LA0/e;
    .locals 6

    iget v0, p0, LF0/b;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lk1/i;

    check-cast p2, Lk1/c;

    :try_start_0
    iget-object v0, p1, LA0/g;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    iget-object v2, p0, LF0/b;->n:Ljava/lang/Object;

    check-cast v2, Lk1/l;

    if-eqz p3, :cond_0

    invoke-interface {v2}, Lk1/l;->b()V

    :cond_0
    const/4 p3, 0x0

    invoke-interface {v2, p3, v0, v1}, Lk1/l;->n(II[B)Lk1/d;

    move-result-object p3

    iget-wide v0, p1, LA0/g;->g:J

    iget-wide v2, p1, Lk1/i;->k:J

    iput-wide v0, p2, LA0/h;->c:J

    iput-object p3, p2, Lk1/c;->d:Lk1/d;

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-wide v0, v2

    :goto_0
    iput-wide v0, p2, Lk1/c;->e:J

    iget p1, p2, LA0/a;->b:I

    const p3, 0x7fffffff

    and-int/2addr p1, p3

    iput p1, p2, LA0/a;->b:I
    :try_end_0
    .catch Lk1/f; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    goto :goto_1

    :catch_0
    move-exception p1

    :goto_1
    return-object p1

    :pswitch_0
    check-cast p2, LF0/a;

    :try_start_1
    iget-object p3, p1, LA0/g;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    invoke-static {v0}, Lx0/a;->k(Z)V

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Lx0/a;->f(Z)V

    iget-object v0, p0, LF0/b;->n:Ljava/lang/Object;

    check-cast v0, LC0/d;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v1}, LC0/d;->a(I[B)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p2, LF0/a;->d:Landroid/graphics/Bitmap;

    iget-wide v0, p1, LA0/g;->g:J

    iput-wide v0, p2, LA0/h;->c:J
    :try_end_1
    .catch LF0/d; {:try_start_1 .. :try_end_1} :catch_1

    const/4 p1, 0x0

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_3
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Z
    .locals 10

    iget-object v0, p0, LF0/b;->b:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-boolean v1, p0, LF0/b;->l:Z

    if-nez v1, :cond_1

    iget-object v1, p0, LF0/b;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, LF0/b;->h:I

    if-lez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, LF0/b;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_7

    :cond_1
    :goto_1
    iget-boolean v1, p0, LF0/b;->l:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    monitor-exit v0

    return v2

    :cond_2
    iget-object v1, p0, LF0/b;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA0/g;

    iget-object v3, p0, LF0/b;->f:[LA0/h;

    iget v4, p0, LF0/b;->h:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    iput v4, p0, LF0/b;->h:I

    aget-object v3, v3, v4

    iget-boolean v4, p0, LF0/b;->k:Z

    iput-boolean v2, p0, LF0/b;->k:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LA0/a;->d(I)Z

    move-result v6

    const/high16 v7, -0x80000000

    if-eqz v6, :cond_3

    invoke-virtual {v3, v0}, LA0/a;->a(I)V

    goto :goto_3

    :cond_3
    iget-wide v8, v1, LA0/g;->g:J

    iput-wide v8, v3, LA0/h;->c:J

    iget-object v6, p0, LF0/b;->b:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    invoke-virtual {v1, v7}, LA0/a;->d(I)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v3, v7}, LA0/a;->a(I)V

    :cond_4
    const/high16 v6, 0x8000000

    invoke-virtual {v1, v6}, LA0/a;->d(I)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v3, v6}, LA0/a;->a(I)V

    :cond_5
    :try_start_2
    invoke-virtual {p0, v1, v3, v4}, LF0/b;->h(LA0/g;LA0/h;Z)LA0/e;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    invoke-virtual {p0, v4}, LF0/b;->g(Ljava/lang/Throwable;)LA0/e;

    move-result-object v4

    goto :goto_2

    :catch_1
    move-exception v4

    invoke-virtual {p0, v4}, LF0/b;->g(Ljava/lang/Throwable;)LA0/e;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_6

    iget-object v6, p0, LF0/b;->b:Ljava/lang/Object;

    monitor-enter v6

    :try_start_3
    iput-object v4, p0, LF0/b;->j:LA0/e;

    monitor-exit v6

    return v2

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_6
    :goto_3
    iget-object v2, p0, LF0/b;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_4
    iget-boolean v4, p0, LF0/b;->k:Z

    if-eqz v4, :cond_7

    invoke-virtual {v3}, LA0/h;->o()V

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_7
    invoke-virtual {v3, v0}, LA0/a;->d(I)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LF0/b;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit v0

    goto :goto_4

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    throw v1

    :cond_8
    :goto_4
    invoke-virtual {v3, v7}, LA0/a;->d(I)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LF0/b;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v3}, LA0/h;->o()V

    :goto_5
    invoke-virtual {v1}, LA0/g;->n()V

    iget v0, p0, LF0/b;->g:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, LF0/b;->g:I

    iget-object v3, p0, LF0/b;->e:[LA0/g;

    aput-object v1, v3, v0

    monitor-exit v2

    return v5

    :goto_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :catchall_4
    move-exception v0

    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0

    :goto_7
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v1
.end method

.method public final j()LA0/h;
    .locals 2

    iget-object v0, p0, LF0/b;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LF0/b;->j:LA0/e;

    if-nez v1, :cond_1

    iget-object v1, p0, LF0/b;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LF0/b;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA0/h;

    monitor-exit v0

    return-object v1

    :cond_1
    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k(LA0/g;)V
    .locals 2

    iget-object v0, p0, LF0/b;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LF0/b;->j:LA0/e;

    if-nez v1, :cond_2

    iget-object v1, p0, LF0/b;->i:LA0/g;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lx0/a;->f(Z)V

    iget-object v1, p0, LF0/b;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget-object p1, p0, LF0/b;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, LF0/b;->h:I

    if-lez p1, :cond_1

    iget-object p1, p0, LF0/b;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, LF0/b;->i:LA0/g;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    throw v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final l(LA0/h;)V
    .locals 3

    iget-object v0, p0, LF0/b;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, LA0/h;->n()V

    iget v1, p0, LF0/b;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LF0/b;->h:I

    iget-object v2, p0, LF0/b;->f:[LA0/h;

    aput-object p1, v2, v1

    iget-object p1, p0, LF0/b;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, LF0/b;->h:I

    if-lez p1, :cond_0

    iget-object p1, p0, LF0/b;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, LF0/b;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LF0/b;->l:Z

    iget-object v1, p0, LF0/b;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LF0/b;->a:LA0/i;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
