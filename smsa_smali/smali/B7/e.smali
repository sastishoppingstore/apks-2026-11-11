.class public final LB7/e;
.super LD1/H;
.source "SourceFile"


# instance fields
.field public final d:Lj9/l;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lj9/l;)V
    .locals 0

    invoke-direct {p0}, LD1/H;-><init>()V

    iput-object p1, p0, LB7/e;->d:Lj9/l;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LB7/e;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, LB7/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final g(LD1/i0;I)V
    .locals 7

    const/4 v0, 0x1

    check-cast p1, LB7/d;

    iget-object v1, p0, LB7/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/smsagrp/smsa/main/data/model/OTPSearchByMobileDo;

    sget-object v1, LM7/f;->b:LW8/j;

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v1

    const-string v2, "lanugage_id"

    const-string v3, "en"

    invoke-virtual {v1, v2, v3}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ar"

    invoke-static {v1, v2}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, LB7/d;->u:LK7/V1;

    iget-object v1, v1, LK7/V1;->n:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    iget-object v2, p1, LD1/i0;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f090009

    invoke-static {v2, v3}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p1, LB7/d;->u:LK7/V1;

    iget-object v1, v1, LK7/V1;->s:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    iget-object v2, p1, LD1/i0;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p1, LB7/d;->u:LK7/V1;

    iget-object v1, v1, LK7/V1;->y:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    iget-object v2, p1, LD1/i0;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p1, LB7/d;->u:LK7/V1;

    iget-object v1, v1, LK7/V1;->u:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    iget-object v2, p1, LD1/i0;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p1, LB7/d;->u:LK7/V1;

    iget-object v1, v1, LK7/V1;->w:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    iget-object v2, p1, LD1/i0;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f090008

    invoke-static {v2, v4}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p1, LB7/d;->u:LK7/V1;

    iget-object v1, v1, LK7/V1;->A:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    iget-object v2, p1, LD1/i0;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p1, LB7/d;->u:LK7/V1;

    iget-object v1, v1, LK7/V1;->B:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    iget-object v2, p1, LD1/i0;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p1, LB7/d;->u:LK7/V1;

    iget-object v1, v1, LK7/V1;->x:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    iget-object v2, p1, LD1/i0;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p1, LB7/d;->u:LK7/V1;

    iget-object v1, v1, LK7/V1;->t:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    iget-object v2, p1, LD1/i0;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p1, LB7/d;->u:LK7/V1;

    iget-object v1, v1, LK7/V1;->q:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    iget-object v2, p1, LD1/i0;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p1, LB7/d;->u:LK7/V1;

    iget-object v1, v1, LK7/V1;->r:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    iget-object v2, p1, LD1/i0;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p1, LB7/d;->u:LK7/V1;

    iget-object v1, v1, LK7/V1;->m:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    iget-object v2, p1, LD1/i0;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p1, LB7/d;->u:LK7/V1;

    iget-object v1, v1, LK7/V1;->v:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    iget-object v2, p1, LD1/i0;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p1, LB7/d;->u:LK7/V1;

    iget-object v1, v1, LK7/V1;->C:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    iget-object v2, p1, LD1/i0;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p1, LB7/d;->u:LK7/V1;

    iget-object v1, v1, LK7/V1;->z:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    iget-object v2, p1, LD1/i0;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    iget-object v1, p1, LB7/d;->u:LK7/V1;

    move-object v2, v1

    check-cast v2, LK7/W1;

    iput-object p2, v2, LK7/V1;->D:Lcom/smsagrp/smsa/main/data/model/OTPSearchByMobileDo;

    monitor-enter v2

    :try_start_0
    iget-wide v3, v2, LK7/W1;->F:J

    const-wide/16 v5, 0x1

    or-long/2addr v3, v5

    iput-wide v3, v2, LK7/W1;->F:J

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LM9/a;->p()V

    invoke-virtual {v2}, Landroidx/databinding/d;->J()V

    sget-object v2, LM7/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Lcom/smsagrp/smsa/main/data/model/OTPSearchByMobileDo;->getAwbNo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p1, LB7/d;->u:LK7/V1;

    iget-object v3, v3, LK7/V1;->z:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v2, p1, LB7/d;->u:LK7/V1;

    iget-object v2, v2, LK7/V1;->z:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p2}, Lcom/smsagrp/smsa/main/data/model/OTPSearchByMobileDo;->getDelvDateTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v2, v1, LK7/V1;->w:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    const-string v3, "#31AA74"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v2, v1, LK7/V1;->o:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v2

    invoke-virtual {p2}, Lcom/smsagrp/smsa/main/data/model/OTPSearchByMobileDo;->getCntry()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "https://mobileapi.smsaexpress.com/SMSAMobileAppUserAPI/Data/CountryFlags/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".png"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/m;->j(Ljava/lang/String;)Lcom/bumptech/glide/j;

    move-result-object v2

    new-instance v3, Lu2/x;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lu2/x;-><init>(I)V

    invoke-virtual {v2, v3, v0}, LC2/a;->q(Ll2/m;Z)LC2/a;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/j;

    iget-object v3, v1, LK7/V1;->o:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/j;->y(Landroid/widget/ImageView;)V

    iget-object v2, v1, LK7/V1;->p:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v2

    invoke-virtual {p2}, Lcom/smsagrp/smsa/main/data/model/OTPSearchByMobileDo;->getShipCntry()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "https://mobileapi.smsaexpress.com/SMSAMobileAppUserAPI/Data/CountryFlags/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".png"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/m;->j(Ljava/lang/String;)Lcom/bumptech/glide/j;

    move-result-object v2

    new-instance v3, Lu2/x;

    invoke-direct {v3, v4}, Lu2/x;-><init>(I)V

    invoke-virtual {v2, v3, v0}, LC2/a;->q(Ll2/m;Z)LC2/a;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/j;

    iget-object v3, v1, LK7/V1;->p:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/j;->y(Landroid/widget/ImageView;)V

    invoke-virtual {v1}, Landroidx/databinding/d;->C()V

    iget-object p1, p1, LD1/i0;->a:Landroid/view/View;

    new-instance v1, LA7/a;

    invoke-direct {v1, p0, v0, p2}, LA7/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final h(Landroid/view/ViewGroup;)LD1/i0;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, LK7/V1;->E:I

    sget-object v1, Landroidx/databinding/b;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v1, 0x0

    const v2, 0x7f0d011f

    const/4 v3, 0x0

    invoke-static {v0, v2, p1, v1, v3}, Landroidx/databinding/d;->F(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/d;

    move-result-object p1

    check-cast p1, LK7/V1;

    const-string v0, "inflate(\n            Lay\u2026          false\n        )"

    invoke-static {p1, v0}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LB7/d;

    invoke-direct {v0, p1}, LB7/d;-><init>(LK7/V1;)V

    return-object v0
.end method
