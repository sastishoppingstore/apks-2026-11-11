.class Lcom/hosopy/actioncable/Connection$4$2;
.super Ljava/lang/Object;
.source "Connection.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hosopy/actioncable/Connection$4;->onFailure(Lx30/h0;Ljava/lang/Throwable;Lx30/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/hosopy/actioncable/Connection$4;

.field final synthetic val$t:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/hosopy/actioncable/Connection$4;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hosopy/actioncable/Connection$4$2;->this$1:Lcom/hosopy/actioncable/Connection$4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hosopy/actioncable/Connection$4$2;->val$t:Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hosopy/actioncable/Connection$4$2;->this$1:Lcom/hosopy/actioncable/Connection$4;

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
    iget-object v0, p0, Lcom/hosopy/actioncable/Connection$4$2;->this$1:Lcom/hosopy/actioncable/Connection$4;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hosopy/actioncable/Connection$4;->this$0:Lcom/hosopy/actioncable/Connection;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Lcom/hosopy/actioncable/Connection;->e(Lcom/hosopy/actioncable/Connection;Lx30/h0;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hosopy/actioncable/Connection$4$2;->this$1:Lcom/hosopy/actioncable/Connection$4;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/hosopy/actioncable/Connection$4;->this$0:Lcom/hosopy/actioncable/Connection;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hosopy/actioncable/Connection;->b(Lcom/hosopy/actioncable/Connection;)Lcom/hosopy/actioncable/Connection$Listener;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hosopy/actioncable/Connection$4$2;->this$1:Lcom/hosopy/actioncable/Connection$4;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/hosopy/actioncable/Connection$4;->this$0:Lcom/hosopy/actioncable/Connection;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/hosopy/actioncable/Connection;->b(Lcom/hosopy/actioncable/Connection;)Lcom/hosopy/actioncable/Connection$Listener;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/hosopy/actioncable/WebSocketException;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/hosopy/actioncable/Connection$4$2;->val$t:Ljava/lang/Throwable;

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lcom/hosopy/actioncable/WebSocketException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Lcom/hosopy/actioncable/Connection$Listener;->onFailure(Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
