.class Lcom/hosopy/actioncable/Connection$4$4;
.super Ljava/lang/Object;
.source "Connection.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hosopy/actioncable/Connection$4;->onClosing(Lx30/h0;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/hosopy/actioncable/Connection$4;

.field final synthetic val$code:I

.field final synthetic val$reason:Ljava/lang/String;

.field final synthetic val$webSocket:Lx30/h0;


# direct methods
.method constructor <init>(Lcom/hosopy/actioncable/Connection$4;Lx30/h0;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hosopy/actioncable/Connection$4$4;->this$1:Lcom/hosopy/actioncable/Connection$4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hosopy/actioncable/Connection$4$4;->val$webSocket:Lx30/h0;

    .line 4
    .line 5
    iput p3, p0, Lcom/hosopy/actioncable/Connection$4$4;->val$code:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/hosopy/actioncable/Connection$4$4;->val$reason:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hosopy/actioncable/Connection$4$4;->this$1:Lcom/hosopy/actioncable/Connection$4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hosopy/actioncable/Connection$4;->this$0:Lcom/hosopy/actioncable/Connection;

    .line 4
    .line 5
    sget-object v1, Lcom/hosopy/actioncable/Connection$State;->CLOSING:Lcom/hosopy/actioncable/Connection$State;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/hosopy/actioncable/Connection;->f(Lcom/hosopy/actioncable/Connection;Lcom/hosopy/actioncable/Connection$State;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/hosopy/actioncable/Connection$4$4;->val$webSocket:Lx30/h0;

    .line 11
    .line 12
    iget v1, p0, Lcom/hosopy/actioncable/Connection$4$4;->val$code:I

    .line 13
    .line 14
    iget-object v2, p0, Lcom/hosopy/actioncable/Connection$4$4;->val$reason:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lx30/h0;->close(ILjava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hosopy/actioncable/Connection$4$4;->this$1:Lcom/hosopy/actioncable/Connection$4;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/hosopy/actioncable/Connection$4;->this$0:Lcom/hosopy/actioncable/Connection;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Lcom/hosopy/actioncable/Connection;->e(Lcom/hosopy/actioncable/Connection;Lx30/h0;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    nop

    .line 29
    :goto_0
    iget-object v0, p0, Lcom/hosopy/actioncable/Connection$4$4;->this$1:Lcom/hosopy/actioncable/Connection$4;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/hosopy/actioncable/Connection$4;->this$0:Lcom/hosopy/actioncable/Connection;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/hosopy/actioncable/Connection;->b(Lcom/hosopy/actioncable/Connection;)Lcom/hosopy/actioncable/Connection$Listener;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/hosopy/actioncable/Connection$4$4;->this$1:Lcom/hosopy/actioncable/Connection$4;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/hosopy/actioncable/Connection$4;->this$0:Lcom/hosopy/actioncable/Connection;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/hosopy/actioncable/Connection;->b(Lcom/hosopy/actioncable/Connection;)Lcom/hosopy/actioncable/Connection$Listener;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Lcom/hosopy/actioncable/Connection$Listener;->onClosing()V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/hosopy/actioncable/Connection$4$4;->this$1:Lcom/hosopy/actioncable/Connection$4;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/hosopy/actioncable/Connection$4;->this$0:Lcom/hosopy/actioncable/Connection;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/hosopy/actioncable/Connection;->a(Lcom/hosopy/actioncable/Connection;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/hosopy/actioncable/Connection$4$4;->this$1:Lcom/hosopy/actioncable/Connection$4;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/hosopy/actioncable/Connection$4;->this$0:Lcom/hosopy/actioncable/Connection;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-static {v0, v1}, Lcom/hosopy/actioncable/Connection;->d(Lcom/hosopy/actioncable/Connection;Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/hosopy/actioncable/Connection$4$4;->this$1:Lcom/hosopy/actioncable/Connection$4;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/hosopy/actioncable/Connection$4;->this$0:Lcom/hosopy/actioncable/Connection;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/hosopy/actioncable/Connection;->open()V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method
