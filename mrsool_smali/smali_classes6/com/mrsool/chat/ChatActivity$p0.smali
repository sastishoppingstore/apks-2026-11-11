.class Lcom/mrsool/chat/ChatActivity$p0;
.super Landroid/os/CountDownTimer;
.source "ChatActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/chat/ChatActivity;->tj()V
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
    iput-object p1, p0, Lcom/mrsool/chat/ChatActivity$p0;->a:Lcom/mrsool/chat/ChatActivity;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$p0;->a:Lcom/mrsool/chat/ChatActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mrsool/chat/ChatActivity;->D9(Lcom/mrsool/chat/ChatActivity;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "00:00"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$p0;->a:Lcom/mrsool/chat/ChatActivity;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/mrsool/chat/ChatActivity;->B2:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$p0;->a:Lcom/mrsool/chat/ChatActivity;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/mrsool/chat/ChatActivity;->z8(Lcom/mrsool/chat/ChatActivity;)Landroid/widget/FrameLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$p0;->a:Lcom/mrsool/chat/ChatActivity;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/mrsool/chat/ChatActivity;->q9(Lcom/mrsool/chat/ChatActivity;)Landroid/widget/ProgressBar;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/16 v3, 0x8

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$p0;->a:Lcom/mrsool/chat/ChatActivity;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/mrsool/chat/ChatActivity;->T8(Lcom/mrsool/chat/ChatActivity;)Landroid/widget/LinearLayout;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-array v2, v2, [Landroid/view/View;

    .line 48
    .line 49
    aput-object v0, v2, v1

    .line 50
    .line 51
    invoke-static {v1, v2}, Lqv/d4;->p(Z[Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onTick(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$p0;->a:Lcom/mrsool/chat/ChatActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mrsool/chat/ChatActivity;->D9(Lcom/mrsool/chat/ChatActivity;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "00:0"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0x3e8

    .line 18
    .line 19
    div-long v4, p1, v2

    .line 20
    .line 21
    const-wide/16 v6, 0x1

    .line 22
    .line 23
    add-long/2addr v4, v6

    .line 24
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v0, 0x64

    .line 35
    .line 36
    mul-long p1, p1, v0

    .line 37
    .line 38
    iget-object v4, p0, Lcom/mrsool/chat/ChatActivity$p0;->a:Lcom/mrsool/chat/ChatActivity;

    .line 39
    .line 40
    invoke-static {v4}, Lcom/mrsool/chat/ChatActivity;->h9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/bean/ChatInitModel;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    iget-object v4, p0, Lcom/mrsool/chat/ChatActivity$p0;->a:Lcom/mrsool/chat/ChatActivity;

    .line 47
    .line 48
    invoke-static {v4}, Lcom/mrsool/chat/ChatActivity;->h9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/bean/ChatInitModel;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Lcom/mrsool/bean/ChatInitModel;->getOfferDelaySec()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    :cond_0
    mul-long v6, v6, v2

    .line 57
    .line 58
    div-long/2addr p1, v6

    .line 59
    iget-object v2, p0, Lcom/mrsool/chat/ChatActivity$p0;->a:Lcom/mrsool/chat/ChatActivity;

    .line 60
    .line 61
    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->q9(Lcom/mrsool/chat/ChatActivity;)Landroid/widget/ProgressBar;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sub-long/2addr v0, p1

    .line 66
    long-to-int p1, v0

    .line 67
    invoke-virtual {v2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
