.class Lcom/hosopy/actioncable/Connection$2;
.super Ljava/lang/Object;
.source "Connection.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hosopy/actioncable/Connection;->close()V
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
    iput-object p1, p0, Lcom/hosopy/actioncable/Connection$2;->this$0:Lcom/hosopy/actioncable/Connection;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hosopy/actioncable/Connection$2;->this$0:Lcom/hosopy/actioncable/Connection;

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
    :try_start_0
    iget-object v0, p0, Lcom/hosopy/actioncable/Connection$2;->this$0:Lcom/hosopy/actioncable/Connection;

    .line 10
    .line 11
    sget-object v1, Lcom/hosopy/actioncable/Connection$State;->CLOSING:Lcom/hosopy/actioncable/Connection$State;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Lcom/hosopy/actioncable/Connection$State;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v1, v2, v3

    .line 18
    .line 19
    sget-object v3, Lcom/hosopy/actioncable/Connection$State;->CLOSED:Lcom/hosopy/actioncable/Connection$State;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    aput-object v3, v2, v4

    .line 23
    .line 24
    invoke-static {v0, v2}, Lcom/hosopy/actioncable/Connection;->j(Lcom/hosopy/actioncable/Connection;[Lcom/hosopy/actioncable/Connection$State;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hosopy/actioncable/Connection$2;->this$0:Lcom/hosopy/actioncable/Connection;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/hosopy/actioncable/Connection;->c(Lcom/hosopy/actioncable/Connection;)Lx30/h0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "connection closed manually"

    .line 37
    .line 38
    const/16 v3, 0x3e8

    .line 39
    .line 40
    invoke-interface {v0, v3, v2}, Lx30/h0;->close(ILjava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hosopy/actioncable/Connection$2;->this$0:Lcom/hosopy/actioncable/Connection;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/hosopy/actioncable/Connection;->f(Lcom/hosopy/actioncable/Connection;Lcom/hosopy/actioncable/Connection$State;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    iget-object v1, p0, Lcom/hosopy/actioncable/Connection$2;->this$0:Lcom/hosopy/actioncable/Connection;

    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/hosopy/actioncable/Connection;->i(Lcom/hosopy/actioncable/Connection;Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    return-void
.end method
