.class public final LW7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx9/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smsagrp/smsa/main/views/shipments/ShipmentDetailsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/smsagrp/smsa/main/views/shipments/ShipmentDetailsActivity;I)V
    .locals 0

    iput p2, p0, LW7/f;->a:I

    iput-object p1, p0, LW7/f;->b:Lcom/smsagrp/smsa/main/views/shipments/ShipmentDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lb9/d;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    sget-object v2, LW8/u;->a:LW8/u;

    const-string v9, "PU"

    const-string v10, "Picked Up"

    const-string v11, "OD"

    const-string v12, "Shipment is Out For Delivery"

    const-string v13, "DL"

    const-string v14, "Delivered"

    const-string v15, "PROOF OF DELIVERY CAPTURED"

    const/16 v16, 0x0

    const-string v3, "en"

    const-string v4, "lanugage_id"

    const-string v17, ""

    iget-object v5, v1, LW7/f;->b:Lcom/smsagrp/smsa/main/views/shipments/ShipmentDetailsActivity;

    const/4 v6, 0x1

    iget v0, v1, LW7/f;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, LW8/k;

    iget-object v8, v0, LW8/k;->a:Ljava/lang/Object;

    check-cast v8, Lcom/smsagrp/smsa/main/data/model/ShipmentDetailResponseFor15Digits;

    iget-object v7, v0, LW8/k;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v0, v0, LW8/k;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Ly7/b;->t()V

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ly7/b;->n()V

    :goto_0
    if-eqz v8, :cond_1d

    invoke-virtual {v8}, Lcom/smsagrp/smsa/main/data/model/ShipmentDetailResponseFor15Digits;->getBody()Lcom/smsagrp/smsa/main/data/model/KSoapBody;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/data/model/KSoapBody;->getResponse()Lcom/smsagrp/smsa/main/data/model/GetTrackingResponse;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/data/model/GetTrackingResponse;->getResult()Lcom/smsagrp/smsa/main/data/model/GetTrackingResult;

    move-result-object v8

    if-eqz v8, :cond_1d

    sget v0, Lcom/smsagrp/smsa/main/views/shipments/ShipmentDetailsActivity;->l:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lcom/smsagrp/smsa/main/data/model/GetTrackingResult;->getShipmentDetails()Ljava/util/List;

    move-result-object v0

    sget-object v18, LX8/r;->a:LX8/r;

    if-nez v0, :cond_1

    move-object/from16 v0, v18

    :cond_1
    move-object/from16 v19, v0

    check-cast v19, Ljava/util/Collection;

    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->isEmpty()Z

    move-result v19

    xor-int/lit8 v19, v19, 0x1

    if-eqz v19, :cond_1d

    const/4 v6, 0x0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits;

    invoke-virtual {v5}, Ly7/b;->l()LS1/a;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LK7/j0;

    invoke-virtual {v6}, Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits;->getShipDate()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v2

    if-nez v0, :cond_2

    move-object/from16 v0, v17

    :cond_2
    iget-object v2, v1, LK7/j0;->B:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits;->getShipmentWeight()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object/from16 v0, v17

    :cond_3
    iget-object v2, v1, LK7/j0;->x:LK7/b2;

    invoke-virtual {v2, v0}, LK7/b2;->M(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits;->getShipmentPieces()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object/from16 v0, v17

    :cond_4
    iget-object v2, v1, LK7/j0;->w:LK7/b2;

    invoke-virtual {v2, v0}, LK7/b2;->M(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits;->getEdd()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object/from16 v0, v17

    :cond_5
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    sget-object v21, LM7/f;->b:LW8/j;

    move-object/from16 p1, v2

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v2

    invoke-virtual {v2, v4, v3}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v7

    if-eqz v2, :cond_6

    new-instance v7, Ljava/util/Locale;

    invoke-direct {v7, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object/from16 v7, v16

    :goto_1
    new-instance v2, Ljava/text/SimpleDateFormat;

    move-object/from16 v22, v5

    const-string v5, "MMM dd yyyy"

    invoke-direct {v2, v5, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lk9/i;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    move-object/from16 v2, p1

    :goto_2
    new-instance v0, Ljava/util/Date;

    move-object v5, v9

    move-object v7, v10

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    invoke-direct {v0, v9, v10}, Ljava/util/Date;-><init>(J)V

    sget-object v2, LM7/f;->b:LW8/j;

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v2

    invoke-virtual {v2, v4, v3}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v3, Ljava/util/Locale;

    invoke-direct {v3, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object/from16 v3, v16

    :goto_3
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v4, "dd/MM/yyyy"

    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "sdf.format(date)"

    invoke-static {v0, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LK7/j0;->m:LK7/b2;

    invoke-virtual {v2, v0}, LK7/b2;->M(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits;->getAirWaybill()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    move-object/from16 v0, v17

    :cond_9
    iget-object v2, v1, LK7/j0;->G:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits;->getShipmentOriginCity()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    move-object/from16 v0, v17

    :cond_a
    iget-object v2, v1, LK7/j0;->H:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits;->getShipmentDestCity()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    move-object/from16 v0, v17

    :cond_b
    iget-object v2, v1, LK7/j0;->F:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits;->getShipmentShipper()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    move-object/from16 v0, v17

    :cond_c
    iget-object v2, v1, LK7/j0;->I:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Lcom/smsagrp/smsa/main/data/model/ShipmentDetailsFor15Digits;->getRecipientName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    move-object/from16 v0, v17

    :cond_d
    iget-object v2, v1, LK7/j0;->A:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Lcom/smsagrp/smsa/main/data/model/GetTrackingResult;->getTrackingDetailsList()Lcom/smsagrp/smsa/main/data/model/TrackingDetailsLists;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/data/model/TrackingDetailsLists;->getTrackingDetails()Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_e
    move-object/from16 v0, v16

    :goto_4
    if-nez v0, :cond_f

    move-object/from16 v0, v18

    :cond_f
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_1c

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smsagrp/smsa/main/data/model/KTrackingDetails;

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/KTrackingDetails;->getEventDesc()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "includeOutForDeli"

    const-string v6, "includeIntransit"

    iget-object v8, v1, LK7/j0;->t:LK7/X1;

    iget-object v9, v1, LK7/j0;->s:LK7/X1;

    iget-object v10, v1, LK7/j0;->E:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v15, v1, LK7/j0;->D:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    if-nez v2, :cond_19

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/KTrackingDetails;->getEventDesc()Ljava/lang/String;

    move-result-object v2

    move-object/from16 p1, v4

    if-eqz v2, :cond_11

    const/4 v4, 0x0

    invoke-static {v2, v14, v4}, Ls9/f;->J(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_11

    :cond_10
    :goto_5
    move-object/from16 v3, p1

    :goto_6
    move-object/from16 v2, v22

    goto/16 :goto_a

    :cond_11
    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/KTrackingDetails;->getStatusCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/KTrackingDetails;->getStatusCode()Ljava/lang/String;

    move-result-object v2

    const-string v4, "OK"

    invoke-static {v2, v4}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_5

    :cond_12
    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/KTrackingDetails;->getEventDesc()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-static {v2}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_13
    move-object/from16 v2, v16

    :goto_7
    invoke-static {v2, v12}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "includePickup"

    iget-object v12, v1, LK7/j0;->u:LK7/X1;

    if-nez v2, :cond_14

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/KTrackingDetails;->getStatusCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    :cond_14
    move-object/from16 v2, v22

    goto :goto_9

    :cond_15
    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/KTrackingDetails;->getEventDesc()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-static {v2}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    :cond_16
    move-object/from16 v2, v16

    invoke-static {v2, v7}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/KTrackingDetails;->getStatusCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    :cond_17
    move-object/from16 v2, v22

    goto :goto_8

    :cond_18
    invoke-static {v12, v4}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v22

    invoke-virtual {v2, v12}, Lcom/smsagrp/smsa/main/views/shipments/ShipmentDetailsActivity;->w(LK7/X1;)V

    invoke-static {v9, v6}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Lcom/smsagrp/smsa/main/views/shipments/ShipmentDetailsActivity;->w(LK7/X1;)V

    const v3, 0x7f14020a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    :goto_8
    invoke-static {v12, v4}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Lcom/smsagrp/smsa/main/views/shipments/ShipmentDetailsActivity;->w(LK7/X1;)V

    const v3, 0x7f140305

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    :goto_9
    invoke-static {v12, v4}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Lcom/smsagrp/smsa/main/views/shipments/ShipmentDetailsActivity;->w(LK7/X1;)V

    invoke-static {v9, v6}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Lcom/smsagrp/smsa/main/views/shipments/ShipmentDetailsActivity;->w(LK7/X1;)V

    move-object/from16 v3, p1

    invoke-static {v8, v3}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Lcom/smsagrp/smsa/main/views/shipments/ShipmentDetailsActivity;->w(LK7/X1;)V

    const v3, 0x7f1402cc

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_19
    move-object v3, v4

    goto/16 :goto_6

    :goto_a
    invoke-static {v9, v6}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Lcom/smsagrp/smsa/main/views/shipments/ShipmentDetailsActivity;->w(LK7/X1;)V

    invoke-static {v8, v3}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Lcom/smsagrp/smsa/main/views/shipments/ShipmentDetailsActivity;->w(LK7/X1;)V

    const-string v3, "includeDelivered"

    iget-object v4, v1, LK7/j0;->r:LK7/X1;

    invoke-static {v4, v3}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/smsagrp/smsa/main/views/shipments/ShipmentDetailsActivity;->w(LK7/X1;)V

    const v3, 0x7f140395

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f140140

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f060066

    invoke-static {v2, v3}, LI/b;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/smsagrp/smsa/main/views/shipments/ShipmentDetailsActivity;->j:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smsagrp/smsa/main/data/model/KTrackingDetails;

    new-instance v15, Lcom/smsagrp/smsa/main/data/model/TrackingDetails;

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/KTrackingDetails;->getCountryCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/KTrackingDetails;->getDestination()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/KTrackingDetails;->getEventDate()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/KTrackingDetails;->getEventDesc()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/KTrackingDetails;->getEventTime()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/KTrackingDetails;->getOffice()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/KTrackingDetails;->getPod()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/KTrackingDetails;->getPieces()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-static {v4}, Ls9/m;->x(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_d

    :cond_1a
    const/4 v4, 0x0

    :goto_d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/KTrackingDetails;->getStatusCode()Ljava/lang/String;

    move-result-object v14

    const-string v5, ""

    move-object v4, v15

    invoke-direct/range {v4 .. v14}, Lcom/smsagrp/smsa/main/data/model/TrackingDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/smsagrp/smsa/main/views/shipments/ShipmentDetailsActivity;->j:Ljava/util/List;

    const-string v4, "null cannot be cast to non-null type kotlin.collections.MutableList<com.smsagrp.smsa.main.data.model.TrackingDetails>"

    invoke-static {v3, v4}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lk9/s;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1b
    new-instance v0, LB7/g;

    iget-object v3, v2, Lcom/smsagrp/smsa/main/views/shipments/ShipmentDetailsActivity;->i:Ljava/lang/String;

    iget-object v4, v2, Lcom/smsagrp/smsa/main/views/shipments/ShipmentDetailsActivity;->j:Ljava/util/List;

    new-instance v5, LW7/d;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, LW7/d;-><init>(I)V

    invoke-direct {v0, v3, v4, v5}, LB7/g;-><init>(Ljava/lang/String;Ljava/util/List;LW7/d;)V

    iget-object v1, v1, LK7/j0;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LD1/H;)V

    goto :goto_e

    :cond_1c
    move-object/from16 v2, v22

    goto :goto_e

    :cond_1d
    move-object/from16 v20, v2

    move-object v2, v5

    move-object/from16 v21, v7

    :goto_e
    if-eqz v21, :cond_1e

    move-object/from16 v7, v21

    const/4 v1, 0x0

    invoke-static {v2, v7, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1e
    return-object v20

    :pswitch_0
    move-object/from16 v20, v2

    move-object v2, v5

    move-object v5, v9

    move-object v7, v10

    move-object/from16 v0, p1

    check-cast v0, LW8/k;

    iget-object v1, v0, LW8/k;->a:Ljava/lang/Object;

    check-cast v1, Lcom/smsagrp/smsa/main/data/model/ShipmentDetailResponse;

    iget-object v6, v0, LW8/k;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v0, v0, LW8/k;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v2}, Ly7/b;->t()V

    goto :goto_f

    :cond_1f
    invoke-virtual {v2}, Ly7/b;->n()V

    :goto_f
    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Lcom/smsagrp/smsa/main/data/model/ShipmentDetailResponse;->getBody()Lcom/smsagrp/smsa/main/data/model/ASoapBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/data/model/ASoapBody;->getResponse()Lcom/smsagrp/smsa/main/data/model/AllTrackDetailsResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/data/model/AllTrackDetailsResponse;->getResult()Lcom/smsagrp/smsa/main/data/model/AllTrackDetailsResult;

    move-result-object v0

    sget v1, Lcom/smsagrp/smsa/main/views/shipments/ShipmentDetailsActivity;->l:I

    invoke-virtual {v2}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/j0;

    iget-object v1, v1, LK7/j0;->u:LK7/X1;

    const-string v8, "binding.includePickup"

    invoke-static {v1, v8}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/smsagrp/smsa/main/views/shipments/ShipmentDetailsActivity;->x(LK7/X1;)V

    invoke-virtual {v2}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/j0;

    iget-object v1, v1, LK7/j0;->s:LK7/X1;

    const-string v9, "binding.includeIntransit"

    invoke-static {v1, v9}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/smsagrp/smsa/main/views/shipments/ShipmentDetailsActivity;->x(LK7/X1;)V

    invoke-virtual {v2}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/j0;

    iget-object v1, v1, LK7/j0;->t:LK7/X1;

    const-string v10, "binding.includeOutForDeli"

    invoke-static {v1, v10}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/smsagrp/smsa/main/views/shipments/ShipmentDetailsActivity;->x(LK7/X1;)V

    invoke-virtual {v2}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/j0;

    iget-object v1, v1, LK7/j0;->r:LK7/X1;

    move-object/from16 p1, v6

    const-string v6, "binding.includeDelivered"

    invoke-static {v1, v6}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/smsagrp/smsa/main/views/shipments/ShipmentDetailsActivity;->x(LK7/X1;)V

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/data/model/AllTrackDetailsResult;->getShipmentDetails()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2f

    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/data/model/AllTrackDetailsResult;->getShipmentDetails()Ljava/util/List;

    move-result-object v1

    move-object/from16 v18, v6

    const/4 v6, 0x0

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smsagrp/smsa/main/data/model/ShipmentDetails;

    invoke-virtual {v1}, Lcom/smsagrp/smsa/main/data/model/ShipmentDetails;->getShipmentDestCountry()Ljava/lang/String;

    invoke-virtual {v1}, Lcom/smsagrp/smsa/main/data/model/ShipmentDetails;->getShipmentOriginCountry()Ljava/lang/String;

    invoke-virtual {v2}, Ly7/b;->l()LS1/a;

    move-result-object v6

    check-cast v6, LK7/j0;

    invoke-virtual {v1}, Lcom/smsagrp/smsa/main/data/model/ShipmentDetails;->getShipDate()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v22, v10

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Ly7/b;->l()LS1/a;

    move-result-object v21

    move-object/from16 v23, v9

    move-object/from16 v9, v21

    check-cast v9, LK7/j0;

    :try_start_1
    sget-object v21, LM7/f;->b:LW8/j;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v21, v8

    :try_start_2
    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v8

    invoke-virtual {v8, v4, v3}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_20

    new-instance v4, Ljava/util/Locale;

    invoke-direct {v4, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_10

    :catch_1
    move-object/from16 v24, v5

    goto :goto_11

    :cond_20
    move-object/from16 v4, v16

    :goto_10
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v8, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {v3, v8, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v8, Ljava/text/SimpleDateFormat;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v24, v5

    :try_start_3
    const-string v5, "MMM dd, yyyy"

    invoke-direct {v8, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v3, v10}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    iget-object v4, v9, Landroidx/databinding/d;->c:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f140390

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "binding.root.context.getString(R.string.ship_date)"

    invoke-static {v4, v5}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "displayFormat.format(mDate)"

    invoke-static {v3, v4}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_12

    :catch_2
    move-object/from16 v24, v5

    move-object/from16 v21, v8

    :catch_3
    :goto_11
    move-object/from16 v3, v17

    :goto_12
    iget-object v4, v6, LK7/j0;->B:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v6, LK7/j0;->G:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v1}, Lcom/smsagrp/smsa/main/data/model/ShipmentDetails;->getAirWaybill()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/smsagrp/smsa/main/data/model/ShipmentDetails;->getShipmentWeight()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f140215

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, " "

    invoke-static {v3, v5, v4}, Li/B;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v6, LK7/j0;->x:LK7/b2;

    invoke-virtual {v4, v3}, LK7/b2;->M(Ljava/lang/String;)V

    iget-object v3, v6, LK7/j0;->w:LK7/b2;

    invoke-virtual {v1}, Lcom/smsagrp/smsa/main/data/model/ShipmentDetails;->getShipmentPieces()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, LK7/b2;->M(Ljava/lang/String;)V

    iget-object v3, v6, LK7/j0;->m:LK7/b2;

    invoke-virtual {v1}, Lcom/smsagrp/smsa/main/data/model/ShipmentDetails;->getEdd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, LK7/b2;->M(Ljava/lang/String;)V

    iget-object v3, v6, LK7/j0;->H:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v1}, Lcom/smsagrp/smsa/main/data/model/ShipmentDetails;->getShipmentOriginCity()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v6, LK7/j0;->F:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v1}, Lcom/smsagrp/smsa/main/data/model/ShipmentDetails;->getShipmentDestCity()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v6, LK7/j0;->I:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v1}, Lcom/smsagrp/smsa/main/data/model/ShipmentDetails;->getShipmentShipper()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v6, LK7/j0;->A:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v1}, Lcom/smsagrp/smsa/main/data/model/ShipmentDetails;->getRecipientName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/smsagrp/smsa/main/data/model/ShipmentDetails;->getAirWaybill()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/smsagrp/smsa/main/data/model/ShipmentDetails;->getEdd()Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_21

    goto :goto_13

    :cond_21
    if-eqz v4, :cond_23

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_22

    goto :goto_13

    :cond_22
    sget-object v5, LM7/b;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    :goto_13
    iget-object v3, v6, LK7/j0;->p:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v4

    invoke-virtual {v1}, Lcom/smsagrp/smsa/main/data/model/ShipmentDetails;->getShipmentOriginCountry()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "https://mobileapi.smsaexpress.com/SMSAMobileAppUserAPI/Data/CountryFlags/"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".png"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/bumptech/glide/m;->j(Ljava/lang/String;)Lcom/bumptech/glide/j;

    move-result-object v4

    new-instance v8, Lu2/x;

    const/16 v10, 0x8

    invoke-direct {v8, v10}, Lu2/x;-><init>(I)V

    const/4 v10, 0x1

    invoke-virtual {v4, v8, v10}, LC2/a;->q(Ll2/m;Z)LC2/a;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/j;

    invoke-virtual {v4, v3}, Lcom/bumptech/glide/j;->y(Landroid/widget/ImageView;)V

    iget-object v3, v6, LK7/j0;->q:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v4

    invoke-virtual {v1}, Lcom/smsagrp/smsa/main/data/model/ShipmentDetails;->getShipmentDestCountry()Ljava/lang/String;

    move-result-object v1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/bumptech/glide/m;->j(Ljava/lang/String;)Lcom/bumptech/glide/j;

    move-result-object v1

    new-instance v4, Lu2/x;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Lu2/x;-><init>(I)V

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, LC2/a;->q(Ll2/m;Z)LC2/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/j;

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/j;->y(Landroid/widget/ImageView;)V

    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/data/model/AllTrackDetailsResult;->getTrackingDetailsList()Lcom/smsagrp/smsa/main/data/model/TrackingDetailsList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smsagrp/smsa/main/data/model/TrackingDetailsList;->getTrackingDetails()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2f

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v5

    if-ne v1, v5, :cond_2f

    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/data/model/AllTrackDetailsResult;->getTrackingDetailsList()Lcom/smsagrp/smsa/main/data/model/TrackingDetailsList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smsagrp/smsa/main/data/model/TrackingDetailsList;->getTrackingDetails()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smsagrp/smsa/main/data/model/TrackingDetails;

    invoke-virtual {v1}, Lcom/smsagrp/smsa/main/data/model/TrackingDetails;->getEventDesc()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v15, v3}, Ls9/n;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    iget-object v5, v6, LK7/j0;->E:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v8, v6, LK7/j0;->D:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    if-nez v4, :cond_24

    invoke-virtual {v1}, Lcom/smsagrp/smsa/main/data/model/TrackingDetails;->getEventDesc()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_25

    invoke-static {v4, v14, v3}, Ls9/f;->J(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v4

    const/4 v9, 0x1

    if-ne v4, v9, :cond_25

    :cond_24
    :goto_14
    move-object/from16 v3, v21

    move-object/from16 v7, v22

    move-object/from16 v4, v23

    goto/16 :goto_18

    :cond_25
    invoke-virtual {v1}, Lcom/smsagrp/smsa/main/data/model/TrackingDetails;->getStatusCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v13, v3}, Ls9/n;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_26

    goto :goto_14

    :cond_26
    invoke-virtual {v1}, Lcom/smsagrp/smsa/main/data/model/TrackingDetails;->getEventDesc()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_27

    invoke-static {v4}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_15

    :cond_27
    move-object/from16 v4, v16

    :goto_15
    invoke-static {v4, v12, v3}, Ls9/n;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_28

    invoke-virtual {v1}, Lcom/smsagrp/smsa/main/data/model/TrackingDetails;->getStatusCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v11, v3}, Ls9/n;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_29

    :cond_28
    move-object/from16 v3, v21

    move-object/from16 v4, v23

    goto/16 :goto_17

    :cond_29
    invoke-virtual {v1}, Lcom/smsagrp/smsa/main/data/model/TrackingDetails;->getEventDesc()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2a

    invoke-static {v4}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    :cond_2a
    move-object/from16 v4, v16

    invoke-static {v4, v7, v3}, Ls9/n;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_2b

    invoke-virtual {v1}, Lcom/smsagrp/smsa/main/data/model/TrackingDetails;->getStatusCode()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v7, v24

    invoke-static {v4, v7, v3}, Ls9/n;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2c

    :cond_2b
    move-object/from16 v3, v21

    goto :goto_16

    :cond_2c
    invoke-virtual {v1}, Lcom/smsagrp/smsa/main/data/model/TrackingDetails;->getStatusCode()Ljava/lang/String;

    move-result-object v1

    const-string v4, "TR"

    invoke-static {v1, v4, v3}, Ls9/n;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {v2}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/j0;

    iget-object v1, v1, LK7/j0;->u:LK7/X1;

    move-object/from16 v3, v21

    invoke-static {v1, v3}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/smsagrp/smsa/main/views/shipments/ShipmentDetailsActivity;->w(LK7/X1;)V

    invoke-virtual {v2}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/j0;

    iget-object v1, v1, LK7/j0;->s:LK7/X1;

    move-object/from16 v4, v23

    invoke-static {v1, v4}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/smsagrp/smsa/main/views/shipments/ShipmentDetailsActivity;->w(LK7/X1;)V

    const v1, 0x7f14020a

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_19

    :goto_16
    invoke-virtual {v2}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/j0;

    iget-object v1, v1, LK7/j0;->u:LK7/X1;

    invoke-static {v1, v3}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/smsagrp/smsa/main/views/shipments/ShipmentDetailsActivity;->w(LK7/X1;)V

    const v1, 0x7f140305

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_19

    :goto_17
    invoke-virtual {v2}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/j0;

    iget-object v1, v1, LK7/j0;->u:LK7/X1;

    invoke-static {v1, v3}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/smsagrp/smsa/main/views/shipments/ShipmentDetailsActivity;->w(LK7/X1;)V

    invoke-virtual {v2}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/j0;

    iget-object v1, v1, LK7/j0;->s:LK7/X1;

    invoke-static {v1, v4}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/smsagrp/smsa/main/views/shipments/ShipmentDetailsActivity;->w(LK7/X1;)V

    invoke-virtual {v2}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/j0;

    iget-object v1, v1, LK7/j0;->t:LK7/X1;

    move-object/from16 v7, v22

    invoke-static {v1, v7}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/smsagrp/smsa/main/views/shipments/ShipmentDetailsActivity;->w(LK7/X1;)V

    const v1, 0x7f1402cc

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_19

    :goto_18
    invoke-virtual {v2}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/j0;

    iget-object v1, v1, LK7/j0;->u:LK7/X1;

    invoke-static {v1, v3}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/smsagrp/smsa/main/views/shipments/ShipmentDetailsActivity;->w(LK7/X1;)V

    invoke-virtual {v2}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/j0;

    iget-object v1, v1, LK7/j0;->s:LK7/X1;

    invoke-static {v1, v4}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/smsagrp/smsa/main/views/shipments/ShipmentDetailsActivity;->w(LK7/X1;)V

    invoke-virtual {v2}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/j0;

    iget-object v1, v1, LK7/j0;->t:LK7/X1;

    invoke-static {v1, v7}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/smsagrp/smsa/main/views/shipments/ShipmentDetailsActivity;->w(LK7/X1;)V

    invoke-virtual {v2}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/j0;

    iget-object v1, v1, LK7/j0;->r:LK7/X1;

    move-object/from16 v3, v18

    invoke-static {v1, v3}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/smsagrp/smsa/main/views/shipments/ShipmentDetailsActivity;->w(LK7/X1;)V

    const v1, 0x7f140395

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f140140

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f060066

    invoke-static {v2, v1}, LI/b;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2d
    :goto_19
    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/data/model/AllTrackDetailsResult;->getTrackingDetailsList()Lcom/smsagrp/smsa/main/data/model/TrackingDetailsList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/data/model/TrackingDetailsList;->getTrackingDetails()Ljava/util/List;

    move-result-object v0

    new-instance v1, LB7/g;

    iget-object v3, v2, Lcom/smsagrp/smsa/main/views/shipments/ShipmentDetailsActivity;->i:Ljava/lang/String;

    new-instance v4, LW7/d;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, LW7/d;-><init>(I)V

    invoke-direct {v1, v3, v0, v4}, LB7/g;-><init>(Ljava/lang/String;Ljava/util/List;LW7/d;)V

    iget-object v0, v6, LK7/j0;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LD1/H;)V

    goto :goto_1a

    :cond_2e
    move-object/from16 p1, v6

    :cond_2f
    :goto_1a
    if-eqz p1, :cond_30

    move-object/from16 v6, p1

    const/4 v1, 0x0

    invoke-static {v2, v6, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_30
    return-object v20

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
