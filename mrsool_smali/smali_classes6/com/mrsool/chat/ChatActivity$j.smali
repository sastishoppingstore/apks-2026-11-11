.class Lcom/mrsool/chat/ChatActivity$j;
.super Landroid/os/CountDownTimer;
.source "ChatActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/chat/ChatActivity;->nj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mrsool/chat/ChatActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/chat/ChatActivity;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/chat/ChatActivity$j;->a:Lcom/mrsool/chat/ChatActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$j;->a:Lcom/mrsool/chat/ChatActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mrsool/chat/ChatActivity;->w9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/chat/m0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$j;->a:Lcom/mrsool/chat/ChatActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mrsool/chat/ChatActivity;->w9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/chat/m0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/mrsool/chat/m0;->g()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$j;->a:Lcom/mrsool/chat/ChatActivity;

    .line 19
    .line 20
    const-string v1, "expire_portal_order"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/mrsool/chat/ChatActivity;->sa(Lcom/mrsool/chat/ChatActivity;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onTick(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$j;->a:Lcom/mrsool/chat/ChatActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mrsool/chat/ChatActivity;->E9(Lcom/mrsool/chat/ChatActivity;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/mrsool/utils/j;->a:Lcom/mrsool/utils/j;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2}, Lcom/mrsool/utils/j;->s(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$j;->a:Lcom/mrsool/chat/ChatActivity;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/mrsool/chat/ChatActivity;->r9(Lcom/mrsool/chat/ChatActivity;)Landroid/widget/ProgressBar;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/mrsool/chat/ChatActivity$j;->a:Lcom/mrsool/chat/ChatActivity;

    .line 23
    .line 24
    invoke-static {v1, p1, p2}, Lcom/mrsool/chat/ChatActivity;->Ga(Lcom/mrsool/chat/ChatActivity;J)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
