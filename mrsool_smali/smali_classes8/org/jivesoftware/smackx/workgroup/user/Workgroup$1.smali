.class Lorg/jivesoftware/smackx/workgroup/user/Workgroup$1;
.super Ljava/lang/Object;
.source "Workgroup.java"

# interfaces
.implements Lorg/jivesoftware/smackx/workgroup/user/QueueListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/workgroup/user/Workgroup;-><init>(Ljb0/d;Lorg/jivesoftware/smack/XMPPConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smackx/workgroup/user/Workgroup;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/workgroup/user/Workgroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/workgroup/user/Workgroup$1;->this$0:Lorg/jivesoftware/smackx/workgroup/user/Workgroup;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public departedQueue()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/user/Workgroup$1;->this$0:Lorg/jivesoftware/smackx/workgroup/user/Workgroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/jivesoftware/smackx/workgroup/user/Workgroup;->access$002(Lorg/jivesoftware/smackx/workgroup/user/Workgroup;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/user/Workgroup$1;->this$0:Lorg/jivesoftware/smackx/workgroup/user/Workgroup;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-static {v0, v1}, Lorg/jivesoftware/smackx/workgroup/user/Workgroup;->access$102(Lorg/jivesoftware/smackx/workgroup/user/Workgroup;I)I

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/user/Workgroup$1;->this$0:Lorg/jivesoftware/smackx/workgroup/user/Workgroup;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lorg/jivesoftware/smackx/workgroup/user/Workgroup;->access$202(Lorg/jivesoftware/smackx/workgroup/user/Workgroup;I)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public joinedQueue()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/user/Workgroup$1;->this$0:Lorg/jivesoftware/smackx/workgroup/user/Workgroup;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lorg/jivesoftware/smackx/workgroup/user/Workgroup;->access$002(Lorg/jivesoftware/smackx/workgroup/user/Workgroup;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public queuePositionUpdated(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/user/Workgroup$1;->this$0:Lorg/jivesoftware/smackx/workgroup/user/Workgroup;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/jivesoftware/smackx/workgroup/user/Workgroup;->access$102(Lorg/jivesoftware/smackx/workgroup/user/Workgroup;I)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public queueWaitTimeUpdated(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/user/Workgroup$1;->this$0:Lorg/jivesoftware/smackx/workgroup/user/Workgroup;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/jivesoftware/smackx/workgroup/user/Workgroup;->access$202(Lorg/jivesoftware/smackx/workgroup/user/Workgroup;I)I

    .line 4
    .line 5
    .line 6
    return-void
.end method
