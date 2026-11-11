.class Lcom/hosopy/actioncable/Connection$4;
.super Lx30/i0;
.source "Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hosopy/actioncable/Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hosopy/actioncable/Connection;


# direct methods
.method constructor <init>(Lcom/hosopy/actioncable/Connection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hosopy/actioncable/Connection$4;->this$0:Lcom/hosopy/actioncable/Connection;

    .line 2
    .line 3
    invoke-direct {p0}, Lx30/i0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClosed(Lx30/h0;ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/hosopy/actioncable/Connection$4;->this$0:Lcom/hosopy/actioncable/Connection;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/hosopy/actioncable/Connection;->c(Lcom/hosopy/actioncable/Connection;)Lx30/h0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/hosopy/actioncable/Connection$4;->this$0:Lcom/hosopy/actioncable/Connection;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/hosopy/actioncable/Connection;->c(Lcom/hosopy/actioncable/Connection;)Lx30/h0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eq p1, p2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/hosopy/actioncable/Connection$4;->this$0:Lcom/hosopy/actioncable/Connection;

    .line 19
    .line 20
    sget-object p2, Lcom/hosopy/actioncable/Connection$State;->CLOSED:Lcom/hosopy/actioncable/Connection$State;

    .line 21
    .line 22
    invoke-static {p1, p2}, Lcom/hosopy/actioncable/Connection;->f(Lcom/hosopy/actioncable/Connection;Lcom/hosopy/actioncable/Connection$State;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/hosopy/actioncable/Connection$4$5;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/hosopy/actioncable/Connection$4$5;-><init>(Lcom/hosopy/actioncable/Connection$4;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lwj/a;->g(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onClosing(Lx30/h0;ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hosopy/actioncable/Connection$4;->this$0:Lcom/hosopy/actioncable/Connection;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hosopy/actioncable/Connection;->c(Lcom/hosopy/actioncable/Connection;)Lx30/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hosopy/actioncable/Connection$4;->this$0:Lcom/hosopy/actioncable/Connection;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hosopy/actioncable/Connection;->c(Lcom/hosopy/actioncable/Connection;)Lx30/h0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-interface {p1, p2, p3}, Lx30/h0;->close(ILjava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/hosopy/actioncable/Connection$4;->this$0:Lcom/hosopy/actioncable/Connection;

    .line 22
    .line 23
    sget-object v1, Lcom/hosopy/actioncable/Connection$State;->CLOSING:Lcom/hosopy/actioncable/Connection$State;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/hosopy/actioncable/Connection;->f(Lcom/hosopy/actioncable/Connection;Lcom/hosopy/actioncable/Connection$State;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/hosopy/actioncable/Connection$4$4;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/hosopy/actioncable/Connection$4$4;-><init>(Lcom/hosopy/actioncable/Connection$4;Lx30/h0;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lwj/a;->g(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onFailure(Lx30/h0;Ljava/lang/Throwable;Lx30/d0;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/hosopy/actioncable/Connection$4;->this$0:Lcom/hosopy/actioncable/Connection;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/hosopy/actioncable/Connection;->c(Lcom/hosopy/actioncable/Connection;)Lx30/h0;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget-object p3, p0, Lcom/hosopy/actioncable/Connection$4;->this$0:Lcom/hosopy/actioncable/Connection;

    .line 10
    .line 11
    invoke-static {p3}, Lcom/hosopy/actioncable/Connection;->c(Lcom/hosopy/actioncable/Connection;)Lx30/h0;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    if-eq p1, p3, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/hosopy/actioncable/Connection$4;->this$0:Lcom/hosopy/actioncable/Connection;

    .line 19
    .line 20
    sget-object p3, Lcom/hosopy/actioncable/Connection$State;->CLOSED:Lcom/hosopy/actioncable/Connection$State;

    .line 21
    .line 22
    invoke-static {p1, p3}, Lcom/hosopy/actioncable/Connection;->f(Lcom/hosopy/actioncable/Connection;Lcom/hosopy/actioncable/Connection$State;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/hosopy/actioncable/Connection$4$2;

    .line 26
    .line 27
    invoke-direct {p1, p0, p2}, Lcom/hosopy/actioncable/Connection$4$2;-><init>(Lcom/hosopy/actioncable/Connection$4;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lwj/a;->g(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onMessage(Lx30/h0;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/hosopy/actioncable/Connection$4$3;

    .line 2
    .line 3
    invoke-direct {p1, p0, p2}, Lcom/hosopy/actioncable/Connection$4$3;-><init>(Lcom/hosopy/actioncable/Connection$4;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lwj/a;->g(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onOpen(Lx30/h0;Lx30/d0;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/hosopy/actioncable/Connection$4;->this$0:Lcom/hosopy/actioncable/Connection;

    .line 2
    .line 3
    sget-object v0, Lcom/hosopy/actioncable/Connection$State;->OPEN:Lcom/hosopy/actioncable/Connection$State;

    .line 4
    .line 5
    invoke-static {p2, v0}, Lcom/hosopy/actioncable/Connection;->f(Lcom/hosopy/actioncable/Connection;Lcom/hosopy/actioncable/Connection$State;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/hosopy/actioncable/Connection$4;->this$0:Lcom/hosopy/actioncable/Connection;

    .line 9
    .line 10
    invoke-static {p2, p1}, Lcom/hosopy/actioncable/Connection;->e(Lcom/hosopy/actioncable/Connection;Lx30/h0;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/hosopy/actioncable/Connection$4$1;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/hosopy/actioncable/Connection$4$1;-><init>(Lcom/hosopy/actioncable/Connection$4;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lwj/a;->g(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
