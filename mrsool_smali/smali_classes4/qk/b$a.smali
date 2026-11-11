.class final Lqk/b$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lqk/b;


# direct methods
.method public constructor <init>(Lqk/b;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqk/b$a;->a:Lqk/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x65

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    const/16 v2, 0x66

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lqk/b$a;->a:Lqk/b;

    .line 13
    .line 14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroid/content/Intent;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lqk/b;->d(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lqk/b$a;->a:Lqk/b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lqk/b;->f()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-lez p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lqk/b$a;->a:Lqk/b;

    .line 33
    .line 34
    invoke-virtual {p1}, Lqk/b;->f()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    int-to-long v2, p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object p1, p0, Lqk/b$a;->a:Lqk/b;

    .line 47
    .line 48
    invoke-static {p1}, Lqk/b;->a(Lqk/b;)Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lqk/b$a;->a:Lqk/b;

    .line 55
    .line 56
    invoke-static {p1}, Lqk/b;->a(Lqk/b;)Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/os/Looper;->quitSafely()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lqk/b$a;->a:Lqk/b;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {p1, v0}, Lqk/b;->b(Lqk/b;Landroid/os/Looper;)Landroid/os/Looper;

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    return-void
.end method
