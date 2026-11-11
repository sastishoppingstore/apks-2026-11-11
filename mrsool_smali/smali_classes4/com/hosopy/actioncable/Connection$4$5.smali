.class Lcom/hosopy/actioncable/Connection$4$5;
.super Ljava/lang/Object;
.source "Connection.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hosopy/actioncable/Connection$4;->onClosed(Lx30/h0;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/hosopy/actioncable/Connection$4;


# direct methods
.method constructor <init>(Lcom/hosopy/actioncable/Connection$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hosopy/actioncable/Connection$4$5;->this$1:Lcom/hosopy/actioncable/Connection$4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hosopy/actioncable/Connection$4$5;->this$1:Lcom/hosopy/actioncable/Connection$4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hosopy/actioncable/Connection$4;->this$0:Lcom/hosopy/actioncable/Connection;

    .line 4
    .line 5
    sget-object v1, Lcom/hosopy/actioncable/Connection$State;->CLOSED:Lcom/hosopy/actioncable/Connection$State;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/hosopy/actioncable/Connection;->f(Lcom/hosopy/actioncable/Connection;Lcom/hosopy/actioncable/Connection$State;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hosopy/actioncable/Connection$4$5;->this$1:Lcom/hosopy/actioncable/Connection$4;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hosopy/actioncable/Connection$4;->this$0:Lcom/hosopy/actioncable/Connection;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hosopy/actioncable/Connection;->b(Lcom/hosopy/actioncable/Connection;)Lcom/hosopy/actioncable/Connection$Listener;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hosopy/actioncable/Connection$4$5;->this$1:Lcom/hosopy/actioncable/Connection$4;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/hosopy/actioncable/Connection$4;->this$0:Lcom/hosopy/actioncable/Connection;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hosopy/actioncable/Connection;->b(Lcom/hosopy/actioncable/Connection;)Lcom/hosopy/actioncable/Connection$Listener;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lcom/hosopy/actioncable/Connection$Listener;->onClosed()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/hosopy/actioncable/Connection$4$5;->this$1:Lcom/hosopy/actioncable/Connection$4;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hosopy/actioncable/Connection$4;->this$0:Lcom/hosopy/actioncable/Connection;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/hosopy/actioncable/Connection;->a(Lcom/hosopy/actioncable/Connection;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hosopy/actioncable/Connection$4$5;->this$1:Lcom/hosopy/actioncable/Connection$4;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/hosopy/actioncable/Connection$4;->this$0:Lcom/hosopy/actioncable/Connection;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v0, v1}, Lcom/hosopy/actioncable/Connection;->d(Lcom/hosopy/actioncable/Connection;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hosopy/actioncable/Connection$4$5;->this$1:Lcom/hosopy/actioncable/Connection$4;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/hosopy/actioncable/Connection$4;->this$0:Lcom/hosopy/actioncable/Connection;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/hosopy/actioncable/Connection;->open()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method
