.class Lcom/hosopy/actioncable/Connection$4$3;
.super Ljava/lang/Object;
.source "Connection.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hosopy/actioncable/Connection$4;->onMessage(Lx30/h0;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/hosopy/actioncable/Connection$4;

.field final synthetic val$text:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/hosopy/actioncable/Connection$4;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hosopy/actioncable/Connection$4$3;->this$1:Lcom/hosopy/actioncable/Connection$4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hosopy/actioncable/Connection$4$3;->val$text:Ljava/lang/String;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hosopy/actioncable/Connection$4$3;->val$text:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hosopy/actioncable/Connection$4$3;->this$1:Lcom/hosopy/actioncable/Connection$4;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hosopy/actioncable/Connection$4;->this$0:Lcom/hosopy/actioncable/Connection;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hosopy/actioncable/Connection;->b(Lcom/hosopy/actioncable/Connection;)Lcom/hosopy/actioncable/Connection$Listener;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hosopy/actioncable/Connection$4$3;->this$1:Lcom/hosopy/actioncable/Connection$4;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hosopy/actioncable/Connection$4;->this$0:Lcom/hosopy/actioncable/Connection;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/hosopy/actioncable/Connection;->b(Lcom/hosopy/actioncable/Connection;)Lcom/hosopy/actioncable/Connection$Listener;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/hosopy/actioncable/Connection$4$3;->val$text:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/hosopy/actioncable/Connection$Listener;->onMessage(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
