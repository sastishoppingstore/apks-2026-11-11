.class Lcom/mrsool/chat/ChatActivity$b;
.super Ljava/lang/Object;
.source "ChatActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/chat/ChatActivity;->ii()V
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
    iput-object p1, p0, Lcom/mrsool/chat/ChatActivity$b;->b:Lcom/mrsool/chat/ChatActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$b;->b:Lcom/mrsool/chat/ChatActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mrsool/chat/ChatActivity;->K8(Lcom/mrsool/chat/ChatActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/mrsool/utils/MrsoolApp;->G()Lcom/mrsool/utils/MrsoolApp;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/mrsool/utils/MrsoolApp;->W()Lcq/d0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lorg/jivesoftware/smackx/chatstates/ChatState;->composing:Lorg/jivesoftware/smackx/chatstates/ChatState;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/mrsool/chat/ChatActivity$b;->b:Lcom/mrsool/chat/ChatActivity;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/mrsool/chat/ChatActivity;->Ka(Lcom/mrsool/chat/ChatActivity;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lcq/f;->F1:Lcq/f;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p1, v0, v1, v2}, Lcq/d0;->j(Lorg/jivesoftware/smackx/chatstates/ChatState;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$b;->b:Lcom/mrsool/chat/ChatActivity;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {p1, v0}, Lcom/mrsool/chat/ChatActivity;->U9(Lcom/mrsool/chat/ChatActivity;Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$b;->b:Lcom/mrsool/chat/ChatActivity;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/mrsool/chat/ChatActivity;->uc(Lcom/mrsool/chat/ChatActivity;Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$b;->b:Lcom/mrsool/chat/ChatActivity;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/mrsool/chat/ChatActivity;->vc(Lcom/mrsool/chat/ChatActivity;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
