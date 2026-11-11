.class public final Lml/a;
.super Lml/c;
.source "SourceFile"

# interfaces
.implements Lml/f;


# instance fields
.field private d:Landroid/os/Handler;

.field private e:Lol/a;

.field private f:Lnl/c;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lol/a$a;

.field private k:Lnl/c$a;


# direct methods
.method public constructor <init>(Ljl/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lml/c;-><init>(Ljl/a;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lml/a;->g:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lml/a;->h:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lml/a;->i:Z

    .line 10
    .line 11
    new-instance p1, Lml/a$c;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lml/a$c;-><init>(Lml/a;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lml/a;->j:Lol/a$a;

    .line 17
    .line 18
    new-instance p1, Lml/a$b;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lml/a$b;-><init>(Lml/a;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lml/a;->k:Lnl/c$a;

    .line 24
    .line 25
    new-instance p1, Lol/a;

    .line 26
    .line 27
    invoke-direct {p1}, Lol/a;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lml/a;->e:Lol/a;

    .line 31
    .line 32
    new-instance p1, Lnl/c;

    .line 33
    .line 34
    invoke-direct {p1}, Lnl/c;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lml/a;->f:Lnl/c;

    .line 38
    .line 39
    invoke-direct {p0}, Lml/a;->k()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method static j(Lml/a;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lml/a;->h:Z

    .line 3
    .line 4
    invoke-static {}, Lll/a;->g()Lll/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lll/a;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lll/a;->g()Lll/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lll/a;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const-string v0, "WifiAndCell"

    .line 25
    .line 26
    const-string v1, "handlerTimeout onScanResult"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lml/c;->a:Ljl/a;

    .line 32
    .line 33
    invoke-interface {p0}, Ljl/a;->a()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private k()V
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
    new-instance v1, Lml/a$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, p0, v0}, Lml/a$a;-><init>(Lml/a;Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lml/a;->d:Landroid/os/Handler;

    .line 21
    .line 22
    return-void
.end method

.method static l(Lml/a;)Z
    .locals 3

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
    const-string v1, "WifiAndCell"

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lpk/a;->a()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lfl/j;->d(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "isNeed:"

    .line 30
    .line 31
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v2, p0, Lml/a;->g:Z

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-boolean p0, p0, Lml/a;->g:Z

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    const-string p0, "checkLocationAvailability false"

    .line 50
    .line 51
    invoke-static {v1, p0}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    :goto_1
    return p0
.end method

.method static m(Lml/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lml/a;->d:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lml/a;->d:Landroid/os/Handler;

    .line 8
    .line 9
    const-wide/16 v2, 0x7530

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lll/a;->g()Lll/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lll/a;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "isFirstScanWifi = "

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v3, p0, Lml/a;->h:Z

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, ",isWifiCacheValid = "

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "WifiAndCell"

    .line 47
    .line 48
    invoke-static {v3, v2}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v2, p0, Lml/a;->h:Z

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iput-boolean v1, p0, Lml/a;->h:Z

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lml/a;->e:Lol/a;

    .line 61
    .line 62
    iget-object p0, p0, Lml/a;->j:Lol/a$a;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Lol/a;->b(Lol/a$a;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method static synthetic n(Lml/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lml/a;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method static o(Lml/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lml/a;->d:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lml/a;->d:Landroid/os/Handler;

    .line 8
    .line 9
    iget-wide v2, p0, Lml/c;->b:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lll/a;->g()Lll/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lll/a;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "isFirstScanCell = "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v2, p0, Lml/a;->i:Z

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", isCellCacheValid = "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "WifiAndCell"

    .line 47
    .line 48
    invoke-static {v2, v1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Lml/a;->i:Z

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lml/a;->i:Z

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lml/a;->f:Lnl/c;

    .line 62
    .line 63
    iget-object p0, p0, Lml/a;->k:Lnl/c$a;

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Lnl/c;->a(Lnl/c$a;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method

.method static synthetic p(Lml/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lml/a;->d:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static q(Lml/a;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lml/c;->f(Ljava/util/List;)Landroid/util/Pair;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const-string v3, "WifiAndCell"

    .line 18
    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    const-string p0, "handlerWifiScanResult, filterResult is empty"

    .line 22
    .line 23
    :goto_0
    invoke-static {v3, p0}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {}, Lll/a;->g()Lll/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lll/a;->a()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lml/c;->i(Ljava/util/List;Ljava/util/List;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-string p0, "The Wi-Fi scanning result is the same as that in the cache."

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {}, Lll/a;->g()Lll/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Lll/a;->d(Landroid/util/Pair;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lml/a;->d:Landroid/os/Handler;

    .line 52
    .line 53
    const/4 v0, -0x1

    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lml/a;->d:Landroid/os/Handler;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Lml/a;->h:Z

    .line 67
    .line 68
    iget-object p0, p0, Lml/c;->a:Ljl/a;

    .line 69
    .line 70
    invoke-interface {p0}, Ljl/a;->a()V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lml/a;->g:Z

    .line 3
    .line 4
    iget-object v1, p0, Lml/a;->d:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lml/a;->d:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lml/a;->d:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lml/a;->d:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lml/a;->d:Landroid/os/Handler;

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    invoke-virtual {v1, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lml/a;->d:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, Lml/a;->d:Landroid/os/Handler;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lml/a;->d:Landroid/os/Handler;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lml/a;->d:Landroid/os/Handler;

    .line 56
    .line 57
    const-wide/16 v1, 0xbb8

    .line 58
    .line 59
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final b(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setScanInterval:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "WifiAndCell"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-wide p1, p0, Lml/c;->b:J

    .line 21
    .line 22
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    const-string v0, "WifiAndCell"

    .line 2
    .line 3
    const-string v1, "stopScan"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lml/a;->d:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lml/a;->d:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lml/a;->d:Landroid/os/Handler;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lml/a;->d:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lml/a;->d:Landroid/os/Handler;

    .line 37
    .line 38
    const/4 v3, -0x1

    .line 39
    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lml/a;->d:Landroid/os/Handler;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lml/a;->e:Lol/a;

    .line 51
    .line 52
    invoke-virtual {v0}, Lol/a;->a()V

    .line 53
    .line 54
    .line 55
    iput-boolean v1, p0, Lml/a;->g:Z

    .line 56
    .line 57
    iput-boolean v2, p0, Lml/a;->i:Z

    .line 58
    .line 59
    iput-boolean v2, p0, Lml/a;->h:Z

    .line 60
    .line 61
    return-void
.end method
