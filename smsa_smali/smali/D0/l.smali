.class public final LD0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LL5/e;LK5/l;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LD0/l;->b:Z

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LD0/l;->h:Ljava/lang/Object;

    .line 4
    new-instance v0, LK5/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, LK5/c;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LD0/l;->i:Ljava/lang/Object;

    .line 5
    new-instance v0, LU4/c;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0}, LU4/c;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LD0/l;->j:Ljava/lang/Object;

    .line 6
    invoke-static {}, Lk3/c;->K()V

    .line 7
    iput-object p1, p0, LD0/l;->c:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LD0/l;->e:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LD0/l;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LB0/u;Lu0/e;LD0/m;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 12
    iput-object p1, p0, LD0/l;->c:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LD0/l;->d:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, LD0/l;->j:Ljava/lang/Object;

    .line 15
    iput-object p4, p0, LD0/l;->i:Ljava/lang/Object;

    .line 16
    sget p2, Lx0/v;->a:I

    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    .line 19
    :goto_0
    new-instance p3, Landroid/os/Handler;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 20
    iput-object p3, p0, LD0/l;->a:Landroid/os/Handler;

    .line 21
    sget p2, Lx0/v;->a:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_1

    new-instance v0, LD0/i;

    invoke-direct {v0, p0}, LD0/i;-><init>(LD0/l;)V

    goto :goto_1

    :cond_1
    move-object v0, p4

    :goto_1
    iput-object v0, p0, LD0/l;->e:Ljava/lang/Object;

    const/16 v0, 0x15

    if-lt p2, v0, :cond_2

    .line 22
    new-instance p2, LD0/k;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0}, LD0/k;-><init>(ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-object p2, p4

    :goto_2
    iput-object p2, p0, LD0/l;->f:Ljava/lang/Object;

    .line 23
    invoke-static {}, LD0/g;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 24
    const-string p2, "external_surround_sound_enabled"

    invoke-static {p2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    goto :goto_3

    :cond_3
    move-object p2, p4

    :goto_3
    if-eqz p2, :cond_4

    .line 25
    new-instance p4, LD0/j;

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {p4, p0, p3, p1, p2}, LD0/j;-><init>(LD0/l;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 27
    :cond_4
    iput-object p4, p0, LD0/l;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LD0/g;)V
    .locals 3

    iget-boolean v0, p0, LD0/l;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LD0/l;->h:Ljava/lang/Object;

    check-cast v0, LD0/g;

    invoke-virtual {p1, v0}, LD0/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, LD0/l;->h:Ljava/lang/Object;

    iget-object v0, p0, LD0/l;->d:Ljava/lang/Object;

    check-cast v0, LB0/u;

    iget-object v0, v0, LB0/u;->b:Ljava/lang/Object;

    check-cast v0, LD0/V;

    iget-object v1, v0, LD0/V;->h0:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lx0/a;->k(Z)V

    iget-object v1, v0, LD0/V;->x:LD0/g;

    invoke-virtual {p1, v1}, LD0/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p1, v0, LD0/V;->x:LD0/g;

    iget-object p1, v0, LD0/V;->s:LU4/c;

    if-eqz p1, :cond_1

    iget-object p1, p1, LU4/c;->b:Ljava/lang/Object;

    check-cast p1, LD0/Y;

    iget-object v0, p1, LB0/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, LB0/e;->q:LB0/n0;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_1

    check-cast p1, LK0/q;

    iget-object v0, p1, LK0/q;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p1, LK0/q;->g:LK0/j;

    iget-boolean v1, v1, LK0/j;->Q:Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    iget-object p1, p1, LK0/u;->a:LB0/P;

    if-eqz p1, :cond_1

    iget-object p1, p1, LB0/P;->h:Lx0/s;

    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Lx0/s;->d(I)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method public b(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    iget-object v0, p0, LD0/l;->i:Ljava/lang/Object;

    check-cast v0, LD0/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, LD0/m;->a:Landroid/media/AudioDeviceInfo;

    :goto_0
    invoke-static {p1, v0}, Lx0/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    new-instance v1, LD0/m;

    invoke-direct {v1, p1}, LD0/m;-><init>(Landroid/media/AudioDeviceInfo;)V

    :cond_2
    iput-object v1, p0, LD0/l;->i:Ljava/lang/Object;

    iget-object p1, p0, LD0/l;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, LD0/l;->j:Ljava/lang/Object;

    check-cast v0, Lu0/e;

    invoke-static {p1, v0, v1}, LD0/g;->d(Landroid/content/Context;Lu0/e;LD0/m;)LD0/g;

    move-result-object p1

    invoke-virtual {p0, p1}, LD0/l;->a(LD0/g;)V

    return-void
.end method
