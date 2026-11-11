.class public final LQ7/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx9/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQ7/a0;


# direct methods
.method public synthetic constructor <init>(LQ7/a0;I)V
    .locals 0

    iput p2, p0, LQ7/V;->a:I

    iput-object p1, p0, LQ7/V;->b:LQ7/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lb9/d;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, LQ7/V;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LW8/k;

    iget-object v2, v1, LW8/k;->a:Ljava/lang/Object;

    check-cast v2, Lcom/smsagrp/smsa/main/data/model/CalculateRateKt;

    iget-object v3, v1, LW8/k;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, LW8/k;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v4, v0, LQ7/V;->b:LQ7/a0;

    if-eqz v1, :cond_0

    invoke-virtual {v4}, LR7/d;->v()V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, LR7/d;->q()V

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/CalculateRateKt;->getBody()Lcom/smsagrp/smsa/main/data/model/SoapBody;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/SoapBody;->getResponse()Lcom/smsagrp/smsa/main/data/model/RateInquiryResponse;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/RateInquiryResponse;->getResult()Lcom/smsagrp/smsa/main/data/model/RateInquiryResult;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/RateInquiryResult;->getCalculateRate()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "No rates available"

    invoke-static {v2, v5, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    :cond_3
    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, LX8/k;->J(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/smsagrp/smsa/main/data/model/CalculateRate;

    iget-boolean v6, v4, LQ7/a0;->p:Z

    if-eqz v6, :cond_4

    invoke-virtual {v7}, Lcom/smsagrp/smsa/main/data/model/CalculateRate;->getProductCode()Ljava/lang/String;

    move-result-object v6

    const-string v8, "SSB"

    invoke-static {v6, v8}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v7}, Lcom/smsagrp/smsa/main/data/model/CalculateRate;->getAmount()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    const-wide v10, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    invoke-virtual {v7}, Lcom/smsagrp/smsa/main/data/model/CalculateRate;->getVatPer()Ljava/lang/String;

    move-result-object v6

    const-string v10, "%"

    const-string v11, ""

    invoke-static {v6, v10, v11}, Ls9/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    mul-double/2addr v10, v8

    const/16 v6, 0x64

    int-to-double v12, v6

    div-double/2addr v10, v12

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v12

    add-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x69

    const/16 v17, 0x0

    move-object v9, v6

    move-object v10, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-static/range {v7 .. v16}, Lcom/smsagrp/smsa/main/data/model/CalculateRate;->copy$default(Lcom/smsagrp/smsa/main/data/model/CalculateRate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/smsagrp/smsa/main/data/model/CalculateRate;

    move-result-object v7

    :cond_4
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v5}, LX8/i;->h0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, LX8/i;->h0(Ljava/util/Collection;)Ljava/util/ArrayList;

    invoke-static {v2}, LX8/i;->P(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/smsagrp/smsa/main/data/model/CalculateRate;

    const-string v6, "<set-?>"

    invoke-static {v5, v6}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v4, LQ7/a0;->m:Lcom/smsagrp/smsa/main/data/model/CalculateRate;

    invoke-virtual {v4}, LR7/d;->l()LS1/a;

    move-result-object v5

    check-cast v5, LK7/Z0;

    iget-object v5, v5, LK7/Z0;->n:LK7/E1;

    iget-object v5, v5, LK7/E1;->s:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v6, LA7/c;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "requireContext()"

    invoke-static {v7, v8}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v8, v4, LQ7/a0;->p:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    new-instance v9, LP7/X;

    const/4 v10, 0x4

    invoke-direct {v9, v10, v4}, LP7/X;-><init>(ILjava/lang/Object;)V

    invoke-direct {v6, v7, v8, v2, v9}, LA7/c;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/util/ArrayList;LP7/X;)V

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LD1/H;)V

    :cond_6
    :goto_2
    if-eqz v3, :cond_7

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/H;

    move-result-object v2

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_7
    sget-object v1, LW8/u;->a:LW8/u;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, LQ7/V;->b:LQ7/a0;

    iput-boolean v1, v2, LQ7/a0;->p:Z

    sget-object v1, LW8/u;->a:LW8/u;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
