.class public final LS7/G;
.super LF3/l;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "LS7/G;",
        "LF3/l;",
        "<init>",
        "()V",
        "M9/a",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static d:Lcom/smsagrp/smsa/main/data/model/ShipmentStep;

.field public static e:Ljava/util/List;


# instance fields
.field public c:LK7/e1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LF3/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTheme()I
    .locals 1

    const v0, 0x7f15000c

    return v0
.end method

.method public final l()LK7/e1;
    .locals 1

    iget-object v0, p0, LS7/G;->c:LK7/e1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lk9/i;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const/4 p3, 0x0

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, LK7/e1;->H:I

    sget-object v0, Landroidx/databinding/b;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v0, 0x7f0d00a4

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, p3, v1}, Landroidx/databinding/d;->F(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/d;

    move-result-object p1

    check-cast p1, LK7/e1;

    const-string p2, "inflate(layoutInflater, container, false)"

    invoke-static {p1, p2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LS7/G;->c:LK7/e1;

    sget-object p1, LM7/f;->b:LW8/j;

    const-string p1, "lanugage_id"

    const-string p2, ""

    const-string v0, "ar"

    invoke-static {p1, p2, v0}, Lz7/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LS7/G;->l()LK7/e1;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/H;

    move-result-object v0

    const v2, 0x7f090008

    invoke-static {v0, v2}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object p1, p1, LK7/e1;->m:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LS7/G;->l()LK7/e1;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/H;

    move-result-object v0

    invoke-static {v0, v2}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object p1, p1, LK7/e1;->B:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LS7/G;->l()LK7/e1;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/H;

    move-result-object v0

    const v3, 0x7f090009

    invoke-static {v0, v3}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object p1, p1, LK7/e1;->u:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LS7/G;->l()LK7/e1;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/H;

    move-result-object v0

    invoke-static {v0, v3}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object p1, p1, LK7/e1;->p:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LS7/G;->l()LK7/e1;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/H;

    move-result-object v0

    invoke-static {v0, v3}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object p1, p1, LK7/e1;->G:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LS7/G;->l()LK7/e1;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/H;

    move-result-object v0

    invoke-static {v0, v2}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object p1, p1, LK7/e1;->w:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LS7/G;->l()LK7/e1;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/H;

    move-result-object v0

    invoke-static {v0, v3}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object p1, p1, LK7/e1;->v:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LS7/G;->l()LK7/e1;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/H;

    move-result-object v0

    invoke-static {v0, v2}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object p1, p1, LK7/e1;->A:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LS7/G;->l()LK7/e1;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/H;

    move-result-object v0

    invoke-static {v0, v3}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object p1, p1, LK7/e1;->z:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LS7/G;->l()LK7/e1;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/H;

    move-result-object v0

    invoke-static {v0, v3}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object p1, p1, LK7/e1;->F:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LS7/G;->l()LK7/e1;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/H;

    move-result-object v0

    invoke-static {v0, v3}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object p1, p1, LK7/e1;->E:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LS7/G;->l()LK7/e1;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/H;

    move-result-object v0

    invoke-static {v0, v3}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object p1, p1, LK7/e1;->y:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LS7/G;->l()LK7/e1;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/H;

    move-result-object v0

    invoke-static {v0, v3}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object p1, p1, LK7/e1;->x:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LS7/G;->l()LK7/e1;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/H;

    move-result-object v0

    invoke-static {v0, v3}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object p1, p1, LK7/e1;->D:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LS7/G;->l()LK7/e1;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/H;

    move-result-object v0

    invoke-static {v0, v3}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object p1, p1, LK7/e1;->C:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LS7/G;->l()LK7/e1;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/H;

    move-result-object v0

    invoke-static {v0, v2}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object p1, p1, LK7/e1;->t:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LS7/G;->l()LK7/e1;

    move-result-object p1

    iget-object p1, p1, LK7/e1;->B:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutDirection(I)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setTextDirection(I)V

    const v2, 0x800003

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0}, LS7/G;->l()LK7/e1;

    move-result-object p1

    iget-object p1, p1, LK7/e1;->u:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    :cond_0
    invoke-virtual {p0}, LS7/G;->l()LK7/e1;

    move-result-object p1

    new-instance v0, LB7/a;

    const/16 v2, 0xa

    invoke-direct {v0, v2, p0}, LB7/a;-><init>(ILjava/lang/Object;)V

    iget-object p1, p1, LK7/e1;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LS7/G;->l()LK7/e1;

    move-result-object p1

    invoke-static {}, LM9/a;->l()Lcom/smsagrp/smsa/main/data/model/ShipmentStep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/data/model/ShipmentStep;->getShipmentType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Document"

    invoke-static {v0, v2, p3}, Ls9/n;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f140148

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const v0, 0x7f1402ce

    goto :goto_0

    :goto_1
    iget-object v2, p1, LK7/e1;->C:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LM9/a;->l()Lcom/smsagrp/smsa/main/data/model/ShipmentStep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/data/model/ShipmentStep;->getQuantity()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, LK7/e1;->x:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LM9/a;->l()Lcom/smsagrp/smsa/main/data/model/ShipmentStep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/data/model/ShipmentStep;->getWeight()Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f140215

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Li/B;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, LK7/e1;->E:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LM9/a;->l()Lcom/smsagrp/smsa/main/data/model/ShipmentStep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/data/model/ShipmentStep;->getFromCity()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, LK7/e1;->v:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LM9/a;->l()Lcom/smsagrp/smsa/main/data/model/ShipmentStep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/data/model/ShipmentStep;->getFromCountry()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, LK7/e1;->w:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LM9/a;->l()Lcom/smsagrp/smsa/main/data/model/ShipmentStep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/data/model/ShipmentStep;->getToCity()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, LK7/e1;->z:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LM9/a;->l()Lcom/smsagrp/smsa/main/data/model/ShipmentStep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/data/model/ShipmentStep;->getToCountry()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, LK7/e1;->A:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LK7/e1;->q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v2

    invoke-static {}, LM9/a;->l()Lcom/smsagrp/smsa/main/data/model/ShipmentStep;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/ShipmentStep;->getFromCountry()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "https://mobileapi.smsaexpress.com/SMSAMobileAppUserAPI/Data/CountryFlags/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".png"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bumptech/glide/m;->j(Ljava/lang/String;)Lcom/bumptech/glide/j;

    move-result-object v2

    new-instance v4, Lu2/x;

    const/16 v6, 0x8

    invoke-direct {v4, v6}, Lu2/x;-><init>(I)V

    invoke-virtual {v2, v4, p2}, LC2/a;->q(Ll2/m;Z)LC2/a;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/j;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/j;->y(Landroid/widget/ImageView;)V

    iget-object p1, p1, LK7/e1;->r:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v0

    invoke-static {}, LM9/a;->l()Lcom/smsagrp/smsa/main/data/model/ShipmentStep;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/ShipmentStep;->getToCountry()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/m;->j(Ljava/lang/String;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v2, Lu2/x;

    invoke-direct {v2, v6}, Lu2/x;-><init>(I)V

    invoke-virtual {v0, v2, p2}, LC2/a;->q(Ll2/m;Z)LC2/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/j;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->y(Landroid/widget/ImageView;)V

    sget-object p1, LS7/G;->e:Ljava/util/List;

    const-string v0, "deliveryOpt"

    if-eqz p1, :cond_6

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, p2

    if-eqz p1, :cond_5

    sget-object p1, LS7/G;->e:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smsagrp/smsa/main/data/model/CalculateRate;

    invoke-virtual {p0}, LS7/G;->l()LK7/e1;

    move-result-object p2

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/CalculateRate;->getTotalAmount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LM9/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/CalculateRate;->getCurrency()Ljava/lang/String;

    move-result-object v3

    const-string v4, " "

    invoke-static {v2, v4, v3}, Li/B;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object p2, p2, LK7/e1;->B:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LS7/G;->l()LK7/e1;

    move-result-object p2

    const v2, 0x7f1403a1

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/CalculateRate;->getAmount()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LM9/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/CalculateRate;->getCurrency()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/CalculateRate;->getVatAmount()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LM9/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/CalculateRate;->getCurrency()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/CalculateRate;->getVatPer()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/H;

    move-result-object v9

    if-eqz v9, :cond_2

    const v10, 0x7f1403f5

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_2
    move-object v9, v1

    :goto_2
    const-string v10, "+"

    invoke-static {v2, v3, v4, v5, v10}, Li/B;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    invoke-static {v2, v7, v4, v8, v3}, LR1/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, ")"

    invoke-static {v2, p1, v4, v9, v3}, LR1/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, LK7/e1;->u:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, LA7/f;

    invoke-virtual {p0}, LS7/G;->l()LK7/e1;

    move-result-object p2

    iget-object p2, p2, LK7/e1;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v2, "binding.rvDeliveryOptions.context"

    invoke-static {p2, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LS7/G;->e:Ljava/util/List;

    if-eqz v2, :cond_3

    new-instance v0, LP7/X;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, LP7/X;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p3}, LA7/f;-><init>(I)V

    iput-object p2, p1, LA7/f;->e:Ljava/lang/Object;

    iput-object v2, p1, LA7/f;->g:Ljava/lang/Object;

    iput-object v0, p1, LA7/f;->h:Ljava/lang/Object;

    invoke-virtual {p0}, LS7/G;->l()LK7/e1;

    move-result-object p2

    iget-object p2, p2, LK7/e1;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LS7/G;->l()LK7/e1;

    move-result-object p2

    iget-object p2, p2, LK7/e1;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LD1/H;)V

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lk9/i;->m(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v0}, Lk9/i;->m(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-virtual {p0}, LS7/G;->l()LK7/e1;

    move-result-object p1

    iget-object p1, p1, LK7/e1;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LS7/G;->l()LK7/e1;

    move-result-object p1

    iget-object p1, p1, LK7/e1;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LS7/G;->l()LK7/e1;

    move-result-object p1

    iget-object p1, p1, LK7/e1;->t:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-virtual {p0}, LS7/G;->l()LK7/e1;

    move-result-object p1

    iget-object p1, p1, Landroidx/databinding/d;->c:Landroid/view/View;

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_6
    invoke-static {v0}, Lk9/i;->m(Ljava/lang/String;)V

    throw v1
.end method
