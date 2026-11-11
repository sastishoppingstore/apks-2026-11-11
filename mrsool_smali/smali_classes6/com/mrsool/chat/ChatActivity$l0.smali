.class Lcom/mrsool/chat/ChatActivity$l0;
.super Ljava/lang/Object;
.source "ChatActivity.java"

# interfaces
.implements Lcom/mrsool/chat/t0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/chat/ChatActivity;->Ah()V
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
    iput-object p1, p0, Lcom/mrsool/chat/ChatActivity$l0;->a:Lcom/mrsool/chat/ChatActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$l0;->a:Lcom/mrsool/chat/ChatActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/mrsool/chat/ChatActivity;->ca(Lcom/mrsool/chat/ChatActivity;Lcom/mrsool/chat/t0;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$l0;->a:Lcom/mrsool/chat/ChatActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/mrsool/chat/ChatActivity;->w8(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/chat/n0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/mrsool/chat/n0;->g()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$l0;->a:Lcom/mrsool/chat/ChatActivity;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/mrsool/chat/ChatActivity;->t9(Lcom/mrsool/chat/ChatActivity;)Landroid/widget/ProgressBar;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$l0;->a:Lcom/mrsool/chat/ChatActivity;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/mrsool/chat/ChatActivity;->Ha(Lcom/mrsool/chat/ChatActivity;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onClosed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$l0;->a:Lcom/mrsool/chat/ChatActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/mrsool/chat/ChatActivity;->ca(Lcom/mrsool/chat/ChatActivity;Lcom/mrsool/chat/t0;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$l0;->a:Lcom/mrsool/chat/ChatActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
