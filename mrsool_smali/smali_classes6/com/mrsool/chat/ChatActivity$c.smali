.class Lcom/mrsool/chat/ChatActivity$c;
.super Ljava/util/TimerTask;
.source "ChatActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/chat/ChatActivity;->Ij()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/mrsool/chat/ChatActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/chat/ChatActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/chat/ChatActivity$c;->b:Lcom/mrsool/chat/ChatActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$c;->b:Lcom/mrsool/chat/ChatActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/mrsool/chat/ChatActivity;->U9(Lcom/mrsool/chat/ChatActivity;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/mrsool/utils/MrsoolApp;->G()Lcom/mrsool/utils/MrsoolApp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/mrsool/utils/MrsoolApp;->W()Lcq/d0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lorg/jivesoftware/smackx/chatstates/ChatState;->paused:Lorg/jivesoftware/smackx/chatstates/ChatState;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/mrsool/chat/ChatActivity$c;->b:Lcom/mrsool/chat/ChatActivity;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->Ka(Lcom/mrsool/chat/ChatActivity;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lcq/f;->G1:Lcq/f;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0, v1, v2, v3}, Lcq/d0;->j(Lorg/jivesoftware/smackx/chatstates/ChatState;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$c;->b:Lcom/mrsool/chat/ChatActivity;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/mrsool/chat/ChatActivity;->I9(Lcom/mrsool/chat/ChatActivity;)Ljava/util/Timer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$c;->b:Lcom/mrsool/chat/ChatActivity;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/mrsool/chat/ChatActivity;->I9(Lcom/mrsool/chat/ChatActivity;)Ljava/util/Timer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$c;->b:Lcom/mrsool/chat/ChatActivity;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {v0, v1}, Lcom/mrsool/chat/ChatActivity;->ia(Lcom/mrsool/chat/ChatActivity;Ljava/util/Timer;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method
