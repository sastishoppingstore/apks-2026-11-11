.class Lcom/hosopy/actioncable/Connection$1;
.super Ljava/lang/Object;
.source "Connection.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hosopy/actioncable/Connection;->open()V
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
    iput-object p1, p0, Lcom/hosopy/actioncable/Connection$1;->this$0:Lcom/hosopy/actioncable/Connection;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hosopy/actioncable/Connection$1;->this$0:Lcom/hosopy/actioncable/Connection;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hosopy/actioncable/Connection;->isOpen()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hosopy/actioncable/Connection$1;->this$0:Lcom/hosopy/actioncable/Connection;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v2, "Must close existing connection before opening"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/hosopy/actioncable/Connection;->i(Lcom/hosopy/actioncable/Connection;Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/hosopy/actioncable/Connection$1;->this$0:Lcom/hosopy/actioncable/Connection;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/hosopy/actioncable/Connection;->isConnecting()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hosopy/actioncable/Connection$1;->this$0:Lcom/hosopy/actioncable/Connection;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v2, "Already connection, must close existing connection before opening"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/hosopy/actioncable/Connection;->i(Lcom/hosopy/actioncable/Connection;Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/hosopy/actioncable/Connection$1;->this$0:Lcom/hosopy/actioncable/Connection;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/hosopy/actioncable/Connection;->g(Lcom/hosopy/actioncable/Connection;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method
