.class public final Lol/c;
.super Lml/c;
.source "SourceFile"

# interfaces
.implements Lml/f;


# instance fields
.field private d:Landroid/os/Handler;

.field private e:Lol/a;

.field private f:Z

.field private g:Z

.field private h:Lol/a$a;


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
    iput-boolean p1, p0, Lol/c;->f:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lol/c;->g:Z

    .line 9
    .line 10
    new-instance p1, Lol/c$b;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lol/c$b;-><init>(Lol/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lol/c;->h:Lol/a$a;

    .line 16
    .line 17
    new-instance p1, Lol/a;

    .line 18
    .line 19
    invoke-direct {p1}, Lol/a;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lol/c;->e:Lol/a;

    .line 23
    .line 24
    invoke-direct {p0}, Lol/c;->j()V

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
    new-instance v1, Lol/c$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, p0, v0}, Lol/c$a;-><init>(Lol/c;Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lol/c;->d:Landroid/os/Handler;

    .line 21
    .line 22
    return-void
.end method

.method static k(Lol/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lol/c;->d:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lol/c;->d:Landroid/os/Handler;

    .line 8
    .line 9
    const-wide/16 v2, 0x7530

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lol/c;->g:Z

    .line 15
    .line 16
    const-string v1, "OnlyWifi"

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
    invoke-virtual {v0}, Lll/a;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string p0, "first scan, cached wifi is valid"

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
    iget-object v0, p0, Lol/c;->e:Lol/a;

    .line 37
    .line 38
    iget-object p0, p0, Lol/c;->h:Lol/a$a;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lol/a;->b(Lol/a$a;)V

    .line 41
    .line 42
    .line 43
    const-string p0, "requestScan wifi"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    return-void
.end method

.method static l(Lol/c;Ljava/util/List;)V
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
    const-string v3, "OnlyWifi"

    .line 18
    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    const-string p0, "handlerWifiScanFail, filterResult is empty"

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
    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Lol/c;->g:Z

    .line 53
    .line 54
    iget-object p0, p0, Lml/c;->a:Ljl/a;

    .line 55
    .line 56
    invoke-interface {p0}, Ljl/a;->a()V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-void
.end method

.method static m(Lol/c;)Z
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
    const-string v1, "OnlyWifi"

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
    const-string v2, "isNeedScan is "

    .line 30
    .line 31
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v2, p0, Lol/c;->f:Z

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
    invoke-static {v1, v0}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-boolean p0, p0, Lol/c;->f:Z

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    const-string p0, "gnssAndNet is false"

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


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lol/c;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lol/c;->d:Landroid/os/Handler;

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
    iget-object v0, p0, Lol/c;->d:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lol/c;->d:Landroid/os/Handler;

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
    iget-object v0, p0, Lol/c;->d:Landroid/os/Handler;

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
    iget-object v0, p0, Lol/c;->d:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-boolean v1, p0, Lol/c;->f:Z

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lol/c;->g:Z

    .line 19
    .line 20
    iget-object v0, p0, Lol/c;->e:Lol/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lol/a;->a()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
