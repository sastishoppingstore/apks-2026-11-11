.class Lcom/hosopy/actioncable/Connection$3;
.super Ljava/lang/Object;
.source "Connection.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hosopy/actioncable/Connection;->send(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hosopy/actioncable/Connection;

.field final synthetic val$data:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/hosopy/actioncable/Connection;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hosopy/actioncable/Connection$3;->this$0:Lcom/hosopy/actioncable/Connection;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hosopy/actioncable/Connection$3;->val$data:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/hosopy/actioncable/Connection$3;->this$0:Lcom/hosopy/actioncable/Connection;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hosopy/actioncable/Connection$3;->val$data:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hosopy/actioncable/Connection;->h(Lcom/hosopy/actioncable/Connection;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
