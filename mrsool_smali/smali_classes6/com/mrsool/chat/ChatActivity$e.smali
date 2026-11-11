.class Lcom/mrsool/chat/ChatActivity$e;
.super Ljava/lang/Object;
.source "ChatActivity.java"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/chat/ChatActivity;->Yd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/f<",
        "Lcom/mrsool/bean/ChatInitModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mrsool/chat/ChatActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/chat/ChatActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/mrsool/chat/ChatActivity$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/chat/ChatActivity$e;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/mrsool/chat/ChatActivity$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/chat/ChatActivity$e;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/mrsool/chat/ChatActivity;->T9(Lcom/mrsool/chat/ChatActivity;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/mrsool/chat/ChatActivity;->O9(Lcom/mrsool/chat/ChatActivity;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/mrsool/chat/ChatActivity;->t9(Lcom/mrsool/chat/ChatActivity;)Landroid/widget/ProgressBar;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbo/l;->r2()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    .line 29
    .line 30
    invoke-static {v0}, Lwq/b0;->J(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private synthetic d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    .line 10
    .line 11
    iget-object v0, v0, Lbo/l;->b:Lqv/w3;

    .line 12
    .line 13
    const-string v1, "refresh_pending_order"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lqv/w3;->w1(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/mrsool/chat/ChatActivity;->Da(Lcom/mrsool/chat/ChatActivity;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/d;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/ChatInitModel;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    .line 10
    .line 11
    iget-object p1, p1, Lbo/l;->b:Lqv/w3;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lcom/mrsool/chat/d;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/mrsool/chat/d;-><init>(Lcom/mrsool/chat/ChatActivity$e;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lqv/w3;->L1(Lqv/g3;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public onResponse(Lretrofit2/d;Lretrofit2/g0;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/ChatInitModel;",
            ">;",
            "Lretrofit2/g0<",
            "Lcom/mrsool/bean/ChatInitModel;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    const v2, 0x7f1301e3

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 1
    const-string v9, "%.2f"

    const-string v10, ""

    iget-object v11, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-virtual {v11}, Landroid/app/Activity;->isFinishing()Z

    move-result v11

    if-nez v11, :cond_49

    iget-object v11, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    iget-object v12, v11, Lbo/l;->b:Lqv/w3;

    if-nez v12, :cond_0

    goto/16 :goto_22

    .line 2
    :cond_0
    :try_start_0
    sput-boolean v8, Lqv/s;->q:Z

    .line 3
    invoke-virtual {v11}, Lbo/l;->r2()V

    .line 4
    invoke-virtual/range {p2 .. p2}, Lretrofit2/g0;->e()Z

    move-result v11

    const v12, 0x7f0a07e6

    const/16 v13, 0x8

    if-eqz v11, :cond_47

    .line 5
    invoke-virtual/range {p2 .. p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/mrsool/bean/ChatInitModel;

    invoke-virtual {v11}, Lcom/mrsool/bean/ChatInitModel;->getCode()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1b

    const/16 v14, 0x192

    if-ne v11, v14, :cond_2

    .line 6
    :try_start_1
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    iget-object v2, v2, Lbo/l;->b:Lqv/w3;

    const-string v3, "refresh_pending_order"

    invoke-virtual {v2, v3}, Lqv/w3;->w1(Ljava/lang/String;)V

    .line 8
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->Da(Lcom/mrsool/chat/ChatActivity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_0
    move-object v2, v0

    move-object/from16 v24, v10

    goto/16 :goto_20

    :cond_1
    :goto_1
    return-void

    .line 9
    :cond_2
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/mrsool/bean/ChatInitModel;

    invoke-virtual {v11}, Lcom/mrsool/bean/ChatInitModel;->getCode()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1b

    const/16 v14, 0x193

    if-ne v11, v14, :cond_3

    .line 10
    :try_start_3
    iget-object v15, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mrsool/bean/ChatInitModel;

    invoke-virtual {v3}, Lcom/mrsool/bean/ChatInitModel;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    new-instance v2, Lcom/mrsool/appmodel/ImagePath$Resource;

    const v3, 0x7f080472

    invoke-direct {v2, v3}, Lcom/mrsool/appmodel/ImagePath$Resource;-><init>(I)V

    new-instance v3, Lcom/mrsool/chat/c;

    invoke-direct {v3, v1}, Lcom/mrsool/chat/c;-><init>(Lcom/mrsool/chat/ChatActivity$e;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    invoke-static/range {v15 .. v21}, Lwq/b0;->X(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/mrsool/appmodel/ImagePath;Lwq/f0;)Landroid/app/Dialog;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    .line 11
    :cond_3
    :try_start_4
    iget-object v11, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v11, v8}, Lcom/mrsool/chat/ChatActivity;->cc(Lcom/mrsool/chat/ChatActivity;Z)V

    .line 12
    iget-object v11, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v11}, Lcom/mrsool/chat/ChatActivity;->b9(Lcom/mrsool/chat/ChatActivity;)Landroid/widget/LinearLayout;

    move-result-object v11

    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v11, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v11}, Lcom/mrsool/chat/ChatActivity;->U8(Lcom/mrsool/chat/ChatActivity;)Landroid/widget/LinearLayout;

    move-result-object v11

    iget-object v14, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v14}, Lcom/mrsool/chat/ChatActivity;->E8(Lcom/mrsool/chat/ChatActivity;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/4 v14, 0x0

    goto :goto_2

    :cond_4
    const/16 v14, 0x8

    :goto_2
    invoke-virtual {v11, v14}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v11, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v11}, Lcom/mrsool/chat/ChatActivity;->y8(Lcom/mrsool/chat/ChatActivity;)Landroid/widget/EditText;

    move-result-object v11

    invoke-virtual {v11, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    iget-object v11, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v11}, Lcom/mrsool/chat/ChatActivity;->x9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;

    move-result-object v11

    invoke-virtual {v11, v8}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->a0(Z)V

    .line 16
    invoke-virtual/range {p2 .. p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/mrsool/bean/ChatInitModel;

    invoke-virtual {v11}, Lcom/mrsool/bean/ChatInitModel;->getCode()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/16 v14, 0x12c

    if-gt v11, v14, :cond_44

    .line 17
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-virtual/range {p2 .. p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/mrsool/bean/ChatInitModel;

    invoke-static {v2, v11}, Lcom/mrsool/chat/ChatActivity;->Y9(Lcom/mrsool/chat/ChatActivity;Lcom/mrsool/bean/ChatInitModel;)V

    .line 18
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->h9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/bean/ChatInitModel;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/mrsool/bean/ChatInitModel;->setHas_multiple_offers(Z)V

    .line 19
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->p9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/order/buyer/OrderPaymentManager;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1b

    if-eqz v2, :cond_5

    .line 20
    :try_start_5
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->p9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/order/buyer/OrderPaymentManager;

    move-result-object v2

    new-instance v11, Lcom/mrsool/bean/OrderPaymentDetail;

    iget-object v14, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v14}, Lcom/mrsool/chat/ChatActivity;->o9(Lcom/mrsool/chat/ChatActivity;)Ljava/lang/String;

    move-result-object v15

    iget-object v14, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v14}, Lcom/mrsool/chat/ChatActivity;->h9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/bean/ChatInitModel;

    move-result-object v14

    .line 21
    invoke-virtual {v14}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    move-result-object v14

    invoke-virtual {v14}, Lcom/mrsool/bean/Order;->getvShopId()Ljava/lang/String;

    move-result-object v16

    iget-object v14, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v14}, Lcom/mrsool/chat/ChatActivity;->h9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/bean/ChatInitModel;

    move-result-object v14

    .line 22
    invoke-virtual {v14}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    move-result-object v14

    invoke-virtual {v14}, Lcom/mrsool/bean/Order;->getvEnShopName()Ljava/lang/String;

    move-result-object v17

    iget-object v14, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v14}, Lcom/mrsool/chat/ChatActivity;->h9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/bean/ChatInitModel;

    move-result-object v14

    .line 23
    invoke-virtual {v14}, Lcom/mrsool/bean/ChatInitModel;->getOrderPayment()Lcom/mrsool/bean/OrderPaymentBill;

    move-result-object v14

    invoke-virtual {v14}, Lcom/mrsool/bean/OrderPaymentBill;->getPaymentStatus()Ljava/lang/String;

    move-result-object v18

    iget-object v14, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    .line 24
    invoke-static {v14}, Lcom/mrsool/chat/ChatActivity;->Xa(Lcom/mrsool/chat/ChatActivity;)Z

    move-result v19

    iget-object v14, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v14}, Lcom/mrsool/chat/ChatActivity;->h9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/bean/ChatInitModel;

    move-result-object v14

    invoke-virtual {v14}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    move-result-object v14

    invoke-virtual {v14}, Lcom/mrsool/bean/Order;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    move-result-object v14

    invoke-virtual {v14}, Lcom/mrsool/bean/CTAnalyticsData;->getServiceId()I

    move-result v20

    iget-object v14, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v14}, Lcom/mrsool/chat/ChatActivity;->h9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/bean/ChatInitModel;

    move-result-object v14

    .line 25
    invoke-virtual {v14}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    move-result-object v14

    invoke-virtual {v14}, Lcom/mrsool/bean/Order;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    move-result-object v14

    invoke-virtual {v14}, Lcom/mrsool/bean/CTAnalyticsData;->getServiceName()Ljava/lang/String;

    move-result-object v21

    iget-object v14, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v14}, Lcom/mrsool/chat/ChatActivity;->h9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/bean/ChatInitModel;

    move-result-object v14

    invoke-virtual {v14}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    move-result-object v14

    invoke-virtual {v14}, Lcom/mrsool/bean/Order;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    move-result-object v14

    invoke-virtual {v14}, Lcom/mrsool/bean/CTAnalyticsData;->getMainCategoryId()I

    move-result v22

    iget-object v14, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v14}, Lcom/mrsool/chat/ChatActivity;->h9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/bean/ChatInitModel;

    move-result-object v14

    .line 26
    invoke-virtual {v14}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    move-result-object v14

    invoke-virtual {v14}, Lcom/mrsool/bean/Order;->getAnalyticsData()Lcom/mrsool/bean/CTAnalyticsData;

    move-result-object v14

    invoke-virtual {v14}, Lcom/mrsool/bean/CTAnalyticsData;->getMainCategoryName()Ljava/lang/String;

    move-result-object v23

    sget-object v24, Lks/j;->G1:Lks/j;

    move-object v14, v11

    invoke-direct/range {v14 .. v24}, Lcom/mrsool/bean/OrderPaymentDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;Lks/j;)V

    iput-object v11, v2, Lcom/mrsool/order/buyer/OrderPaymentManager;->d:Lcom/mrsool/bean/OrderPaymentDetail;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 27
    :cond_5
    :try_start_6
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->f9(Lcom/mrsool/chat/ChatActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 28
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->h9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/bean/ChatInitModel;

    move-result-object v11

    invoke-virtual {v11}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    move-result-object v11

    invoke-virtual {v11}, Lcom/mrsool/bean/Order;->getiBuyerId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/mrsool/utils/l;->m()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    invoke-static {v2, v11}, Lcom/mrsool/chat/ChatActivity;->N9(Lcom/mrsool/chat/ChatActivity;Z)V

    .line 29
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->h9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/bean/ChatInitModel;

    move-result-object v11

    invoke-virtual {v11}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    move-result-object v11

    invoke-virtual {v11}, Lcom/mrsool/bean/Order;->getvShopType()Ljava/lang/String;

    move-result-object v11

    const-string v14, "shop"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    invoke-static {v2, v11}, Lcom/mrsool/chat/ChatActivity;->P9(Lcom/mrsool/chat/ChatActivity;Z)V

    .line 30
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->Ra(Lcom/mrsool/chat/ChatActivity;)V

    .line 31
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->Qb(Lcom/mrsool/chat/ChatActivity;)Z

    move-result v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1b

    if-eqz v2, :cond_6

    .line 32
    :try_start_7
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->hc(Lcom/mrsool/chat/ChatActivity;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    return-void

    .line 33
    :cond_6
    :try_start_8
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-virtual {v2, v12}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-array v11, v8, [Landroid/view/View;

    aput-object v2, v11, v7

    invoke-static {v13, v11}, Lqv/d4;->n(I[Landroid/view/View;)V

    .line 34
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->Ua(Lcom/mrsool/chat/ChatActivity;)V

    .line 35
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->Lb(Lcom/mrsool/chat/ChatActivity;)V

    .line 36
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->A9(Lcom/mrsool/chat/ChatActivity;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->Mb(Lcom/mrsool/chat/ChatActivity;)V

    .line 38
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->h9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/bean/ChatInitModel;

    move-result-object v11

    invoke-virtual {v11}, Lcom/mrsool/bean/ChatInitModel;->isRestrictCourierChat()Z

    move-result v11

    invoke-static {v2, v11}, Lcom/mrsool/chat/ChatActivity;->Ba(Lcom/mrsool/chat/ChatActivity;Z)V

    .line 39
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->h9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/bean/ChatInitModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mrsool/bean/ChatInitModel;->isDigitalStore()Z

    move-result v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1b

    const-string v14, "yes"

    const-string v15, "no"

    const-string v3, "in-progress"

    const-string v4, "finalized"

    const-string v5, "pending"

    const-string v11, "delivered"

    const/16 v19, -0x1

    const-string v12, "expired"

    const-string v7, "cancel"

    if-nez v2, :cond_33

    .line 40
    :try_start_9
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->C8(Lcom/mrsool/chat/ChatActivity;)Z

    move-result v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1b

    const-string v6, "from chat"

    if-eqz v2, :cond_20

    .line 41
    :try_start_a
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->h9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/bean/ChatInitModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mrsool/bean/Order;->getiCourierId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/mrsool/chat/ChatActivity;->L9(Lcom/mrsool/chat/ChatActivity;Ljava/lang/String;)V

    .line 42
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->h9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/bean/ChatInitModel;

    move-result-object v5

    invoke-static {v2, v5, v8}, Lcom/mrsool/chat/ChatActivity;->Ib(Lcom/mrsool/chat/ChatActivity;Lcom/mrsool/bean/ChatInitModel;Z)V

    .line 43
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->Ta(Lcom/mrsool/chat/ChatActivity;)V

    .line 44
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->Q8(Lcom/mrsool/chat/ChatActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2, v8}, Lcom/mrsool/chat/ChatActivity;->cc(Lcom/mrsool/chat/ChatActivity;Z)V

    .line 46
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->h9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/bean/ChatInitModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mrsool/bean/ChatInitModel;->getOffer_issue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 47
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->v8(Lcom/mrsool/chat/ChatActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    iget-object v4, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v4}, Lcom/mrsool/chat/ChatActivity;->Z8(Lcom/mrsool/chat/ChatActivity;)Landroid/widget/LinearLayout;

    move-result-object v4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    const/4 v5, 0x2

    :try_start_b
    new-array v9, v5, [Landroid/view/View;

    const/4 v5, 0x0

    aput-object v3, v9, v5

    aput-object v4, v9, v8
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :try_start_c
    invoke-static {v2, v13, v9}, Lcom/mrsool/chat/ChatActivity;->fc(Lcom/mrsool/chat/ChatActivity;I[Landroid/view/View;)V

    .line 48
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->h9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/bean/ChatInitModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mrsool/bean/Order;->getvStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x5185d186

    if-eq v3, v4, :cond_8

    const v4, -0x4e0958db

    if-eq v3, v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v2, -0x1

    :goto_4
    if-eqz v2, :cond_b

    if-eq v2, v8, :cond_a

    goto/16 :goto_f

    .line 49
    :cond_a
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2, v12}, Lcom/mrsool/chat/ChatActivity;->Hb(Lcom/mrsool/chat/ChatActivity;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 50
    :cond_b
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2, v7}, Lcom/mrsool/chat/ChatActivity;->Hb(Lcom/mrsool/chat/ChatActivity;Ljava/lang/String;)V

    goto/16 :goto_f

    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 51
    :cond_c
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->h9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/bean/ChatInitModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mrsool/bean/ChatInitModel;->getOffer_issue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 52
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->h9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/bean/ChatInitModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mrsool/bean/Order;->getvStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_5

    :sswitch_0
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    goto :goto_6

    :sswitch_1
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x3

    goto :goto_6

    :sswitch_2
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    goto :goto_6

    :sswitch_3
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x4

    goto :goto_6

    :sswitch_4
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x2

    goto :goto_6

    :cond_d
    :goto_5
    const/4 v2, -0x1

    :goto_6
    if-eqz v2, :cond_1a

    if-eq v2, v8, :cond_16

    const/4 v3, 0x2

    if-eq v2, v3, :cond_15

    const/4 v3, 0x3

    if-eq v2, v3, :cond_f

    const/4 v3, 0x4

    if-eq v2, v3, :cond_e

    goto/16 :goto_f

    .line 53
    :cond_e
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2, v12}, Lcom/mrsool/chat/ChatActivity;->Hb(Lcom/mrsool/chat/ChatActivity;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 54
    :cond_f
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->v8(Lcom/mrsool/chat/ChatActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    iget-object v4, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v4}, Lcom/mrsool/chat/ChatActivity;->Z8(Lcom/mrsool/chat/ChatActivity;)Landroid/widget/LinearLayout;

    move-result-object v4

    iget-object v5, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v5}, Lcom/mrsool/chat/ChatActivity;->W8(Lcom/mrsool/chat/ChatActivity;)Landroid/widget/LinearLayout;

    move-result-object v5

    iget-object v7, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v7}, Lcom/mrsool/chat/ChatActivity;->S8(Lcom/mrsool/chat/ChatActivity;)Landroid/widget/LinearLayout;

    move-result-object v7

    iget-object v9, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v9}, Lcom/mrsool/chat/ChatActivity;->X8(Lcom/mrsool/chat/ChatActivity;)Landroid/widget/LinearLayout;

    move-result-object v9
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    const/4 v12, 0x5

    :try_start_d
    new-array v12, v12, [Landroid/view/View;

    const/4 v14, 0x0

    aput-object v3, v12, v14

    aput-object v4, v12, v8

    const/4 v3, 0x2

    aput-object v5, v12, v3

    const/4 v3, 0x3

    aput-object v7, v12, v3

    const/4 v3, 0x4

    aput-object v9, v12, v3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    :try_start_e
    invoke-static {v2, v14, v12}, Lcom/mrsool/chat/ChatActivity;->fc(Lcom/mrsool/chat/ChatActivity;I[Landroid/view/View;)V

    .line 55
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->C9(Lcom/mrsool/chat/ChatActivity;)Landroid/widget/TextView;

    move-result-object v2

    const v3, 0x7f130801

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 56
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->Wa(Lcom/mrsool/chat/ChatActivity;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 57
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->O8(Lcom/mrsool/chat/ChatActivity;)Landroid/widget/LinearLayout;

    move-result-object v3
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    :try_start_f
    new-array v4, v8, [Landroid/view/View;

    const/4 v5, 0x0

    aput-object v3, v4, v5
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    :try_start_10
    invoke-static {v2, v5, v4}, Lcom/mrsool/chat/ChatActivity;->fc(Lcom/mrsool/chat/ChatActivity;I[Landroid/view/View;)V

    .line 58
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->W8(Lcom/mrsool/chat/ChatActivity;)Landroid/widget/LinearLayout;

    move-result-object v3

    iget-object v4, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v4}, Lcom/mrsool/chat/ChatActivity;->S8(Lcom/mrsool/chat/ChatActivity;)Landroid/widget/LinearLayout;

    move-result-object v4

    iget-object v5, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v5}, Lcom/mrsool/chat/ChatActivity;->X8(Lcom/mrsool/chat/ChatActivity;)Landroid/widget/LinearLayout;

    move-result-object v5
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    const/4 v7, 0x3

    :try_start_11
    new-array v7, v7, [Landroid/view/View;

    const/4 v9, 0x0

    aput-object v3, v7, v9

    aput-object v4, v7, v8

    const/4 v3, 0x2

    aput-object v5, v7, v3
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    :try_start_12
    invoke-static {v2, v13, v7}, Lcom/mrsool/chat/ChatActivity;->fc(Lcom/mrsool/chat/ChatActivity;I[Landroid/view/View;)V

    goto :goto_7

    :catch_2
    move-exception v0

    goto/16 :goto_0

    :catch_3
    move-exception v0

    goto/16 :goto_0

    .line 59
    :cond_10
    :goto_7
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->Y8(Lcom/mrsool/chat/ChatActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_11

    .line 60
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->ec(Lcom/mrsool/chat/ChatActivity;)V

    .line 61
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/mrsool/chat/ChatActivity;->wj(Z)V

    .line 62
    :cond_11
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->X8(Lcom/mrsool/chat/ChatActivity;)Landroid/widget/LinearLayout;

    move-result-object v3

    iget-object v4, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v4}, Lcom/mrsool/chat/ChatActivity;->G9(Lcom/mrsool/chat/ChatActivity;)Landroid/widget/TextView;

    move-result-object v4
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    const/4 v5, 0x2

    :try_start_13
    new-array v7, v5, [Landroid/view/View;

    const/4 v5, 0x0

    aput-object v3, v7, v5

    aput-object v4, v7, v8
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4

    :try_start_14
    invoke-static {v2, v5, v7}, Lcom/mrsool/chat/ChatActivity;->fc(Lcom/mrsool/chat/ChatActivity;I[Landroid/view/View;)V

    .line 63
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->G9(Lcom/mrsool/chat/ChatActivity;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f13091a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->h9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/bean/ChatInitModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mrsool/bean/Order;->isUser_rated()Z

    move-result v2
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    const-string v3, "from Rating"

    if-nez v2, :cond_13

    .line 65
    :try_start_15
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    iget-object v2, v2, Lbo/l;->b:Lqv/w3;

    invoke-virtual/range {p2 .. p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Lqv/w3;->m0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 67
    new-instance v4, Lcom/mrsool/bean/ServiceManualDataBean;

    invoke-direct {v4, v3, v2}, Lcom/mrsool/bean/ServiceManualDataBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2, v4}, Lcom/mrsool/chat/ChatActivity;->ic(Lcom/mrsool/chat/ChatActivity;Lcom/mrsool/bean/ServiceManualDataBean;)V

    goto :goto_8

    .line 69
    :cond_12
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/mrsool/chat/ChatActivity;->mb(Lcom/mrsool/chat/ChatActivity;Z)V

    goto :goto_8

    .line 70
    :cond_13
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->h9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/bean/ChatInitModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mrsool/bean/ChatInitModel;->getServiceManual()Lcom/mrsool/bean/SearviceManualCommonBean;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->h9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/bean/ChatInitModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mrsool/bean/ChatInitModel;->getServiceManual()Lcom/mrsool/bean/SearviceManualCommonBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mrsool/bean/SearviceManualCommonBean;->getManualIds()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->h9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/bean/ChatInitModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mrsool/bean/ChatInitModel;->getServiceManual()Lcom/mrsool/bean/SearviceManualCommonBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mrsool/bean/SearviceManualCommonBean;->getManualIds()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 71
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    iget-object v2, v2, Lbo/l;->b:Lqv/w3;

    invoke-virtual/range {p2 .. p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Lqv/w3;->m0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 73
    new-instance v4, Lcom/mrsool/bean/ServiceManualDataBean;

    invoke-direct {v4, v3, v2}, Lcom/mrsool/bean/ServiceManualDataBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2, v4}, Lcom/mrsool/chat/ChatActivity;->ic(Lcom/mrsool/chat/ChatActivity;Lcom/mrsool/bean/ServiceManualDataBean;)V

    .line 75
    :cond_14
    :goto_8
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->o9(Lcom/mrsool/chat/ChatActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mrsool/chat/ChatActivity;->ra(Lcom/mrsool/chat/ChatActivity;Ljava/lang/String;)V

    .line 76
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->Cb(Lcom/mrsool/chat/ChatActivity;)V

    .line 77
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->ac(Lcom/mrsool/chat/ChatActivity;)V

    goto/16 :goto_f

    :catch_4
    move-exception v0

    goto/16 :goto_0

    :catch_5
    move-exception v0

    goto/16 :goto_0

    .line 78
    :cond_15
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2, v7}, Lcom/mrsool/chat/ChatActivity;->Hb(Lcom/mrsool/chat/ChatActivity;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 79
    :cond_16
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->v8(Lcom/mrsool/chat/ChatActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    iget-object v4, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v4}, Lcom/mrsool/chat/ChatActivity;->Z8(Lcom/mrsool/chat/ChatActivity;)Landroid/widget/LinearLayout;

    move-result-object v4

    iget-object v5, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v5}, Lcom/mrsool/chat/ChatActivity;->W8(Lcom/mrsool/chat/ChatActivity;)Landroid/widget/LinearLayout;

    move-result-object v5

    iget-object v7, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v7}, Lcom/mrsool/chat/ChatActivity;->S8(Lcom/mrsool/chat/ChatActivity;)Landroid/widget/LinearLayout;

    move-result-object v7

    iget-object v9, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v9}, Lcom/mrsool/chat/ChatActivity;->x9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;

    move-result-object v9
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    const/4 v12, 0x5

    :try_start_16
    new-array v12, v12, [Landroid/view/View;

    const/4 v14, 0x0

    aput-object v3, v12, v14

    aput-object v4, v12, v8

    const/4 v3, 0x2

    aput-object v5, v12, v3

    const/4 v3, 0x3

    aput-object v7, v12, v3

    const/4 v3, 0x4

    aput-object v9, v12, v3
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_e

    :try_start_17
    invoke-static {v2, v14, v12}, Lcom/mrsool/chat/ChatActivity;->fc(Lcom/mrsool/chat/ChatActivity;I[Landroid/view/View;)V

    .line 80
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->Q8(Lcom/mrsool/chat/ChatActivity;)Landroid/widget/LinearLayout;

    move-result-object v3
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    :try_start_18
    new-array v4, v8, [Landroid/view/View;

    aput-object v3, v4, v14
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_d

    :try_start_19
    invoke-static {v2, v13, v4}, Lcom/mrsool/chat/ChatActivity;->fc(Lcom/mrsool/chat/ChatActivity;I[Landroid/view/View;)V

    .line 81
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->o9(Lcom/mrsool/chat/ChatActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mrsool/chat/ChatActivity;->ra(Lcom/mrsool/chat/ChatActivity;Ljava/lang/String;)V

    .line 82
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->Cb(Lcom/mrsool/chat/ChatActivity;)V

    .line 83
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->kc(Lcom/mrsool/chat/ChatActivity;)V

    .line 84
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->h9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/bean/ChatInitModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mrsool/bean/ChatInitModel;->getOrder_track()Lcom/mrsool/bean/OrderTrackBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mrsool/bean/OrderTrackBean;->getBuyer_show_track_bar()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 85
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->y9(Lcom/mrsool/chat/ChatActivity;)Lcom/skyfishjy/library/RippleBackground;

    move-result-object v3
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0

    :try_start_1a
    new-array v4, v8, [Landroid/view/View;

    const/4 v5, 0x0

    aput-object v3, v4, v5
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_8

    :try_start_1b
    invoke-static {v2, v5, v4}, Lcom/mrsool/chat/ChatActivity;->fc(Lcom/mrsool/chat/ChatActivity;I[Landroid/view/View;)V

    .line 86
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->A8(Lcom/mrsool/chat/ChatActivity;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-ne v2, v13, :cond_17

    .line 87
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->X8(Lcom/mrsool/chat/ChatActivity;)Landroid/widget/LinearLayout;

    move-result-object v3
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_0

    :try_start_1c
    new-array v4, v8, [Landroid/view/View;

    const/4 v5, 0x0

    aput-object v3, v4, v5
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_6

    :try_start_1d
    invoke-static {v2, v13, v4}, Lcom/mrsool/chat/ChatActivity;->fc(Lcom/mrsool/chat/ChatActivity;I[Landroid/view/View;)V

    goto :goto_9

    :catch_6
    move-exception v0

    goto/16 :goto_0

    .line 88
    :cond_17
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->X8(Lcom/mrsool/chat/ChatActivity;)Landroid/widget/LinearLayout;

    move-result-object v3
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_0

    :try_start_1e
    new-array v4, v8, [Landroid/view/View;

    const/4 v5, 0x0

    aput-object v3, v4, v5
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_7

    :try_start_1f
    invoke-static {v2, v5, v4}, Lcom/mrsool/chat/ChatActivity;->fc(Lcom/mrsool/chat/ChatActivity;I[Landroid/view/View;)V

    .line 89
    :goto_9
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-virtual {v2, v8}, Lcom/mrsool/chat/ChatActivity;->wj(Z)V

    goto :goto_a

    :catch_7
    move-exception v0

    goto/16 :goto_0

    :catch_8
    move-exception v0

    goto/16 :goto_0

    .line 90
    :cond_18
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->X8(Lcom/mrsool/chat/ChatActivity;)Landroid/widget/LinearLayout;

    move-result-object v3

    iget-object v4, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v4}, Lcom/mrsool/chat/ChatActivity;->y9(Lcom/mrsool/chat/ChatActivity;)Lcom/skyfishjy/library/RippleBackground;

    move-result-object v4
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_0

    const/4 v5, 0x2

    :try_start_20
    new-array v7, v5, [Landroid/view/View;

    const/4 v5, 0x0

    aput-object v3, v7, v5

    aput-object v4, v7, v8
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_c

    :try_start_21
    invoke-static {v2, v13, v7}, Lcom/mrsool/chat/ChatActivity;->fc(Lcom/mrsool/chat/ChatActivity;I[Landroid/view/View;)V

    .line 91
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-virtual {v2, v5}, Lcom/mrsool/chat/ChatActivity;->wj(Z)V

    .line 92
    :goto_a
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->Wa(Lcom/mrsool/chat/ChatActivity;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 93
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->W8(Lcom/mrsool/chat/ChatActivity;)Landroid/widget/LinearLayout;

    move-result-object v3

    iget-object v4, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v4}, Lcom/mrsool/chat/ChatActivity;->S8(Lcom/mrsool/chat/ChatActivity;)Landroid/widget/LinearLayout;

    move-result-object v4
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_0

    const/4 v5, 0x2

    :try_start_22
    new-array v7, v5, [Landroid/view/View;

    const/4 v5, 0x0

    aput-object v3, v7, v5

    aput-object v4, v7, v8
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_a

    :try_start_23
    invoke-static {v2, v13, v7}, Lcom/mrsool/chat/ChatActivity;->fc(Lcom/mrsool/chat/ChatActivity;I[Landroid/view/View;)V

    .line 94
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->O8(Lcom/mrsool/chat/ChatActivity;)Landroid/widget/LinearLayout;

    move-result-object v3
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_0

    :try_start_24
    new-array v4, v8, [Landroid/view/View;

    const/4 v5, 0x0

    aput-object v3, v4, v5
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_9

    :try_start_25
    invoke-static {v2, v5, v4}, Lcom/mrsool/chat/ChatActivity;->fc(Lcom/mrsool/chat/ChatActivity;I[Landroid/view/View;)V

    goto :goto_b

    :catch_9
    move-exception v0

    goto/16 :goto_0

    :catch_a
    move-exception v0

    goto/16 :goto_0

    .line 95
    :cond_19
    :goto_b
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    const/16 v3, 0x3c

    invoke-static {v2, v3}, Lcom/mrsool/chat/ChatActivity;->Pb(Lcom/mrsool/chat/ChatActivity;I)V

    .line 96
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->Y8(Lcom/mrsool/chat/ChatActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1e

    .line 97
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->v8(Lcom/mrsool/chat/ChatActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_0

    :try_start_26
    new-array v4, v8, [Landroid/view/View;

    const/4 v5, 0x0

    aput-object v3, v4, v5
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_b

    :try_start_27
    invoke-static {v2, v13, v4}, Lcom/mrsool/chat/ChatActivity;->fc(Lcom/mrsool/chat/ChatActivity;I[Landroid/view/View;)V

    goto/16 :goto_f

    :catch_b
    move-exception v0

    goto/16 :goto_0

    :catch_c
    move-exception v0

    goto/16 :goto_0

    :catch_d
    move-exception v0

    goto/16 :goto_0

    :catch_e
    move-exception v0

    goto/16 :goto_0

    .line 98
    :cond_1a
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->v8(Lcom/mrsool/chat/ChatActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    iget-object v4, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v4}, Lcom/mrsool/chat/ChatActivity;->Z8(Lcom/mrsool/chat/ChatActivity;)Landroid/widget/LinearLayout;

    move-result-object v4

    iget-object v5, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v5}, Lcom/mrsool/chat/ChatActivity;->W8(Lcom/mrsool/chat/ChatActivity;)Landroid/widget/LinearLayout;

    move-result-object v5

    iget-object v7, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v7}, Lcom/mrsool/chat/ChatActivity;->S8(Lcom/mrsool/chat/ChatActivity;)Landroid/widget/LinearLayout;

    move-result-object v7

    iget-object v12, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v12}, Lcom/mrsool/chat/ChatActivity;->x9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;

    move-result-object v12
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_0

    const/4 v14, 0x5

    :try_start_28
    new-array v14, v14, [Landroid/view/View;

    const/4 v15, 0x0

    aput-object v3, v14, v15

    aput-object v4, v14, v8

    const/4 v3, 0x2

    aput-object v5, v14, v3

    const/4 v3, 0x3

    aput-object v7, v14, v3

    const/4 v3, 0x4

    aput-object v12, v14, v3
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_19

    :try_start_29
    invoke-static {v2, v15, v14}, Lcom/mrsool/chat/ChatActivity;->fc(Lcom/mrsool/chat/ChatActivity;I[Landroid/view/View;)V

    .line 99
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->Q8(Lcom/mrsool/chat/ChatActivity;)Landroid/widget/LinearLayout;

    move-result-object v3
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_0

    :try_start_2a
    new-array v4, v8, [Landroid/view/View;

    aput-object v3, v4, v15
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_18

    :try_start_2b
    invoke-static {v2, v13, v4}, Lcom/mrsool/chat/ChatActivity;->fc(Lcom/mrsool/chat/ChatActivity;I[Landroid/view/View;)V

    .line 100
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->o9(Lcom/mrsool/chat/ChatActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mrsool/chat/ChatActivity;->ra(Lcom/mrsool/chat/ChatActivity;Ljava/lang/String;)V

    .line 101
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->Cb(Lcom/mrsool/chat/ChatActivity;)V

    .line 102
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->kc(Lcom/mrsool/chat/ChatActivity;)V

    .line 103
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->C9(Lcom/mrsool/chat/ChatActivity;)Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-virtual {v4}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1306ed

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v5}, Lcom/mrsool/chat/ChatActivity;->h9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/bean/ChatInitModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mrsool/bean/Order;->getDistance_courier_shop()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v14

    iget-object v5, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v5}, Lcom/mrsool/chat/ChatActivity;->h9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/bean/ChatInitModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mrsool/bean/Order;->getDistance_shop_buyer()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v16

    add-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_0

    :try_start_2c
    new-array v7, v8, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v5, v7, v12
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_17

    :try_start_2d
    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_0

    :try_start_2e
    new-array v7, v8, [Ljava/lang/Object;

    aput-object v5, v7, v12
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_16

    :try_start_2f
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->B9(Lcom/mrsool/chat/ChatActivity;)Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-virtual {v4}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1306f5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v5}, Lcom/mrsool/chat/ChatActivity;->h9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/bean/ChatInitModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mrsool/bean/Order;->getDistance_courier_shop()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v14

    iget-object v5, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v5}, Lcom/mrsool/chat/ChatActivity;->h9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/bean/ChatInitModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mrsool/bean/Order;->getDistance_shop_buyer()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v16

    add-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_0

    :try_start_30
    new-array v7, v8, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v5, v7, v12
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_15

    :try_start_31
    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_0

    :try_start_32
    new-array v7, v8, [Ljava/lang/Object;

    aput-object v5, v7, v12
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_14

    :try_start_33
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->h9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/bean/ChatInitModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mrsool/bean/ChatInitModel;->getOrder_track()Lcom/mrsool/bean/OrderTrackBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mrsool/bean/OrderTrackBean;->getBuyer_show_track_bar()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 106
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->y9(Lcom/mrsool/chat/ChatActivity;)Lcom/skyfishjy/library/RippleBackground;

    move-result-object v3
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_0

    :try_start_34
    new-array v4, v8, [Landroid/view/View;

    const/4 v5, 0x0

    aput-object v3, v4, v5
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_11

    :try_start_35
    invoke-static {v2, v5, v4}, Lcom/mrsool/chat/ChatActivity;->fc(Lcom/mrsool/chat/ChatActivity;I[Landroid/view/View;)V

    .line 107
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->A8(Lcom/mrsool/chat/ChatActivity;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-ne v2, v13, :cond_1b

    .line 108
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->X8(Lcom/mrsool/chat/ChatActivity;)Landroid/widget/LinearLayout;

    move-result-object v3
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_0

    :try_start_36
    new-array v4, v8, [Landroid/view/View;

    const/4 v5, 0x0

    aput-object v3, v4, v5
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_f

    :try_start_37
    invoke-static {v2, v13, v4}, Lcom/mrsool/chat/ChatActivity;->fc(Lcom/mrsool/chat/ChatActivity;I[Landroid/view/View;)V

    goto :goto_c

    :catch_f
    move-exception v0

    goto/16 :goto_0

    .line 109
    :cond_1b
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->X8(Lcom/mrsool/chat/ChatActivity;)Landroid/widget/LinearLayout;

    move-result-object v3
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_0

    :try_start_38
    new-array v4, v8, [Landroid/view/View;

    const/4 v5, 0x0

    aput-object v3, v4, v5
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_10

    :try_start_39
    invoke-static {v2, v5, v4}, Lcom/mrsool/chat/ChatActivity;->fc(Lcom/mrsool/chat/ChatActivity;I[Landroid/view/View;)V

    .line 110
    :goto_c
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-virtual {v2, v8}, Lcom/mrsool/chat/ChatActivity;->wj(Z)V

    goto :goto_d

    :catch_10
    move-exception v0

    goto/16 :goto_0

    :catch_11
    move-exception v0

    goto/16 :goto_0

    .line 111
    :cond_1c
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->X8(Lcom/mrsool/chat/ChatActivity;)Landroid/widget/LinearLayout;

    move-result-object v3

    iget-object v4, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v4}, Lcom/mrsool/chat/ChatActivity;->y9(Lcom/mrsool/chat/ChatActivity;)Lcom/skyfishjy/library/RippleBackground;

    move-result-object v4
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_0

    const/4 v5, 0x2

    :try_start_3a
    new-array v7, v5, [Landroid/view/View;

    const/4 v5, 0x0

    aput-object v3, v7, v5

    aput-object v4, v7, v8
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_13

    :try_start_3b
    invoke-static {v2, v13, v7}, Lcom/mrsool/chat/ChatActivity;->fc(Lcom/mrsool/chat/ChatActivity;I[Landroid/view/View;)V

    .line 112
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-virtual {v2, v5}, Lcom/mrsool/chat/ChatActivity;->wj(Z)V

    .line 113
    :goto_d
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->Y8(Lcom/mrsool/chat/ChatActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1d

    .line 114
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->v8(Lcom/mrsool/chat/ChatActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_0

    :try_start_3c
    new-array v4, v8, [Landroid/view/View;

    const/4 v5, 0x0

    aput-object v3, v4, v5
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_12

    :try_start_3d
    invoke-static {v2, v13, v4}, Lcom/mrsool/chat/ChatActivity;->fc(Lcom/mrsool/chat/ChatActivity;I[Landroid/view/View;)V

    goto :goto_e

    :catch_12
    move-exception v0

    goto/16 :goto_0

    .line 115
    :cond_1d
    :goto_e
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    const/16 v3, 0xf

    invoke-static {v2, v3}, Lcom/mrsool/chat/ChatActivity;->Pb(Lcom/mrsool/chat/ChatActivity;I)V

    goto :goto_f

    :catch_13
    move-exception v0

    goto/16 :goto_0

    :catch_14
    move-exception v0

    goto/16 :goto_0

    :catch_15
    move-exception v0

    goto/16 :goto_0

    :catch_16
    move-exception v0

    goto/16 :goto_0

    :catch_17
    move-exception v0

    goto/16 :goto_0

    :catch_18
    move-exception v0

    goto/16 :goto_0

    :catch_19
    move-exception v0

    goto/16 :goto_0

    .line 116
    :cond_1e
    :goto_f
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->Tb(Lcom/mrsool/chat/ChatActivity;)V

    .line 117
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    iget-object v2, v2, Lbo/l;->b:Lqv/w3;

    invoke-virtual/range {p2 .. p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqv/w3;->m0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 118
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1f

    iget-object v3, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v3}, Lcom/mrsool/chat/ChatActivity;->h9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/bean/ChatInitModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mrsool/bean/Order;->getvStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1f

    .line 119
    new-instance v3, Lcom/mrsool/bean/ServiceManualDataBean;

    invoke-direct {v3, v6, v2}, Lcom/mrsool/bean/ServiceManualDataBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2, v3}, Lcom/mrsool/chat/ChatActivity;->ic(Lcom/mrsool/chat/ChatActivity;Lcom/mrsool/bean/ServiceManualDataBean;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_0

    :cond_1f
    move-object/from16 v24, v10

    goto/16 :goto_16

    .line 121
    :cond_20
    :try_start_3e
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->n9(Lcom/mrsool/chat/ChatActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_1b

    if-nez v2, :cond_22

    :try_start_3f
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->n9(Lcom/mrsool/chat/ChatActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->h9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/bean/ChatInitModel;

    move-result-object v2

    .line 122
    invoke-virtual {v2}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mrsool/bean/Order;->getvStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_21

    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->h9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/bean/ChatInitModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mrsool/bean/Order;->getvStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 123
    :cond_21
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->jb(Lcom/mrsool/chat/ChatActivity;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_0

    .line 124
    :cond_22
    :try_start_40
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->h9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/bean/ChatInitModel;

    move-result-object v9

    invoke-virtual {v9}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    move-result-object v9

    invoke-virtual {v9}, Lcom/mrsool/bean/Order;->getvStatus()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lcom/mrsool/chat/ChatActivity;->da(Lcom/mrsool/chat/ChatActivity;Ljava/lang/String;)V

    .line 125
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {}, Lcom/mrsool/utils/l;->m()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lcom/mrsool/chat/ChatActivity;->L9(Lcom/mrsool/chat/ChatActivity;Ljava/lang/String;)V

    .line 126
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->I8(Lcom/mrsool/chat/ChatActivity;)Z

    move-result v2
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_1b

    if-nez v2, :cond_23

    .line 127
    :try_start_41
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->w8(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/chat/n0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mrsool/chat/n0;->v()V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_0

    .line 128
    :cond_23
    :try_start_42
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->Q8(Lcom/mrsool/chat/ChatActivity;)Landroid/widget/LinearLayout;

    move-result-object v9

    iget-object v12, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v12}, Lcom/mrsool/chat/ChatActivity;->v8(Lcom/mrsool/chat/ChatActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v12

    iget-object v13, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v13}, Lcom/mrsool/chat/ChatActivity;->Z8(Lcom/mrsool/chat/ChatActivity;)Landroid/widget/LinearLayout;

    move-result-object v13
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_1b

    move-object/from16 v24, v10

    const/4 v8, 0x3

    :try_start_43
    new-array v10, v8, [Landroid/view/View;

    const/4 v8, 0x0

    aput-object v9, v10, v8

    const/4 v9, 0x1

    aput-object v12, v10, v9

    const/4 v9, 0x2

    aput-object v13, v10, v9

    invoke-static {v2, v8, v10}, Lcom/mrsool/chat/ChatActivity;->fc(Lcom/mrsool/chat/ChatActivity;I[Landroid/view/View;)V

    .line 129
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->V8(Lcom/mrsool/chat/ChatActivity;)Landroid/widget/LinearLayout;

    move-result-object v8

    iget-object v9, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v9}, Lcom/mrsool/chat/ChatActivity;->Z8(Lcom/mrsool/chat/ChatActivity;)Landroid/widget/LinearLayout;

    move-result-object v9

    iget-object v10, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v10}, Lcom/mrsool/chat/ChatActivity;->x9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;

    move-result-object v10

    const/4 v12, 0x3

    new-array v13, v12, [Landroid/view/View;

    const/4 v12, 0x0

    aput-object v8, v13, v12

    const/4 v8, 0x1

    aput-object v9, v13, v8

    const/4 v8, 0x2

    aput-object v10, v13, v8

    const/16 v8, 0x8

    invoke-static {v2, v8, v13}, Lcom/mrsool/chat/ChatActivity;->fc(Lcom/mrsool/chat/ChatActivity;I[Landroid/view/View;)V

    .line 130
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->w8(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/chat/n0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mrsool/chat/n0;->h()V

    .line 131
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->h9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/bean/ChatInitModel;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v2, v8, v9}, Lcom/mrsool/chat/ChatActivity;->Ib(Lcom/mrsool/chat/ChatActivity;Lcom/mrsool/bean/ChatInitModel;Z)V

    .line 132
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->h9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/bean/ChatInitModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mrsool/bean/ChatInitModel;->getOffer_issue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 133
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->W8(Lcom/mrsool/chat/ChatActivity;)Landroid/widget/LinearLayout;

    move-result-object v3

    iget-object v4, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v4}, Lcom/mrsool/chat/ChatActivity;->S8(Lcom/mrsool/chat/ChatActivity;)Landroid/widget/LinearLayout;

    move-result-object v4

    iget-object v8, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v8}, Lcom/mrsool/chat/ChatActivity;->P8(Lcom/mrsool/chat/ChatActivity;)Landroid/widget/LinearLayout;

    move-result-object v8

    const/4 v9, 0x3

    new-array v10, v9, [Landroid/view/View;

    const/4 v9, 0x0

    aput-object v3, v10, v9

    const/4 v3, 0x1

    aput-object v4, v10, v3

    const/4 v3, 0x2

    aput-object v8, v10, v3

    const/16 v3, 0x8

    invoke-static {v2, v3, v10}, Lcom/mrsool/chat/ChatActivity;->fc(Lcom/mrsool/chat/ChatActivity;I[Landroid/view/View;)V

    .line 134
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->h9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/bean/ChatInitModel;

    move-result-object v2

    if-eqz v2, :cond_24

    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->h9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/bean/ChatInitModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mrsool/bean/Order;->getvStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 135
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->v8(Lcom/mrsool/chat/ChatActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    iget-object v4, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v4}, Lcom/mrsool/chat/ChatActivity;->Z8(Lcom/mrsool/chat/ChatActivity;)Landroid/widget/LinearLayout;

    move-result-object v4

    iget-object v7, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v7}, Lcom/mrsool/chat/ChatActivity;->X8(Lcom/mrsool/chat/ChatActivity;)Landroid/widget/LinearLayout;

    move-result-object v7

    const/4 v8, 0x3

    new-array v8, v8, [Landroid/view/View;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    const/4 v3, 0x1

    aput-object v4, v8, v3

    const/4 v3, 0x2

    aput-object v7, v8, v3

    const/16 v3, 0x8

    invoke-static {v2, v3, v8}, Lcom/mrsool/chat/ChatActivity;->fc(Lcom/mrsool/chat/ChatActivity;I[Landroid/view/View;)V

    goto :goto_11

    :catch_1a
    move-exception v0

    :goto_10
    move-object v2, v0

    goto/16 :goto_20

    .line 136
    :cond_24
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->h9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/bean/ChatInitModel;

    move-result-object v2

    if-eqz v2, :cond_25

    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->h9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/bean/ChatInitModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mrsool/bean/ChatInitModel;->isCourier_pnotification()Z

    move-result v2

    if-nez v2, :cond_25

    goto :goto_11

    .line 137
    :cond_25
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->h9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/bean/ChatInitModel;

    move-result-object v2

    if-eqz v2, :cond_26

    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->h9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/bean/ChatInitModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mrsool/bean/Order;->getvStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 138
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->mc(Lcom/mrsool/chat/ChatActivity;)V

    .line 139
    :cond_26
    :goto_11
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/mrsool/chat/ChatActivity;->wj(Z)V

    .line 140
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->Xb(Lcom/mrsool/chat/ChatActivity;)V

    goto/16 :goto_14

    .line 141
    :cond_27
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->h9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/bean/ChatInitModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mrsool/bean/ChatInitModel;->getOffer_issue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 142
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->h9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/bean/ChatInitModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mrsool/bean/Order;->getvStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_1

    goto :goto_12

    :sswitch_5
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    const/4 v2, 0x1

    goto :goto_13

    :sswitch_6
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    const/4 v2, 0x4

    goto :goto_13

    :sswitch_7
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    const/4 v2, 0x0

    goto :goto_13

    :sswitch_8
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    const/4 v2, 0x2

    goto :goto_13

    :sswitch_9
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    const/4 v2, 0x3

    goto :goto_13

    :cond_28
    :goto_12
    const/4 v2, -0x1

    :goto_13
    if-eqz v2, :cond_2e

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2d

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2b

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2a

    const/4 v3, 0x4

    if-eq v2, v3, :cond_29

    goto/16 :goto_14

    .line 143
    :cond_29
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->v8(Lcom/mrsool/chat/ChatActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    iget-object v4, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v4}, Lcom/mrsool/chat/ChatActivity;->Z8(Lcom/mrsool/chat/ChatActivity;)Landroid/widget/LinearLayout;

    move-result-object v4

    const/4 v7, 0x2

    new-array v8, v7, [Landroid/view/View;

    const/4 v7, 0x0

    aput-object v3, v8, v7

    const/4 v3, 0x1

    aput-object v4, v8, v3

    invoke-static {v2, v7, v8}, Lcom/mrsool/chat/ChatActivity;->fc(Lcom/mrsool/chat/ChatActivity;I[Landroid/view/View;)V

    .line 144
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->Q8(Lcom/mrsool/chat/ChatActivity;)Landroid/widget/LinearLayout;

    move-result-object v3

    iget-object v4, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v4}, Lcom/mrsool/chat/ChatActivity;->W8(Lcom/mrsool/chat/ChatActivity;)Landroid/widget/LinearLayout;

    move-result-object v4

    const/4 v7, 0x2

    new-array v8, v7, [Landroid/view/View;

    const/4 v7, 0x0

    aput-object v3, v8, v7

    const/4 v3, 0x1

    aput-object v4, v8, v3

    const/16 v3, 0x8

    invoke-static {v2, v3, v8}, Lcom/mrsool/chat/ChatActivity;->fc(Lcom/mrsool/chat/ChatActivity;I[Landroid/view/View;)V

    .line 145
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->o9(Lcom/mrsool/chat/ChatActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mrsool/chat/ChatActivity;->ra(Lcom/mrsool/chat/ChatActivity;Ljava/lang/String;)V

    .line 146
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->Cb(Lcom/mrsool/chat/ChatActivity;)V

    .line 147
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/mrsool/chat/ChatActivity;->cc(Lcom/mrsool/chat/ChatActivity;Z)V

    .line 148
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->y9(Lcom/mrsool/chat/ChatActivity;)Lcom/skyfishjy/library/RippleBackground;

    move-result-object v4

    new-array v7, v3, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object v4, v7, v3

    const/16 v4, 0x8

    invoke-static {v2, v4, v7}, Lcom/mrsool/chat/ChatActivity;->fc(Lcom/mrsool/chat/ChatActivity;I[Landroid/view/View;)V

    .line 149
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2, v3}, Lcom/mrsool/chat/ChatActivity;->mb(Lcom/mrsool/chat/ChatActivity;Z)V

    goto/16 :goto_14

    .line 150
    :cond_2a
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/mrsool/chat/ChatActivity;->wj(Z)V

    .line 151
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->Q8(Lcom/mrsool/chat/ChatActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 152
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/mrsool/chat/ChatActivity;->cc(Lcom/mrsool/chat/ChatActivity;Z)V

    goto/16 :goto_14

    .line 153
    :cond_2b
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->P8(Lcom/mrsool/chat/ChatActivity;)Landroid/widget/LinearLayout;

    move-result-object v3

    iget-object v4, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v4}, Lcom/mrsool/chat/ChatActivity;->W8(Lcom/mrsool/chat/ChatActivity;)Landroid/widget/LinearLayout;

    move-result-object v4

    const/4 v7, 0x2

    new-array v8, v7, [Landroid/view/View;

    const/4 v7, 0x0

    aput-object v3, v8, v7

    const/4 v3, 0x1

    aput-object v4, v8, v3

    const/16 v3, 0x8

    invoke-static {v2, v3, v8}, Lcom/mrsool/chat/ChatActivity;->fc(Lcom/mrsool/chat/ChatActivity;I[Landroid/view/View;)V

    .line 154
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-virtual {v2, v7}, Lcom/mrsool/chat/ChatActivity;->wj(Z)V

    .line 155
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->h9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/bean/ChatInitModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mrsool/bean/ChatInitModel;->isCourier_pnotification()Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 156
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->h9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/bean/ChatInitModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mrsool/bean/ChatInitModel;->getOrderOffer()Lcom/mrsool/bean/OrderOffer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mrsool/bean/OrderOffer;->getvStatus()Ljava/lang/String;

    move-result-object v2

    const-string v3, "reject"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 157
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/mrsool/chat/ChatActivity;->cc(Lcom/mrsool/chat/ChatActivity;Z)V

    .line 158
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->Q8(Lcom/mrsool/chat/ChatActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 159
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->h9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/bean/ChatInitModel;

    move-result-object v2

    if-eqz v2, :cond_2f

    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->h9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/bean/ChatInitModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mrsool/bean/ChatInitModel;->getCourierCancel()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2f

    .line 160
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->h9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/bean/ChatInitModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mrsool/bean/ChatInitModel;->getCourierCancelMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mrsool/chat/ChatActivity;->kb(Lcom/mrsool/chat/ChatActivity;Ljava/lang/String;)V

    goto/16 :goto_14

    .line 161
    :cond_2c
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->h9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/bean/ChatInitModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mrsool/bean/ChatInitModel;->getOrderOffer()Lcom/mrsool/bean/OrderOffer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mrsool/bean/OrderOffer;->getvStatus()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Offer pending"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 162
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->H9(Lcom/mrsool/chat/ChatActivity;)Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v4}, Lcom/mrsool/chat/ChatActivity;->h9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/bean/ChatInitModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mrsool/bean/ChatInitModel;->getOrderOffer()Lcom/mrsool/bean/OrderOffer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mrsool/bean/OrderOffer;->getDbDeliveryCost_txt()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->Q8(Lcom/mrsool/chat/ChatActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 164
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/d;->supportInvalidateOptionsMenu()V

    goto/16 :goto_14

    .line 165
    :cond_2d
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->Z8(Lcom/mrsool/chat/ChatActivity;)Landroid/widget/LinearLayout;

    move-result-object v3

    iget-object v4, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v4}, Lcom/mrsool/chat/ChatActivity;->x9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;

    move-result-object v4

    const/4 v7, 0x2

    new-array v8, v7, [Landroid/view/View;

    const/4 v7, 0x0

    aput-object v3, v8, v7

    const/4 v3, 0x1

    aput-object v4, v8, v3

    invoke-static {v2, v7, v8}, Lcom/mrsool/chat/ChatActivity;->fc(Lcom/mrsool/chat/ChatActivity;I[Landroid/view/View;)V

    .line 166
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->W8(Lcom/mrsool/chat/ChatActivity;)Landroid/widget/LinearLayout;

    move-result-object v3

    iget-object v4, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v4}, Lcom/mrsool/chat/ChatActivity;->Q8(Lcom/mrsool/chat/ChatActivity;)Landroid/widget/LinearLayout;

    move-result-object v4

    iget-object v7, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v7}, Lcom/mrsool/chat/ChatActivity;->X8(Lcom/mrsool/chat/ChatActivity;)Landroid/widget/LinearLayout;

    move-result-object v7

    const/4 v8, 0x3

    new-array v8, v8, [Landroid/view/View;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    const/4 v3, 0x1

    aput-object v4, v8, v3

    const/4 v4, 0x2

    aput-object v7, v8, v4

    const/16 v4, 0x8

    invoke-static {v2, v4, v8}, Lcom/mrsool/chat/ChatActivity;->fc(Lcom/mrsool/chat/ChatActivity;I[Landroid/view/View;)V

    .line 167
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->y9(Lcom/mrsool/chat/ChatActivity;)Lcom/skyfishjy/library/RippleBackground;

    move-result-object v4

    new-array v7, v3, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object v4, v7, v3

    invoke-static {v2, v3, v7}, Lcom/mrsool/chat/ChatActivity;->fc(Lcom/mrsool/chat/ChatActivity;I[Landroid/view/View;)V

    .line 168
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->o9(Lcom/mrsool/chat/ChatActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mrsool/chat/ChatActivity;->ra(Lcom/mrsool/chat/ChatActivity;Ljava/lang/String;)V

    .line 169
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->Cb(Lcom/mrsool/chat/ChatActivity;)V

    .line 170
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->kc(Lcom/mrsool/chat/ChatActivity;)V

    .line 171
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->oc(Lcom/mrsool/chat/ChatActivity;)V

    .line 172
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->Vb(Lcom/mrsool/chat/ChatActivity;)V

    .line 173
    sget-object v2, Lur/b;->a:Lur/b;

    iget-object v3, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v3}, Lcom/mrsool/chat/ChatActivity;->Ia(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/bean/monitorzone/OrderLocationInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lur/b;->p(Lcom/mrsool/bean/monitorzone/OrderLocationInfo;)V

    goto :goto_14

    .line 174
    :cond_2e
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->Z8(Lcom/mrsool/chat/ChatActivity;)Landroid/widget/LinearLayout;

    move-result-object v3

    iget-object v4, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v4}, Lcom/mrsool/chat/ChatActivity;->x9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;

    move-result-object v4

    const/4 v7, 0x2

    new-array v8, v7, [Landroid/view/View;

    const/4 v7, 0x0

    aput-object v3, v8, v7

    const/4 v3, 0x1

    aput-object v4, v8, v3

    invoke-static {v2, v7, v8}, Lcom/mrsool/chat/ChatActivity;->fc(Lcom/mrsool/chat/ChatActivity;I[Landroid/view/View;)V

    .line 175
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->W8(Lcom/mrsool/chat/ChatActivity;)Landroid/widget/LinearLayout;

    move-result-object v3

    iget-object v4, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v4}, Lcom/mrsool/chat/ChatActivity;->Q8(Lcom/mrsool/chat/ChatActivity;)Landroid/widget/LinearLayout;

    move-result-object v4

    iget-object v7, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v7}, Lcom/mrsool/chat/ChatActivity;->X8(Lcom/mrsool/chat/ChatActivity;)Landroid/widget/LinearLayout;

    move-result-object v7

    const/4 v8, 0x3

    new-array v8, v8, [Landroid/view/View;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    const/4 v3, 0x1

    aput-object v4, v8, v3

    const/4 v4, 0x2

    aput-object v7, v8, v4

    const/16 v4, 0x8

    invoke-static {v2, v4, v8}, Lcom/mrsool/chat/ChatActivity;->fc(Lcom/mrsool/chat/ChatActivity;I[Landroid/view/View;)V

    .line 176
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->y9(Lcom/mrsool/chat/ChatActivity;)Lcom/skyfishjy/library/RippleBackground;

    move-result-object v4

    new-array v7, v3, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object v4, v7, v3

    invoke-static {v2, v3, v7}, Lcom/mrsool/chat/ChatActivity;->fc(Lcom/mrsool/chat/ChatActivity;I[Landroid/view/View;)V

    .line 177
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->kc(Lcom/mrsool/chat/ChatActivity;)V

    .line 178
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->o9(Lcom/mrsool/chat/ChatActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mrsool/chat/ChatActivity;->ra(Lcom/mrsool/chat/ChatActivity;Ljava/lang/String;)V

    .line 179
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->Cb(Lcom/mrsool/chat/ChatActivity;)V

    .line 180
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->oc(Lcom/mrsool/chat/ChatActivity;)V

    .line 181
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->Vb(Lcom/mrsool/chat/ChatActivity;)V

    .line 182
    sget-object v2, Lur/b;->a:Lur/b;

    iget-object v3, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v3}, Lcom/mrsool/chat/ChatActivity;->Ia(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/bean/monitorzone/OrderLocationInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lur/b;->p(Lcom/mrsool/bean/monitorzone/OrderLocationInfo;)V

    .line 183
    :cond_2f
    :goto_14
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->h9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/bean/ChatInitModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mrsool/bean/Order;->getvStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 184
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->R8(Lcom/mrsool/chat/ChatActivity;)Landroid/widget/LinearLayout;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Landroid/view/View;

    const/4 v4, 0x0

    aput-object v3, v5, v4

    invoke-static {v2, v4, v5}, Lcom/mrsool/chat/ChatActivity;->fc(Lcom/mrsool/chat/ChatActivity;I[Landroid/view/View;)V

    .line 185
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->h9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/bean/ChatInitModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mrsool/bean/Order;->getvExpireIn()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_31

    .line 186
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->F9(Lcom/mrsool/chat/ChatActivity;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v3}, Lcom/mrsool/chat/ChatActivity;->h9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/bean/ChatInitModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mrsool/bean/Order;->getvExpireIn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_15

    .line 187
    :cond_30
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->R8(Lcom/mrsool/chat/ChatActivity;)Landroid/widget/LinearLayout;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Landroid/view/View;

    const/4 v4, 0x0

    aput-object v3, v5, v4

    const/16 v3, 0x8

    invoke-static {v2, v3, v5}, Lcom/mrsool/chat/ChatActivity;->fc(Lcom/mrsool/chat/ChatActivity;I[Landroid/view/View;)V

    .line 188
    :cond_31
    :goto_15
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->Kb(Lcom/mrsool/chat/ChatActivity;)V

    .line 189
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->Xb(Lcom/mrsool/chat/ChatActivity;)V

    .line 190
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/mrsool/chat/ChatActivity;->M9(Lcom/mrsool/chat/ChatActivity;Z)V

    .line 191
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    iget-object v2, v2, Lbo/l;->b:Lqv/w3;

    invoke-virtual/range {p2 .. p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqv/w3;->m0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 192
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_32

    .line 193
    new-instance v3, Lcom/mrsool/bean/ServiceManualDataBean;

    invoke-direct {v3, v6, v2}, Lcom/mrsool/bean/ServiceManualDataBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2, v3}, Lcom/mrsool/chat/ChatActivity;->ic(Lcom/mrsool/chat/ChatActivity;Lcom/mrsool/bean/ServiceManualDataBean;)V

    .line 195
    :cond_32
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->Zb(Lcom/mrsool/chat/ChatActivity;)V

    .line 196
    :goto_16
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->Nb(Lcom/mrsool/chat/ChatActivity;)V

    .line 197
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-virtual {v2}, Lcom/mrsool/chat/ChatActivity;->kj()V

    .line 198
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->Wb(Lcom/mrsool/chat/ChatActivity;)V

    goto/16 :goto_1c

    :catch_1b
    move-exception v0

    move-object/from16 v24, v10

    goto/16 :goto_10

    :cond_33
    move-object/from16 v24, v10

    .line 199
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->h9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/bean/ChatInitModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mrsool/bean/ChatInitModel;->getOffer_issue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 200
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->h9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/bean/ChatInitModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mrsool/bean/Order;->getvStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x5185d186

    if-eq v3, v4, :cond_36

    const v4, -0x4e0958db

    if-eq v3, v4, :cond_35

    const v4, -0x28af7669

    if-eq v3, v4, :cond_34

    goto :goto_17

    :cond_34
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    const/4 v2, 0x1

    goto :goto_18

    :cond_35
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    const/4 v2, 0x2

    goto :goto_18

    :cond_36
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    const/4 v2, 0x0

    goto :goto_18

    :cond_37
    :goto_17
    const/4 v2, -0x1

    :goto_18
    if-eqz v2, :cond_39

    const/4 v3, 0x2

    if-eq v2, v3, :cond_38

    goto/16 :goto_1b

    .line 201
    :cond_38
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2, v12}, Lcom/mrsool/chat/ChatActivity;->Hb(Lcom/mrsool/chat/ChatActivity;Ljava/lang/String;)V

    goto/16 :goto_1b

    .line 202
    :cond_39
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2, v7}, Lcom/mrsool/chat/ChatActivity;->Hb(Lcom/mrsool/chat/ChatActivity;Ljava/lang/String;)V

    goto/16 :goto_1b

    .line 203
    :cond_3a
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->h9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/bean/ChatInitModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mrsool/bean/ChatInitModel;->getOffer_issue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 204
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->h9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/bean/ChatInitModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mrsool/bean/Order;->getvStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_2

    goto :goto_19

    :sswitch_a
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    const/4 v2, 0x1

    goto :goto_1a

    :sswitch_b
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    const/4 v2, 0x2

    goto :goto_1a

    :sswitch_c
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    const/4 v2, 0x0

    goto :goto_1a

    :sswitch_d
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    const/4 v2, 0x4

    goto :goto_1a

    :sswitch_e
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    const/4 v2, 0x3

    goto :goto_1a

    :cond_3b
    :goto_19
    const/4 v2, -0x1

    :goto_1a
    if-eqz v2, :cond_3e

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3e

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3e

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3d

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3c

    goto :goto_1b

    .line 205
    :cond_3c
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2, v12}, Lcom/mrsool/chat/ChatActivity;->Hb(Lcom/mrsool/chat/ChatActivity;Ljava/lang/String;)V

    goto :goto_1b

    .line 206
    :cond_3d
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2, v7}, Lcom/mrsool/chat/ChatActivity;->Hb(Lcom/mrsool/chat/ChatActivity;Ljava/lang/String;)V

    goto :goto_1b

    .line 207
    :cond_3e
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->h9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/bean/ChatInitModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mrsool/bean/Order;->getvStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 208
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/mrsool/chat/ChatActivity;->mb(Lcom/mrsool/chat/ChatActivity;Z)V

    .line 209
    :cond_3f
    :goto_1b
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->Tb(Lcom/mrsool/chat/ChatActivity;)V

    .line 210
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->D8(Lcom/mrsool/chat/ChatActivity;)Z

    move-result v2

    if-eqz v2, :cond_40

    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->C8(Lcom/mrsool/chat/ChatActivity;)Z

    move-result v2

    if-eqz v2, :cond_40

    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->h9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/bean/ChatInitModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mrsool/bean/ChatInitModel;->isDigitalStore()Z

    move-result v2

    if-eqz v2, :cond_40

    .line 211
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->h9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/bean/ChatInitModel;

    move-result-object v2

    invoke-static {v2}, Lls/g0;->u(Lcom/mrsool/bean/ChatInitModel;)V

    .line 212
    :cond_40
    :goto_1c
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->J8(Lcom/mrsool/chat/ChatActivity;)Z

    move-result v2

    if-nez v2, :cond_41

    .line 213
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->x9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;

    move-result-object v2

    iget-object v3, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v3}, Lcom/mrsool/chat/ChatActivity;->h9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/bean/ChatInitModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mrsool/bean/ChatInitModel;->isEnableVoiceNote()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->T(Z)V

    .line 214
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->y8(Lcom/mrsool/chat/ChatActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_41

    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->y8(Lcom/mrsool/chat/ChatActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-nez v2, :cond_41

    .line 215
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->y8(Lcom/mrsool/chat/ChatActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 216
    :cond_41
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->Jb(Lcom/mrsool/chat/ChatActivity;)V

    .line 217
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->ua(Lcom/mrsool/chat/ChatActivity;)V

    .line 218
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->f9(Lcom/mrsool/chat/ChatActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 219
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->e9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/chat/h0;

    move-result-object v2

    if-eqz v2, :cond_42

    .line 220
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->e9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/chat/h0;

    move-result-object v2

    iget-object v3, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v3}, Lcom/mrsool/chat/ChatActivity;->h9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/bean/ChatInitModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mrsool/bean/ChatInitModel;->getHide_map_location()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/mrsool/chat/h0;->a1(Z)V

    .line 221
    :cond_42
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->e9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/chat/h0;

    move-result-object v2

    iget-object v3, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v3}, Lcom/mrsool/chat/ChatActivity;->h9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/bean/ChatInitModel;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mrsool/chat/h0;->g1(Lcom/mrsool/bean/ChatInitModel;)V

    .line 222
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->f9(Lcom/mrsool/chat/ChatActivity;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v3}, Lcom/mrsool/chat/ChatActivity;->Ea(Lcom/mrsool/chat/ChatActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 223
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    iget-object v2, v2, Lcom/mrsool/chat/ChatActivity;->B2:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, Lqv/f4;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 224
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->e9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/chat/h0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 225
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->na(Lcom/mrsool/chat/ChatActivity;)V

    .line 226
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->t9(Lcom/mrsool/chat/ChatActivity;)Landroid/widget/ProgressBar;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 227
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->Gb(Lcom/mrsool/chat/ChatActivity;)V

    .line 228
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->h9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/bean/ChatInitModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mrsool/bean/Order;->getvStatus()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lqv/s;->r:Ljava/lang/String;

    .line 229
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->Sa(Lcom/mrsool/chat/ChatActivity;)V

    .line 230
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->A9(Lcom/mrsool/chat/ChatActivity;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 231
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/mrsool/chat/ChatActivity;->M9(Lcom/mrsool/chat/ChatActivity;Z)V

    .line 232
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->s9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/chat/ChatActivity$g1;

    move-result-object v2

    if-eqz v2, :cond_43

    .line 233
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->Na(Lcom/mrsool/chat/ChatActivity;)V

    .line 234
    :cond_43
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->Ya(Lcom/mrsool/chat/ChatActivity;)V

    goto :goto_1e

    :cond_44
    move-object/from16 v24, v10

    .line 235
    iget-object v3, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v3}, Lcom/mrsool/chat/ChatActivity;->t9(Lcom/mrsool/chat/ChatActivity;)Landroid/widget/ProgressBar;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 236
    iget-object v3, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-virtual {v3, v12}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v5, 0x1

    new-array v6, v5, [Landroid/view/View;

    const/4 v5, 0x0

    aput-object v3, v6, v5

    invoke-static {v4, v6}, Lqv/d4;->n(I[Landroid/view/View;)V

    .line 237
    iget-object v3, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    iget-object v4, v3, Lbo/l;->b:Lqv/w3;

    if-eqz v4, :cond_46

    invoke-static {v3}, Lcom/mrsool/chat/ChatActivity;->l9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/utils/MrsoolApp;

    move-result-object v3

    if-eqz v3, :cond_46

    iget-object v3, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_46

    .line 238
    iget-object v3, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-virtual/range {p2 .. p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mrsool/bean/ChatInitModel;

    invoke-virtual {v4}, Lcom/mrsool/bean/ChatInitModel;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_45

    invoke-virtual/range {p2 .. p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mrsool/bean/ChatInitModel;

    invoke-virtual {v4}, Lcom/mrsool/bean/ChatInitModel;->getMessage()Ljava/lang/String;

    move-result-object v4

    goto :goto_1d

    :cond_45
    move-object/from16 v4, v24

    :goto_1d
    iget-object v5, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v5}, Lcom/mrsool/chat/ChatActivity;->we(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 239
    :cond_46
    :goto_1e
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2}, Lcom/mrsool/chat/ChatActivity;->h9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/bean/ChatInitModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mrsool/bean/Order;->isShowFindPinBottomSheet()Z

    move-result v2

    if-eqz v2, :cond_48

    .line 240
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/mrsool/chat/ChatActivity;->Mi(Z)V

    goto :goto_1f

    :cond_47
    move-object/from16 v24, v10

    .line 241
    iget-object v3, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-virtual {v3}, Lbo/l;->r2()V

    .line 242
    iget-object v3, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v3}, Lcom/mrsool/chat/ChatActivity;->t9(Lcom/mrsool/chat/ChatActivity;)Landroid/widget/ProgressBar;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 243
    iget-object v3, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-virtual {v3, v12}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v5, 0x1

    new-array v6, v5, [Landroid/view/View;

    const/4 v5, 0x0

    aput-object v3, v6, v5

    invoke-static {v4, v6}, Lqv/d4;->n(I[Landroid/view/View;)V

    .line 244
    iget-object v3, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    iget-object v4, v3, Lbo/l;->b:Lqv/w3;

    if-eqz v4, :cond_48

    invoke-static {v3}, Lcom/mrsool/chat/ChatActivity;->l9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/utils/MrsoolApp;

    move-result-object v3

    if-eqz v3, :cond_48

    iget-object v3, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_48

    .line 245
    iget-object v3, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v3}, Lcom/mrsool/chat/ChatActivity;->t9(Lcom/mrsool/chat/ChatActivity;)Landroid/widget/ProgressBar;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 246
    iget-object v3, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-virtual {v3}, Lbo/l;->r2()V

    .line 247
    iget-object v3, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-virtual/range {p2 .. p2}, Lretrofit2/g0;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lqv/w3;->T(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v5}, Lcom/mrsool/chat/ChatActivity;->we(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_1a

    :cond_48
    :goto_1f
    const/4 v7, 0x0

    goto :goto_21

    .line 248
    :goto_20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v24

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lwq/b0;->o0(Ljava/lang/String;)V

    .line 249
    new-instance v3, Lcom/mrsool/utils/analytics/errorlogging/SentryErrorReporter;

    invoke-direct {v3}, Lcom/mrsool/utils/analytics/errorlogging/SentryErrorReporter;-><init>()V

    new-instance v5, Landroid/util/Pair;

    const-string v6, "error_message"

    .line 250
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Landroid/util/Pair;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v4}, Lcom/mrsool/chat/ChatActivity;->o9(Lcom/mrsool/chat/ChatActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "order_id"

    invoke-direct {v6, v7, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/util/Pair;

    const/4 v7, 0x0

    aput-object v5, v4, v7

    const/4 v5, 0x1

    aput-object v6, v4, v5

    .line 251
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 252
    const-string v5, "ChatActivity - order error"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6, v4}, Lcom/mrsool/utils/analytics/errorlogging/SentryErrorReporter;->logCaughtError(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 253
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 254
    :goto_21
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2, v7}, Lcom/mrsool/chat/ChatActivity;->T9(Lcom/mrsool/chat/ChatActivity;Z)V

    .line 255
    iget-object v2, v1, Lcom/mrsool/chat/ChatActivity$e;->a:Lcom/mrsool/chat/ChatActivity;

    invoke-static {v2, v7}, Lcom/mrsool/chat/ChatActivity;->O9(Lcom/mrsool/chat/ChatActivity;Z)V

    :cond_49
    :goto_22
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5185d186 -> :sswitch_4
        -0x4e0958db -> :sswitch_3
        -0x2247ce2b -> :sswitch_2
        -0xe719f7c -> :sswitch_1
        0x1536a806 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x5185d186 -> :sswitch_9
        -0x28af7669 -> :sswitch_8
        -0x2247ce2b -> :sswitch_7
        -0xe719f7c -> :sswitch_6
        0x1536a806 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x5185d186 -> :sswitch_e
        -0x4e0958db -> :sswitch_d
        -0x2247ce2b -> :sswitch_c
        -0xe719f7c -> :sswitch_b
        0x1536a806 -> :sswitch_a
    .end sparse-switch
.end method
