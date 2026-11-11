.class public final LA7/k;
.super LD1/H;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/ArrayList;

.field public final e:Z

.field public final f:LW7/B;

.field public g:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;ZLW7/B;)V
    .locals 0

    invoke-direct {p0}, LD1/H;-><init>()V

    iput-object p1, p0, LA7/k;->d:Ljava/util/ArrayList;

    iput-boolean p2, p0, LA7/k;->e:Z

    iput-object p3, p0, LA7/k;->f:LW7/B;

    const/4 p1, -0x1

    iput p1, p0, LA7/k;->g:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, LA7/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final g(LD1/i0;I)V
    .locals 8

    check-cast p1, LA7/j;

    iget-boolean v0, p0, LA7/k;->e:Z

    const v1, 0x7f0600d7

    const v2, 0x7f0800c6

    iget-object v3, p1, LA7/j;->u:LK7/l1;

    if-eqz v0, :cond_0

    iget-object p1, v3, LK7/l1;->c:Landroid/view/View;

    check-cast p1, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    const p2, 0x7f1400ff

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, v3, LK7/l1;->c:Landroid/view/View;

    check-cast p1, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_0
    iget-object v0, v3, LK7/l1;->c:Landroid/view/View;

    check-cast v0, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    iget-object v4, p0, LA7/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/smsagrp/smsa/main/data/model/TimeObject;

    invoke-virtual {v5}, Lcom/smsagrp/smsa/main/data/model/TimeObject;->getFromTime()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/smsagrp/smsa/main/data/model/TimeObject;

    invoke-virtual {v6}, Lcom/smsagrp/smsa/main/data/model/TimeObject;->getToTime()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " - "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smsagrp/smsa/main/data/model/TimeObject;

    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/data/model/TimeObject;->isPast()Z

    move-result v0

    iget-object v3, v3, LK7/l1;->c:Landroid/view/View;

    check-cast v3, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    const v4, 0x7f0800c4

    if-eqz v0, :cond_1

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    iget v0, p0, LA7/k;->g:I

    if-ne v0, p2, :cond_2

    move v2, v4

    :cond_2
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    :goto_0
    iget v0, p0, LA7/k;->g:I

    if-ne v0, p2, :cond_3

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    :cond_3
    new-instance v0, LA7/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, p1, v1}, LA7/g;-><init>(LD1/H;ILjava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method

.method public final h(Landroid/view/ViewGroup;)LD1/i0;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0106

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a058d

    invoke-static {p1, v0}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    if-eqz v1, :cond_0

    new-instance v0, LK7/l1;

    check-cast p1, Landroidx/cardview/widget/CardView;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1, p1}, LK7/l1;-><init>(ILandroid/view/View;Landroid/view/ViewGroup;)V

    new-instance p1, LA7/j;

    invoke-direct {p1, v0}, LA7/j;-><init>(LK7/l1;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
