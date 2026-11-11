.class Lcom/mrsool/chat/ChatActivity$x0;
.super Ljava/lang/Object;
.source "ChatActivity.java"

# interfaces
.implements Lcom/mrsool/chat/r0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/chat/ChatActivity;->lj()V
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
    iput-object p1, p0, Lcom/mrsool/chat/ChatActivity$x0;->a:Lcom/mrsool/chat/ChatActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$x0;->a:Lcom/mrsool/chat/ChatActivity;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/mrsool/chat/ChatActivity;->Pa(Lcom/mrsool/chat/ChatActivity;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(ZLcom/mrsool/bean/StaticLabelsBean$EnterPinCodeLabels;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$x0;->a:Lcom/mrsool/chat/ChatActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mrsool/chat/ChatActivity;->h9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/bean/ChatInitModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mrsool/bean/ChatInitModel;->getStaticLabelsBean()Lcom/mrsool/bean/StaticLabelsBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/mrsool/bean/StaticLabelsBean;->enterPinCodeLabels:Lcom/mrsool/bean/StaticLabelsBean$EnterPinCodeLabels;

    .line 12
    .line 13
    iget-object p2, p2, Lcom/mrsool/bean/StaticLabelsBean$EnterPinCodeLabels;->remainingAttempts:Lcom/mrsool/bean/StaticLabelsBean$HighLightedLabel;

    .line 14
    .line 15
    iput-object p2, v0, Lcom/mrsool/bean/StaticLabelsBean$EnterPinCodeLabels;->remainingAttempts:Lcom/mrsool/bean/StaticLabelsBean$HighLightedLabel;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/mrsool/chat/ChatActivity$x0;->a:Lcom/mrsool/chat/ChatActivity;

    .line 18
    .line 19
    invoke-static {p2, p1}, Lcom/mrsool/chat/ChatActivity;->Pa(Lcom/mrsool/chat/ChatActivity;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public c(Lcom/mrsool/bean/StaticLabelsBean$EnterPinCodeLabels;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$x0;->a:Lcom/mrsool/chat/ChatActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mrsool/chat/ChatActivity;->h9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/bean/ChatInitModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mrsool/bean/ChatInitModel;->getStaticLabelsBean()Lcom/mrsool/bean/StaticLabelsBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/mrsool/bean/StaticLabelsBean;->enterPinCodeLabels:Lcom/mrsool/bean/StaticLabelsBean$EnterPinCodeLabels;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/mrsool/bean/StaticLabelsBean$EnterPinCodeLabels;->remainingAttempts:Lcom/mrsool/bean/StaticLabelsBean$HighLightedLabel;

    .line 14
    .line 15
    iput-object v1, v0, Lcom/mrsool/bean/StaticLabelsBean$EnterPinCodeLabels;->remainingAttempts:Lcom/mrsool/bean/StaticLabelsBean$HighLightedLabel;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$x0;->a:Lcom/mrsool/chat/ChatActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/mrsool/chat/ChatActivity;->h9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/bean/ChatInitModel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/mrsool/bean/ChatInitModel;->getStaticLabelsBean()Lcom/mrsool/bean/StaticLabelsBean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcom/mrsool/bean/StaticLabelsBean;->enterPinCodeLabels:Lcom/mrsool/bean/StaticLabelsBean$EnterPinCodeLabels;

    .line 28
    .line 29
    iget p1, p1, Lcom/mrsool/bean/StaticLabelsBean$EnterPinCodeLabels;->totalAttempts:I

    .line 30
    .line 31
    iput p1, v0, Lcom/mrsool/bean/StaticLabelsBean$EnterPinCodeLabels;->totalAttempts:I

    .line 32
    .line 33
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$x0;->a:Lcom/mrsool/chat/ChatActivity;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p1, v0}, Lcom/mrsool/chat/ChatActivity;->Mi(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$x0;->a:Lcom/mrsool/chat/ChatActivity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/mrsool/chat/ChatActivity;->Mi(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
