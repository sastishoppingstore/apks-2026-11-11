.class public final synthetic LA7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LA7/d;->a:I

    iput-object p3, p0, LA7/d;->c:Ljava/lang/Object;

    iput p1, p0, LA7/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "it"

    const/4 v3, 0x1

    const-string v4, "listdata[position]"

    const-string v5, "this$0"

    iget v6, p0, LA7/d;->b:I

    iget-object v7, p0, LA7/d;->c:Ljava/lang/Object;

    iget v8, p0, LA7/d;->a:I

    packed-switch v8, :pswitch_data_0

    check-cast v7, LA7/c;

    invoke-static {v7, v5}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v7, LA7/c;->i:Ljava/lang/Object;

    check-cast v5, LU7/j;

    if-eqz v5, :cond_0

    invoke-static {p1, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v7, LA7/c;->h:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/smsagrp/smsa/main/data/model/SavedCardsResponse;

    sget v4, Lcom/smsagrp/smsa/main/views/payments/SavedCardsActivity;->k:I

    iget-object v4, v5, LU7/j;->a:Lcom/smsagrp/smsa/main/views/payments/SavedCardsActivity;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0d005c

    invoke-virtual {v5, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v5, Landroid/widget/PopupWindow;

    const/4 v6, -0x2

    invoke-direct {v5, v1, v6, v6, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setElevation(F)V

    invoke-virtual {v5, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v5, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0a00b4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, LB7/a;

    const/16 v6, 0x11

    invoke-direct {v3, v6, v5}, LB7/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a00b3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LP7/D;

    const/4 v3, 0x3

    invoke-direct {v1, v5, v4, v2, v3}, LP7/D;-><init>(Landroid/widget/PopupWindow;Ly7/b;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, -0x96

    const/16 v1, 0xa

    invoke-virtual {v5, p1, v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v7, Lz7/m;

    invoke-static {v7, v5}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, Lz7/m;->g:Lz7/k;

    if-eqz v0, :cond_1

    invoke-static {p1, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v7, Lz7/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/smsagrp/smsa/main/data/model/Address;

    invoke-interface {v0, p1, v1}, Lz7/k;->m(Landroid/view/View;Lcom/smsagrp/smsa/main/data/model/Address;)V

    :cond_1
    return-void

    :pswitch_1
    check-cast v7, LA7/f;

    iget p1, v7, LA7/f;->f:I

    iget-object v0, v7, LA7/f;->h:Ljava/lang/Object;

    check-cast v0, Lw1/o;

    if-eq v6, p1, :cond_2

    iget-object p1, v7, LA7/f;->g:Ljava/lang/Object;

    check-cast p1, [F

    aget p1, p1, v6

    invoke-static {v0, p1}, Lw1/o;->b(Lw1/o;F)V

    :cond_2
    iget-object p1, v0, Lw1/o;->k:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :pswitch_2
    check-cast v7, LS7/e;

    invoke-static {v7, v5}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v7, LS7/e;->f:Ljava/util/List;

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v0, 0x1

    if-ltz v0, :cond_4

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v5, v7, LS7/e;->g:Ljava/util/List;

    if-ne v0, v6, :cond_3

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS7/d;

    iget v0, v0, LS7/d;->b:I

    goto :goto_1

    :cond_3
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS7/d;

    iget v0, v0, LS7/d;->a:I

    :goto_1
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    move v0, v4

    goto :goto_0

    :cond_4
    invoke-static {}, LX8/j;->G()V

    throw v1

    :cond_5
    add-int/2addr v6, v3

    int-to-float p1, v6

    iput p1, v7, LS7/e;->d:F

    return-void

    :cond_6
    const-string p1, "emojiViews"

    invoke-static {p1}, Lk9/i;->m(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    check-cast v7, LA7/m;

    invoke-static {v7, v5}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v7, LA7/m;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/smsagrp/smsa/main/data/model/Address;

    iget-object v0, v7, LA7/m;->g:LS7/y;

    invoke-virtual {v0, p1}, LS7/y;->a(Lcom/smsagrp/smsa/main/data/model/Address;)V

    return-void

    :pswitch_4
    check-cast v7, LA7/f;

    invoke-static {v7, v5}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v7, LA7/f;->h:Ljava/lang/Object;

    check-cast p1, LU7/b;

    if-eqz p1, :cond_7

    iget-object v0, v7, LA7/f;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/smsagrp/smsa/main/data/model/SavedCardsResponse;

    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/data/model/SavedCardsResponse;->getCardType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/data/model/SavedCardsResponse;->getToken()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, LU7/b;->a:Lcom/smsagrp/smsa/main/views/payments/PaymentScreen;

    invoke-static {p1, v1, v0}, Lcom/smsagrp/smsa/main/views/payments/PaymentScreen;->y(Lcom/smsagrp/smsa/main/views/payments/PaymentScreen;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget p1, v7, LA7/f;->f:I

    invoke-virtual {v7, p1}, LD1/H;->e(I)V

    iput v6, v7, LA7/f;->f:I

    return-void

    :pswitch_5
    check-cast v7, LA7/f;

    invoke-static {v7, v5}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, v7, LA7/f;->f:I

    iput v6, v7, LA7/f;->f:I

    invoke-virtual {v7, p1}, LD1/H;->e(I)V

    iget p1, v7, LA7/f;->f:I

    invoke-virtual {v7, p1}, LD1/H;->e(I)V

    iget-object p1, v7, LA7/f;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smsagrp/smsa/main/data/model/CalculateRate;

    iget-object v0, v7, LA7/f;->h:Ljava/lang/Object;

    check-cast v0, LP7/X;

    invoke-virtual {v0, p1}, LP7/X;->v(Lcom/smsagrp/smsa/main/data/model/CalculateRate;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
