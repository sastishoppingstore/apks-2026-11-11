.class Lcom/mrsool/chat/ChatActivity$d;
.super Ljava/util/TimerTask;
.source "ChatActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/chat/ChatActivity;->Hj(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F1:Lcom/mrsool/chat/ChatActivity;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/mrsool/chat/ChatActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/chat/ChatActivity$d;->F1:Lcom/mrsool/chat/ChatActivity;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/mrsool/chat/ChatActivity$d;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/mrsool/utils/MrsoolApp;->G()Lcom/mrsool/utils/MrsoolApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mrsool/utils/MrsoolApp;->W()Lcq/d0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lorg/jivesoftware/smackx/chatstates/ChatState;->composing:Lorg/jivesoftware/smackx/chatstates/ChatState;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/mrsool/chat/ChatActivity$d;->F1:Lcom/mrsool/chat/ChatActivity;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->Ka(Lcom/mrsool/chat/ChatActivity;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-boolean v3, p0, Lcom/mrsool/chat/ChatActivity$d;->b:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sget-object v3, Lcq/f;->F1:Lcq/f;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    sget-object v3, Lcq/f;->H1:Lcq/f;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    invoke-virtual {v0, v1, v2, v3}, Lcq/d0;->j(Lorg/jivesoftware/smackx/chatstates/ChatState;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
