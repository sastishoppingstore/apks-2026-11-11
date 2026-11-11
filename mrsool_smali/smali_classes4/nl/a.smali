.class public final Lnl/a;
.super Lml/c;
.source "SourceFile"

# interfaces
.implements Lml/f;


# instance fields
.field private d:Landroid/os/Handler;

.field private e:Lnl/c;

.field private f:Z

.field private g:Z

.field private h:Lnl/c$a;


# direct methods
.method public constructor <init>(Ljl/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lml/c;-><init>(Ljl/a;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lnl/a;->f:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lnl/a;->g:Z

    .line 9
    .line 10
    new-instance p1, Lnl/a$b;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lnl/a$b;-><init>(Lnl/a;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lnl/a;->h:Lnl/c$a;

    .line 16
    .line 17
    new-instance p1, Lnl/c;

    .line 18
    .line 19
    invoke-direct {p1}, Lnl/c;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lnl/a;->e:Lnl/c;

    .line 23
    .line 24
    invoke-direct {p0}, Lnl/a;->j()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string v1, "FullSDK-onlineLocation-scan"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lnl/a$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, p0, v0}, Lnl/a$a;-><init>(Lnl/a;Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lnl/a;->d:Landroid/os/Handler;

    .line 21
    .line 22
    return-void
.end method

.method static k(Lnl/a;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lpk/a;->a()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lfl/l;->h(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lpk/a;->a()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lfl/j;->d(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-boolean p0, p0, Lnl/a;->f:Z

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const-string p0, "OnlyCell"

    .line 29
    .line 30
    const-string v0, "network and location enable is false"

    .line 31
    .line 32
    invoke-static {p0, v0}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    :goto_1
    return p0
.end method

.method static l(Lnl/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnl/a;->d:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lnl/a;->d:Landroid/os/Handler;

    .line 8
    .line 9
    iget-wide v2, p0, Lml/c;->b:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lnl/a;->g:Z

    .line 15
    .line 16
    const-string v1, "OnlyCell"

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lll/a;->g()Lll/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lll/a;->i()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string p0, "first scan, cached cell is valid"

    .line 31
    .line 32
    :goto_0
    invoke-static {v1, p0}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v0, p0, Lnl/a;->e:Lnl/c;

    .line 37
    .line 38
    iget-object p0, p0, Lnl/a;->h:Lnl/c$a;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lnl/c;->a(Lnl/c$a;)V

    .line 41
    .line 42
    .line 43
    const-string p0, "requestScan cell"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    return-void
.end method

.method static synthetic m(Lnl/a;)Ljl/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lml/c;->a:Ljl/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Lnl/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnl/a;->g:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnl/a;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lnl/a;->d:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lnl/a;->d:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lnl/a;->d:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lml/c;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnl/a;->d:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lnl/a;->d:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-boolean v1, p0, Lnl/a;->f:Z

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lnl/a;->g:Z

    .line 19
    .line 20
    return-void
.end method
