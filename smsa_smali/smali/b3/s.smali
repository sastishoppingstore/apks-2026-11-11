.class public final Lb3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/b;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:La3/e;

.field public final c:Z


# direct methods
.method public constructor <init>(Lb3/y;La3/e;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lb3/s;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lb3/s;->b:La3/e;

    iput-boolean p3, p0, Lb3/s;->c:Z

    return-void
.end method


# virtual methods
.method public final a(LZ2/a;)V
    .locals 4

    iget-object v0, p0, Lb3/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3/y;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, v0, Lb3/y;->a:Lb3/F;

    iget-object v2, v2, Lb3/F;->o:Lb3/C;

    iget-object v2, v2, Lb3/C;->g:Landroid/os/Looper;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    const-string v2, "onReportServiceBinding must be called on the GoogleApiClient handler thread"

    invoke-static {v2, v1}, Lc3/B;->i(Ljava/lang/String;Z)V

    iget-object v1, v0, Lb3/y;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {v0, v3}, Lb3/y;->n(I)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, LZ2/a;->c()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lb3/s;->b:La3/e;

    iget-boolean v3, p0, Lb3/s;->c:Z

    invoke-virtual {v0, p1, v2, v3}, Lb3/y;->j(LZ2/a;La3/e;Z)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lb3/y;->o()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lb3/y;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_3
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
