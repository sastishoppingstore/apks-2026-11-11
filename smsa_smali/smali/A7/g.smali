.class public final synthetic LA7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LD1/H;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LA7/g;->a:I

    iput-object p1, p0, LA7/g;->c:Ljava/lang/Object;

    iput p2, p0, LA7/g;->b:I

    iput-object p3, p0, LA7/g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LD1/i0;LD1/H;II)V
    .locals 0

    .line 2
    iput p4, p0, LA7/g;->a:I

    iput-object p1, p0, LA7/g;->c:Ljava/lang/Object;

    iput-object p2, p0, LA7/g;->d:Ljava/lang/Object;

    iput p3, p0, LA7/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, LA7/g;->a:I

    packed-switch p1, :pswitch_data_0

    const-string p1, "$holder"

    iget-object v0, p0, LA7/g;->c:Ljava/lang/Object;

    check-cast v0, Lz7/n;

    invoke-static {v0, p1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "this$0"

    iget-object v1, p0, LA7/g;->d:Ljava/lang/Object;

    check-cast v1, LA7/c;

    invoke-static {v1, p1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Lz7/n;->u:LK7/K1;

    iget-object p1, p1, LK7/K1;->m:LK7/E0;

    iget-object p1, p1, LK7/E0;->e:Landroid/view/View;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v0, v1, LA7/c;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080316

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget p1, v1, LA7/c;->g:I

    invoke-virtual {v1, p1}, LD1/H;->e(I)V

    iget p1, p0, LA7/g;->b:I

    iput p1, v1, LA7/c;->g:I

    return-void

    :pswitch_0
    const-string p1, "this$0"

    iget-object v0, p0, LA7/g;->c:Ljava/lang/Object;

    check-cast v0, Lz7/f;

    invoke-static {v0, p1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$item"

    iget-object v1, p0, LA7/g;->d:Ljava/lang/Object;

    check-cast v1, Lcom/smsagrp/smsa/main/data/model/SpinnerItem;

    invoke-static {v1, p1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, v0, Lz7/f;->f:I

    iget v2, p0, LA7/g;->b:I

    iput v2, v0, Lz7/f;->f:I

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    invoke-virtual {v0, p1}, LD1/H;->e(I)V

    :cond_0
    iget p1, v0, Lz7/f;->f:I

    invoke-virtual {v0, p1}, LD1/H;->e(I)V

    iget-object p1, v0, Lz7/f;->e:Lj9/l;

    invoke-interface {p1, v1}, Lj9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p1, p0, LA7/g;->c:Ljava/lang/Object;

    check-cast p1, LA7/k;

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LA7/g;->d:Ljava/lang/Object;

    check-cast v0, LA7/j;

    const-string v1, "$holder"

    invoke-static {v0, v1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LA7/k;->d:Ljava/util/ArrayList;

    iget v2, p0, LA7/g;->b:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smsagrp/smsa/main/data/model/TimeObject;

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/TimeObject;->isPast()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "items[position]"

    invoke-static {v0, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/smsagrp/smsa/main/data/model/TimeObject;

    iget-object v1, p1, LA7/k;->f:LW7/B;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/data/model/TimeObject;->getFromTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/data/model/TimeObject;->getToTime()Ljava/lang/String;

    move-result-object v0

    const-string v4, " - "

    invoke-static {v3, v4, v0}, Li/B;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, LW7/B;->a:Lcom/smsagrp/smsa/main/views/shipments/ShipmentPickUp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "<set-?>"

    invoke-static {v0, v3}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/smsagrp/smsa/main/views/shipments/ShipmentPickUp;->l:Ljava/lang/String;

    iput v2, p1, LA7/k;->g:I

    invoke-virtual {p1}, LD1/H;->d()V

    goto :goto_0

    :cond_1
    iget-object p1, v0, LA7/j;->u:LK7/l1;

    iget-object v0, p1, LK7/l1;->c:Landroid/view/View;

    check-cast v0, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, LK7/l1;->c:Landroid/view/View;

    check-cast p1, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f1403cf

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :pswitch_2
    const-string p1, "$holder"

    iget-object v0, p0, LA7/g;->c:Ljava/lang/Object;

    check-cast v0, LA7/h;

    invoke-static {v0, p1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "this$0"

    iget-object v1, p0, LA7/g;->d:Ljava/lang/Object;

    check-cast v1, LA7/f;

    invoke-static {v1, p1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, LA7/h;->u:LK7/v1;

    iget-object p1, p1, LK7/v1;->o:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v0, v1, LA7/f;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080240

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget p1, v1, LA7/f;->f:I

    invoke-virtual {v1, p1}, LD1/H;->e(I)V

    iget p1, p0, LA7/g;->b:I

    iput p1, v1, LA7/f;->f:I

    iget-object v0, v1, LA7/f;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "listdata.get(position)"

    invoke-static {p1, v0}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/smsagrp/smsa/main/data/model/OthersCardsResponse;

    iget-object v0, v1, LA7/f;->h:Ljava/lang/Object;

    check-cast v0, LU7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LU7/b;->a:Lcom/smsagrp/smsa/main/views/payments/PaymentScreen;

    iput-object p1, v0, Lcom/smsagrp/smsa/main/views/payments/PaymentScreen;->o:Lcom/smsagrp/smsa/main/data/model/OthersCardsResponse;

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/OthersCardsResponse;->getCardname()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    iget-object v2, v0, Lcom/smsagrp/smsa/main/views/payments/PaymentScreen;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {p1, v1, v3}, Ls9/n;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-string p1, "MADA"

    invoke-static {v0, p1, v1}, Lcom/smsagrp/smsa/main/views/payments/PaymentScreen;->y(Lcom/smsagrp/smsa/main/views/payments/PaymentScreen;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    iget-object p1, v0, Lcom/smsagrp/smsa/main/views/payments/PaymentScreen;->o:Lcom/smsagrp/smsa/main/data/model/OthersCardsResponse;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/OthersCardsResponse;->getCardname()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {p1, v4, v3}, Ls9/n;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "MASTERCARD"

    invoke-static {v0, p1, v1}, Lcom/smsagrp/smsa/main/views/payments/PaymentScreen;->y(Lcom/smsagrp/smsa/main/views/payments/PaymentScreen;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object p1, v0, Lcom/smsagrp/smsa/main/views/payments/PaymentScreen;->o:Lcom/smsagrp/smsa/main/data/model/OthersCardsResponse;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/OthersCardsResponse;->getCardname()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v1

    :goto_2
    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p1, v2, v3}, Ls9/n;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "VISA"

    invoke-static {v0, p1, v1}, Lcom/smsagrp/smsa/main/views/payments/PaymentScreen;->y(Lcom/smsagrp/smsa/main/views/payments/PaymentScreen;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
