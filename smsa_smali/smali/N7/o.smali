.class public final LN7/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx9/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LN7/y;


# direct methods
.method public synthetic constructor <init>(LN7/y;I)V
    .locals 0

    iput p2, p0, LN7/o;->a:I

    iput-object p1, p0, LN7/o;->b:LN7/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lb9/d;)Ljava/lang/Object;
    .locals 3

    iget p2, p0, LN7/o;->a:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, LW8/k;

    iget-object p2, p1, LW8/k;->a:Ljava/lang/Object;

    check-cast p2, Lcom/smsagrp/smsa/main/data/model/ResponseKt;

    iget-object v0, p1, LW8/k;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p1, p1, LW8/k;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, LN7/o;->b:LN7/y;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, LR7/d;->v()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LR7/d;->q()V

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {v1}, LR7/d;->q()V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/H;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v1}, LR7/d;->q()V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/H;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_2
    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1

    :pswitch_0
    check-cast p1, LW8/k;

    iget-object p2, p1, LW8/k;->a:Ljava/lang/Object;

    check-cast p2, Lcom/smsagrp/smsa/main/data/model/FeedbackResponse;

    iget-object v0, p1, LW8/k;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p1, p1, LW8/k;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, LN7/o;->b:LN7/y;

    if-eqz p1, :cond_3

    invoke-virtual {v1}, LR7/d;->v()V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, LR7/d;->q()V

    :goto_1
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/smsagrp/smsa/main/data/model/FeedbackResponse;->getBody()Lcom/smsagrp/smsa/main/data/model/Body;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/Body;->getApplicationFeedBackResponse()Lcom/smsagrp/smsa/main/data/model/ApplicationFeedBackResponse;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/ApplicationFeedBackResponse;->getApplicationFeedBackResult()Lcom/smsagrp/smsa/main/data/model/ApplicationFeedBackResult;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/ApplicationFeedBackResult;->getAppRes()Lcom/smsagrp/smsa/main/data/model/AppRes;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, p2

    :goto_2
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/AppRes;->getStatus()Ljava/lang/String;

    move-result-object p2

    :cond_5
    const-string p1, "Success"

    invoke-static {p2, p1}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/H;

    move-result-object p1

    const-string p2, "Feedback submitted successfully"

    const/4 v2, 0x1

    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/H;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_7
    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1

    :pswitch_1
    check-cast p1, LW8/k;

    iget-object p2, p1, LW8/k;->a:Ljava/lang/Object;

    check-cast p2, Lcom/smsagrp/smsa/main/data/model/MyAccountDO;

    iget-object v0, p1, LW8/k;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p1, p1, LW8/k;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, LN7/o;->b:LN7/y;

    if-eqz p1, :cond_8

    invoke-virtual {v1}, LR7/d;->v()V

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, LR7/d;->q()V

    :goto_3
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/smsagrp/smsa/main/data/model/MyAccountDO;->getData()Lcom/smsagrp/smsa/main/data/model/MyAccountData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/MyAccountData;->getUserDetail()Lcom/smsagrp/smsa/main/data/model/UserDetail;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {v1, p2}, LN7/y;->x(Lcom/smsagrp/smsa/main/data/model/MyAccountDO;)V

    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/H;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_a
    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
