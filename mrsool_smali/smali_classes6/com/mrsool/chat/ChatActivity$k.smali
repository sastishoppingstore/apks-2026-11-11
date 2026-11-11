.class Lcom/mrsool/chat/ChatActivity$k;
.super Ljava/lang/Object;
.source "ChatActivity.java"

# interfaces
.implements Llq/o1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/chat/ChatActivity;->Gd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mrsool/chat/ChatActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/chat/ChatActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/chat/ChatActivity$k;->a:Lcom/mrsool/chat/ChatActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$k;->a:Lcom/mrsool/chat/ChatActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/mrsool/chat/ChatActivity;->sb(Lcom/mrsool/chat/ChatActivity;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$k;->a:Lcom/mrsool/chat/ChatActivity;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lwq/b0;->q0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b(Lcom/mrsool/bean/MinMaxBean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$k;->a:Lcom/mrsool/chat/ChatActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/mrsool/chat/ChatActivity;->sb(Lcom/mrsool/chat/ChatActivity;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$k;->a:Lcom/mrsool/chat/ChatActivity;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/mrsool/chat/ChatActivity;->aa(Lcom/mrsool/chat/ChatActivity;Lcom/mrsool/bean/MinMaxBean;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$k;->a:Lcom/mrsool/chat/ChatActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/mrsool/chat/ChatActivity;->j9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/bean/MinMaxBean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$k;->a:Lcom/mrsool/chat/ChatActivity;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/mrsool/chat/ChatActivity;->vb(Lcom/mrsool/chat/ChatActivity;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
