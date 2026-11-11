.class public final Lz7/c;
.super LD1/H;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/util/List;

.field public g:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz7/c;->d:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, LD1/H;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lz7/c;->f:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lz7/c;->g:Ljava/io/Serializable;

    return-void

    :pswitch_0
    invoke-direct {p0}, LD1/H;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lz7/c;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz7/c;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p0, Lz7/c;->g:Ljava/io/Serializable;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(I)I
    .locals 3

    iget v0, p0, Lz7/c;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LD1/H;->c(I)I

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lz7/c;->f:Ljava/util/List;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smsagrp/smsa/main/data/model/CountriesItem;

    invoke-virtual {p1}, Lcom/smsagrp/smsa/main/data/model/CountriesItem;->getType()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(LD1/i0;I)V
    .locals 5

    const-string v0, "ar"

    const-string v1, "en"

    const-string v2, "lanugage_id"

    iget v3, p0, Lz7/c;->d:I

    packed-switch v3, :pswitch_data_0

    iget-object v3, p0, Lz7/c;->f:Ljava/util/List;

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    if-ltz p2, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge p2, v4, :cond_4

    move-object v4, p1

    check-cast v4, Lz7/d;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/smsagrp/smsa/main/data/model/CountriesItem;

    sget-object v3, LM7/f;->b:LW8/j;

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v4, Lz7/d;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object p1, p1, LD1/i0;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f090009

    invoke-static {p1, v0}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    iget-object p1, p0, Lz7/c;->g:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/String;

    const-string v0, "EN"

    const/4 v2, 0x1

    invoke-static {p1, v0, v2}, Ls9/n;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/smsagrp/smsa/main/data/model/CountriesItem;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/smsagrp/smsa/main/data/model/CountriesItem;->getNameAr()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/smsagrp/smsa/main/data/model/CountriesItem;->getIsdCode()Ljava/lang/String;

    move-result-object p1

    const-string v0, "+"

    invoke-static {v0, p1}, LA/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v4, Lz7/d;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, LC2/e;

    invoke-direct {p1}, LC2/a;-><init>()V

    sget-object v0, Ln2/k;->d:Ln2/k;

    invoke-virtual {p1, v0}, LC2/a;->d(Ln2/k;)LC2/a;

    move-result-object p1

    check-cast p1, LC2/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LC2/a;->n(Z)LC2/a;

    move-result-object p1

    check-cast p1, LC2/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lu2/n;->b:Lu2/n;

    new-instance v0, Lu2/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, LC2/a;->r(Lu2/h;)LC2/a;

    move-result-object p1

    check-cast p1, LC2/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ly2/g;->b:Ll2/h;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, LC2/a;->l(Ll2/h;Ljava/lang/Object;)LC2/a;

    move-result-object p1

    check-cast p1, LC2/e;

    const/16 v0, 0x64

    invoke-virtual {p1, v0, v0}, LC2/a;->h(II)LC2/a;

    move-result-object p1

    check-cast p1, LC2/e;

    invoke-virtual {p1}, LC2/a;->e()LC2/a;

    move-result-object p1

    check-cast p1, LC2/e;

    sget-object v0, Lcom/bumptech/glide/f;->a:Lcom/bumptech/glide/f;

    invoke-virtual {p1, v0}, LC2/a;->i(Lcom/bumptech/glide/f;)LC2/a;

    move-result-object p1

    const-string v0, "RequestOptions()\n       \u2026ority(Priority.IMMEDIATE)"

    invoke-static {p1, v0}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LC2/e;

    iget-object v0, v4, Lz7/d;->v:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/m;->h(LC2/e;)V

    invoke-virtual {p2}, Lcom/smsagrp/smsa/main/data/model/CountriesItem;->getImagePath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v2, ".."

    const-string v3, "https://mobileapi.smsaexpress.com/SMSAMobileAppUserAPI/"

    invoke-static {p1, v2, v3}, Ls9/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/m;->j(Ljava/lang/String;)Lcom/bumptech/glide/j;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lu2/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v1}, LC2/a;->r(Lu2/h;)LC2/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/j;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->y(Landroid/widget/ImageView;)V

    new-instance p1, LA7/a;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0, p2}, LA7/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p2, v4, LD1/i0;->a:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_2
    return-void

    :pswitch_0
    check-cast p1, Lz7/b;

    iget-object v3, p0, Lz7/c;->g:Ljava/io/Serializable;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/smsagrp/smsa/main/data/model/City;

    sget-object v3, LM7/f;->b:LW8/j;

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p1, Lz7/b;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f090008

    invoke-static {v0, v2}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p2}, Lcom/smsagrp/smsa/main/data/model/City;->getNameArabic()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p2}, Lcom/smsagrp/smsa/main/data/model/City;->getNameArabic()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Lcom/smsagrp/smsa/main/data/model/City;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, Lcom/smsagrp/smsa/main/data/model/City;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    new-instance v0, LA7/a;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1, p2}, LA7/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, LD1/i0;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Landroid/view/ViewGroup;)LD1/i0;
    .locals 3

    const/4 v0, 0x0

    const-string v1, "parent"

    iget v2, p0, Lz7/c;->d:I

    packed-switch v2, :pswitch_data_0

    invoke-static {p1, v1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0066

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(parent.context)\n   \u2026list_item, parent, false)"

    invoke-static {p1, v0}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LM7/f;->b:LW8/j;

    const-string v0, "lanugage_id"

    const-string v1, "EN"

    invoke-static {v0, v1}, Li/B;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz7/c;->g:Ljava/io/Serializable;

    new-instance v0, Lz7/d;

    invoke-direct {v0, p1}, Lz7/d;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_0
    invoke-static {p1, v1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d005d

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lz7/b;

    const-string v1, "view"

    invoke-static {p1, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lz7/b;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public n(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lz7/c;->f:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lz7/c;->g:Ljava/io/Serializable;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p0}, LD1/H;->d()V

    return-void
.end method
