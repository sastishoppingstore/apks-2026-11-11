.class Lorg/jivesoftware/smackx/workgroup/user/Workgroup$2;
.super Ljava/lang/Object;
.source "Workgroup.java"

# interfaces
.implements Lorg/jivesoftware/smackx/muc/InvitationListener;


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
    iput-object p1, p0, Lorg/jivesoftware/smackx/workgroup/user/Workgroup$2;->this$0:Lorg/jivesoftware/smackx/workgroup/user/Workgroup;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public invitationReceived(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smackx/muc/MultiUserChat;Ljb0/f;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/Message;Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/jivesoftware/smackx/workgroup/user/Workgroup$2;->this$0:Lorg/jivesoftware/smackx/workgroup/user/Workgroup;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p2}, Lorg/jivesoftware/smackx/workgroup/user/Workgroup;->access$002(Lorg/jivesoftware/smackx/workgroup/user/Workgroup;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/jivesoftware/smackx/workgroup/user/Workgroup$2;->this$0:Lorg/jivesoftware/smackx/workgroup/user/Workgroup;

    .line 8
    .line 9
    const/4 p2, -0x1

    .line 10
    invoke-static {p1, p2}, Lorg/jivesoftware/smackx/workgroup/user/Workgroup;->access$102(Lorg/jivesoftware/smackx/workgroup/user/Workgroup;I)I

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/jivesoftware/smackx/workgroup/user/Workgroup$2;->this$0:Lorg/jivesoftware/smackx/workgroup/user/Workgroup;

    .line 14
    .line 15
    invoke-static {p1, p2}, Lorg/jivesoftware/smackx/workgroup/user/Workgroup;->access$202(Lorg/jivesoftware/smackx/workgroup/user/Workgroup;I)I

    .line 16
    .line 17
    .line 18
    return-void
.end method
