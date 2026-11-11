.class public abstract Lqk/b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqk/b$a;
    }
.end annotation


# instance fields
.field private volatile a:Landroid/os/Looper;

.field private volatile b:Lqk/b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a(Lqk/b;)Landroid/os/Looper;
    .locals 0

    .line 1
    iget-object p0, p0, Lqk/b;->a:Landroid/os/Looper;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lqk/b;Landroid/os/Looper;)Landroid/os/Looper;
    .locals 0

    .line 1
    iput-object p1, p0, Lqk/b;->a:Landroid/os/Looper;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method protected c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected abstract d(Landroid/content/Intent;)V
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Loc-Safe-Receiver"

    .line 2
    .line 3
    return-object v0
.end method

.method protected f()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqk/b;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-object p1, p0, Lqk/b;->a:Landroid/os/Looper;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lqk/b;->b:Lqk/b$a;

    .line 12
    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    :cond_0
    new-instance p1, Landroid/os/HandlerThread;

    .line 16
    .line 17
    invoke-virtual {p0}, Lqk/b;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lqk/b;->e()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v0, "Loc-Safe-Receiver"

    .line 33
    .line 34
    :goto_0
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lqk/b;->a:Landroid/os/Looper;

    .line 45
    .line 46
    new-instance p1, Lqk/b$a;

    .line 47
    .line 48
    iget-object v0, p0, Lqk/b;->a:Landroid/os/Looper;

    .line 49
    .line 50
    invoke-direct {p1, p0, v0}, Lqk/b$a;-><init>(Lqk/b;Landroid/os/Looper;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lqk/b;->b:Lqk/b$a;

    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, Lqk/b;->b:Lqk/b$a;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/16 v0, 0x66

    .line 62
    .line 63
    iput v0, p1, Landroid/os/Message;->what:I

    .line 64
    .line 65
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object p2, p0, Lqk/b;->b:Lqk/b$a;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {p0, p2}, Lqk/b;->d(Landroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
