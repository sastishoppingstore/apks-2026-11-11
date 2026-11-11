.class public final LE8/f;
.super LF8/g;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE8/f;->a:Landroid/os/Handler;

    const/4 p1, 0x1

    iput-boolean p1, p0, LE8/f;->b:Z

    return-void
.end method


# virtual methods
.method public final a()LF8/f;
    .locals 3

    new-instance v0, LE8/d;

    iget-object v1, p0, LE8/f;->a:Landroid/os/Handler;

    iget-boolean v2, p0, LE8/f;->b:Z

    invoke-direct {v0, v1, v2}, LE8/d;-><init>(Landroid/os/Handler;Z)V

    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LG8/b;
    .locals 3

    if-eqz p4, :cond_1

    new-instance v0, LE8/e;

    iget-object v1, p0, LE8/f;->a:Landroid/os/Handler;

    invoke-direct {v0, v1, p1}, LE8/e;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    iget-boolean v2, p0, LE8/f;->b:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/os/Message;->setAsynchronous(Z)V

    :cond_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "unit == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
