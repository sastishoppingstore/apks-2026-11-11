.class public final LQ7/a0;
.super LQ7/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQ7/q<",
        "LK7/Z0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "LQ7/a0;",
        "LR7/d;",
        "LK7/Z0;",
        "<init>",
        "()V",
        "Q7/k",
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
.field public static q:LQ7/k;


# instance fields
.field public j:Lcom/smsagrp/smsa/main/data/model/ShipmentStep;

.field public k:Lcom/smsagrp/smsa/main/data/model/Address;

.field public l:Lcom/smsagrp/smsa/main/data/model/Address;

.field public m:Lcom/smsagrp/smsa/main/data/model/CalculateRate;

.field public final n:LR/c;

.field public final o:LR/c;

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, LQ7/q;-><init>()V

    new-instance v0, LN7/t;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LN7/t;-><init>(Landroidx/fragment/app/Fragment;I)V

    sget-object v1, LW8/e;->b:LW8/e;

    new-instance v2, LN7/u;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, LN7/u;-><init>(Lk9/j;I)V

    invoke-static {v1, v2}, Li3/a;->A(LW8/e;Lj9/a;)LW8/d;

    move-result-object v0

    const-class v2, LJ7/I0;

    invoke-static {v2}, Lk9/q;->a(Ljava/lang/Class;)Lk9/d;

    move-result-object v2

    new-instance v3, LN7/v;

    const/16 v4, 0xa

    invoke-direct {v3, v0, v4}, LN7/v;-><init>(LW8/d;I)V

    new-instance v4, LN7/v;

    const/16 v5, 0xb

    invoke-direct {v4, v0, v5}, LN7/v;-><init>(LW8/d;I)V

    new-instance v5, LN7/s;

    const/4 v6, 0x6

    invoke-direct {v5, p0, v0, v6}, LN7/s;-><init>(Landroidx/fragment/app/Fragment;LW8/d;I)V

    invoke-static {p0, v2, v3, v4, v5}, Ld2/f;->h(Landroidx/fragment/app/Fragment;Lk9/d;Lj9/a;Lj9/a;Lj9/a;)LR/c;

    move-result-object v0

    iput-object v0, p0, LQ7/a0;->n:LR/c;

    new-instance v0, LN7/t;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v2}, LN7/t;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v2, LN7/u;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, LN7/u;-><init>(Lk9/j;I)V

    invoke-static {v1, v2}, Li3/a;->A(LW8/e;Lj9/a;)LW8/d;

    move-result-object v0

    const-class v1, LJ7/M;

    invoke-static {v1}, Lk9/q;->a(Ljava/lang/Class;)Lk9/d;

    move-result-object v1

    new-instance v2, LN7/v;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, LN7/v;-><init>(LW8/d;I)V

    new-instance v3, LN7/v;

    const/16 v4, 0xd

    invoke-direct {v3, v0, v4}, LN7/v;-><init>(LW8/d;I)V

    new-instance v4, LN7/s;

    const/4 v5, 0x5

    invoke-direct {v4, p0, v0, v5}, LN7/s;-><init>(Landroidx/fragment/app/Fragment;LW8/d;I)V

    invoke-static {p0, v1, v2, v3, v4}, Ld2/f;->h(Landroidx/fragment/app/Fragment;Lk9/d;Lj9/a;Lj9/a;Lj9/a;)LR/c;

    move-result-object v0

    iput-object v0, p0, LQ7/a0;->o:LR/c;

    return-void
.end method


# virtual methods
.method public final m()Lj9/l;
    .locals 1

    sget-object v0, LQ7/U;->i:LQ7/U;

    return-object v0
.end method

.method public final t()V
    .locals 20

    move-object/from16 v0, p0

    const/16 v1, 0x8

    const/4 v2, 0x1

    sget-object v3, LM7/f;->b:LW8/j;

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v3

    const-string v4, "lanugage_id"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "ar"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual/range {p0 .. p0}, LR7/d;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/Z0;

    iget-object v3, v3, LK7/Z0;->n:LK7/E1;

    iget-object v3, v3, LK7/E1;->m:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual/range {p0 .. p0}, LR7/d;->p()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual/range {p0 .. p0}, LR7/d;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/Z0;

    iget-object v3, v3, LK7/Z0;->n:LK7/E1;

    iget-object v3, v3, LK7/E1;->w:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual/range {p0 .. p0}, LR7/d;->p()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual/range {p0 .. p0}, LR7/d;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/Z0;

    iget-object v3, v3, LK7/Z0;->n:LK7/E1;

    iget-object v3, v3, LK7/E1;->z:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual/range {p0 .. p0}, LR7/d;->o()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual/range {p0 .. p0}, LR7/d;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/Z0;

    iget-object v3, v3, LK7/Z0;->n:LK7/E1;

    iget-object v3, v3, LK7/E1;->y:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual/range {p0 .. p0}, LR7/d;->p()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual/range {p0 .. p0}, LR7/d;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/Z0;

    iget-object v3, v3, LK7/Z0;->n:LK7/E1;

    iget-object v3, v3, LK7/E1;->B:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual/range {p0 .. p0}, LR7/d;->o()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual/range {p0 .. p0}, LR7/d;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/Z0;

    iget-object v3, v3, LK7/Z0;->n:LK7/E1;

    iget-object v3, v3, LK7/E1;->A:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual/range {p0 .. p0}, LR7/d;->p()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual/range {p0 .. p0}, LR7/d;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/Z0;

    iget-object v3, v3, LK7/Z0;->n:LK7/E1;

    iget-object v3, v3, LK7/E1;->u:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual/range {p0 .. p0}, LR7/d;->p()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual/range {p0 .. p0}, LR7/d;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/Z0;

    iget-object v3, v3, LK7/Z0;->n:LK7/E1;

    iget-object v3, v3, LK7/E1;->q:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual/range {p0 .. p0}, LR7/d;->p()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual/range {p0 .. p0}, LR7/d;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/Z0;

    iget-object v3, v3, LK7/Z0;->n:LK7/E1;

    iget-object v3, v3, LK7/E1;->t:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual/range {p0 .. p0}, LR7/d;->p()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual/range {p0 .. p0}, LR7/d;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/Z0;

    iget-object v3, v3, LK7/Z0;->n:LK7/E1;

    iget-object v3, v3, LK7/E1;->p:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual/range {p0 .. p0}, LR7/d;->p()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual/range {p0 .. p0}, LR7/d;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/Z0;

    iget-object v3, v3, LK7/Z0;->n:LK7/E1;

    iget-object v3, v3, LK7/E1;->v:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual/range {p0 .. p0}, LR7/d;->p()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual/range {p0 .. p0}, LR7/d;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/Z0;

    iget-object v3, v3, LK7/Z0;->n:LK7/E1;

    iget-object v3, v3, LK7/E1;->r:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual/range {p0 .. p0}, LR7/d;->p()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual/range {p0 .. p0}, LR7/d;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/Z0;

    iget-object v3, v3, LK7/Z0;->n:LK7/E1;

    iget-object v3, v3, LK7/E1;->x:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual/range {p0 .. p0}, LR7/d;->o()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual/range {p0 .. p0}, LR7/d;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/Z0;

    iget-object v3, v3, LK7/Z0;->o:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual/range {p0 .. p0}, LR7/d;->n()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual/range {p0 .. p0}, LR7/d;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/Z0;

    iget-object v3, v3, LK7/Z0;->n:LK7/E1;

    iget-object v3, v3, LK7/E1;->y:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    const v6, 0x800005

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual/range {p0 .. p0}, LR7/d;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/Z0;

    iget-object v3, v3, LK7/Z0;->n:LK7/E1;

    iget-object v3, v3, LK7/E1;->A:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    const v6, 0x800003

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setGravity(I)V

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const/4 v6, 0x0

    const-string v7, "senderAddress"

    if-eqz v3, :cond_1

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/smsagrp/smsa/main/data/model/Address;

    goto :goto_0

    :cond_1
    move-object v3, v6

    :goto_0
    const-string v8, ".png"

    const-string v9, "https://mobileapi.smsaexpress.com/SMSAMobileAppUserAPI/Data/CountryFlags/"

    const-string v10, "null cannot be cast to non-null type com.smsagrp.smsa.main.data.model.Address"

    if-eqz v3, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/smsagrp/smsa/main/data/model/Address;

    goto :goto_1

    :cond_2
    move-object v3, v6

    :goto_1
    invoke-static {v3, v10}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, LQ7/a0;->k:Lcom/smsagrp/smsa/main/data/model/Address;

    invoke-virtual/range {p0 .. p0}, LR7/d;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/Z0;

    iget-object v3, v3, LK7/Z0;->n:LK7/E1;

    iget-object v11, v3, LK7/E1;->z:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    iget-object v12, v0, LQ7/a0;->k:Lcom/smsagrp/smsa/main/data/model/Address;

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Lcom/smsagrp/smsa/main/data/model/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v11, v0, LQ7/a0;->k:Lcom/smsagrp/smsa/main/data/model/Address;

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Lcom/smsagrp/smsa/main/data/model/Address;->getCityName()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v3, LK7/E1;->y:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v3, LK7/E1;->n:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v11

    iget-object v12, v0, LQ7/a0;->k:Lcom/smsagrp/smsa/main/data/model/Address;

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Lcom/smsagrp/smsa/main/data/model/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/bumptech/glide/m;->j(Ljava/lang/String;)Lcom/bumptech/glide/j;

    move-result-object v11

    new-instance v12, Lu2/x;

    invoke-direct {v12, v1}, Lu2/x;-><init>(I)V

    invoke-virtual {v11, v12, v2}, LC2/a;->q(Ll2/m;Z)LC2/a;

    move-result-object v11

    check-cast v11, Lcom/bumptech/glide/j;

    invoke-virtual {v11, v3}, Lcom/bumptech/glide/j;->y(Landroid/widget/ImageView;)V

    goto :goto_2

    :cond_3
    invoke-static {v7}, Lk9/i;->m(Ljava/lang/String;)V

    throw v6

    :cond_4
    invoke-static {v7}, Lk9/i;->m(Ljava/lang/String;)V

    throw v6

    :cond_5
    invoke-static {v7}, Lk9/i;->m(Ljava/lang/String;)V

    throw v6

    :cond_6
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v11, "receiverAddrress"

    if-eqz v3, :cond_7

    invoke-virtual {v3, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/smsagrp/smsa/main/data/model/Address;

    goto :goto_3

    :cond_7
    move-object v3, v6

    :goto_3
    if-eqz v3, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/smsagrp/smsa/main/data/model/Address;

    goto :goto_4

    :cond_8
    move-object v3, v6

    :goto_4
    invoke-static {v3, v10}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, LQ7/a0;->l:Lcom/smsagrp/smsa/main/data/model/Address;

    invoke-virtual/range {p0 .. p0}, LR7/d;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/Z0;

    iget-object v3, v3, LK7/Z0;->n:LK7/E1;

    iget-object v10, v3, LK7/E1;->B:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    iget-object v12, v0, LQ7/a0;->l:Lcom/smsagrp/smsa/main/data/model/Address;

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Lcom/smsagrp/smsa/main/data/model/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, v0, LQ7/a0;->l:Lcom/smsagrp/smsa/main/data/model/Address;

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Lcom/smsagrp/smsa/main/data/model/Address;->getCityName()Ljava/lang/String;

    move-result-object v10

    iget-object v12, v3, LK7/E1;->A:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v3, LK7/E1;->o:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v10

    iget-object v12, v0, LQ7/a0;->l:Lcom/smsagrp/smsa/main/data/model/Address;

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Lcom/smsagrp/smsa/main/data/model/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/bumptech/glide/m;->j(Ljava/lang/String;)Lcom/bumptech/glide/j;

    move-result-object v8

    new-instance v9, Lu2/x;

    invoke-direct {v9, v1}, Lu2/x;-><init>(I)V

    invoke-virtual {v8, v9, v2}, LC2/a;->q(Ll2/m;Z)LC2/a;

    move-result-object v8

    check-cast v8, Lcom/bumptech/glide/j;

    invoke-virtual {v8, v3}, Lcom/bumptech/glide/j;->y(Landroid/widget/ImageView;)V

    goto :goto_5

    :cond_9
    invoke-static {v11}, Lk9/i;->m(Ljava/lang/String;)V

    throw v6

    :cond_a
    invoke-static {v11}, Lk9/i;->m(Ljava/lang/String;)V

    throw v6

    :cond_b
    invoke-static {v11}, Lk9/i;->m(Ljava/lang/String;)V

    throw v6

    :cond_c
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v8, "shipmentStep"

    if-eqz v3, :cond_d

    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/smsagrp/smsa/main/data/model/ShipmentStep;

    goto :goto_6

    :cond_d
    move-object v3, v6

    :goto_6
    const/4 v9, 0x0

    if-eqz v3, :cond_13

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/smsagrp/smsa/main/data/model/ShipmentStep;

    goto :goto_7

    :cond_e
    move-object v3, v6

    :goto_7
    const-string v10, "null cannot be cast to non-null type com.smsagrp.smsa.main.data.model.ShipmentStep"

    invoke-static {v3, v10}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, LQ7/a0;->j:Lcom/smsagrp/smsa/main/data/model/ShipmentStep;

    invoke-virtual/range {p0 .. p0}, LR7/d;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/Z0;

    iget-object v3, v3, LK7/Z0;->n:LK7/E1;

    iget-object v10, v3, LK7/E1;->q:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    iget-object v12, v0, LQ7/a0;->j:Lcom/smsagrp/smsa/main/data/model/ShipmentStep;

    if-eqz v12, :cond_12

    invoke-virtual {v12}, Lcom/smsagrp/smsa/main/data/model/ShipmentStep;->getShipmentType()Ljava/lang/String;

    move-result-object v12

    const-string v13, "Document"

    invoke-static {v12, v13, v9}, Ls9/n;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_f

    const v12, 0x7f140148

    :goto_8
    invoke-virtual {v0, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_9

    :cond_f
    const v12, 0x7f1402ce

    goto :goto_8

    :goto_9
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, v0, LQ7/a0;->j:Lcom/smsagrp/smsa/main/data/model/ShipmentStep;

    if-eqz v10, :cond_11

    invoke-virtual {v10}, Lcom/smsagrp/smsa/main/data/model/ShipmentStep;->getQuantity()Ljava/lang/String;

    move-result-object v10

    iget-object v12, v3, LK7/E1;->p:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, v0, LQ7/a0;->j:Lcom/smsagrp/smsa/main/data/model/ShipmentStep;

    if-eqz v10, :cond_10

    invoke-virtual {v10}, Lcom/smsagrp/smsa/main/data/model/ShipmentStep;->getWeight()Ljava/lang/String;

    move-result-object v10

    const v12, 0x7f140215

    invoke-virtual {v0, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Li/B;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v3, v3, LK7/E1;->r:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_10
    invoke-static {v8}, Lk9/i;->m(Ljava/lang/String;)V

    throw v6

    :cond_11
    invoke-static {v8}, Lk9/i;->m(Ljava/lang/String;)V

    throw v6

    :cond_12
    invoke-static {v8}, Lk9/i;->m(Ljava/lang/String;)V

    throw v6

    :cond_13
    :goto_a
    invoke-virtual/range {p0 .. p0}, LR7/d;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/Z0;

    new-instance v10, LB7/a;

    invoke-direct {v10, v1, v0}, LB7/a;-><init>(ILjava/lang/Object;)V

    iget-object v1, v3, LK7/Z0;->m:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, LR7/d;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/Z0;

    new-instance v3, LP7/e0;

    const/4 v10, 0x2

    invoke-direct {v3, v10}, LP7/e0;-><init>(I)V

    iget-object v1, v1, LK7/Z0;->o:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, LR7/d;->s()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_23

    iget-object v1, v0, LQ7/a0;->j:Lcom/smsagrp/smsa/main/data/model/ShipmentStep;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/smsagrp/smsa/main/data/model/ShipmentStep;->getWeight()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    const-string v10, "kg"

    invoke-static {v1, v10, v5}, Ls9/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_14
    move-object v1, v6

    :goto_b
    if-eqz v1, :cond_1a

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v10, "%.2f"

    invoke-static {v10, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    new-array v12, v10, [C

    move v13, v9

    :goto_c
    if-ge v13, v10, :cond_15

    const/16 v14, 0x20

    aput-char v14, v12, v13

    add-int/2addr v13, v2

    goto :goto_c

    :cond_15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    move v13, v9

    :goto_d
    if-ge v13, v10, :cond_19

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x660

    if-gt v15, v14, :cond_16

    const/16 v15, 0x66a

    if-ge v14, v15, :cond_16

    add-int/lit16 v14, v14, -0x630

    :goto_e
    int-to-char v14, v14

    goto :goto_f

    :cond_16
    const/16 v15, 0x6f0

    if-gt v15, v14, :cond_17

    const/16 v15, 0x6fa

    if-ge v14, v15, :cond_17

    add-int/lit16 v14, v14, -0x6c0

    goto :goto_e

    :cond_17
    const/16 v15, 0x66b

    if-ne v14, v15, :cond_18

    const/16 v14, 0x2e

    :cond_18
    :goto_f
    aput-char v14, v12, v13

    add-int/2addr v13, v2

    goto :goto_d

    :cond_19
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v12}, Ljava/lang/String;-><init>([C)V

    move-object/from16 v18, v1

    goto :goto_10

    :cond_1a
    move-object/from16 v18, v6

    :goto_10
    sget-object v1, LM7/f;->b:LW8/j;

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1c

    :cond_1b
    const-string v1, "en"

    :cond_1c
    iget-object v2, v0, LQ7/a0;->n:LR/c;

    invoke-virtual {v2}, LR/c;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ7/I0;

    iget-object v4, v0, LQ7/a0;->k:Lcom/smsagrp/smsa/main/data/model/Address;

    if-eqz v4, :cond_21

    invoke-virtual {v4}, Lcom/smsagrp/smsa/main/data/model/Address;->getCountryName()Ljava/lang/String;

    move-result-object v13

    iget-object v4, v0, LQ7/a0;->k:Lcom/smsagrp/smsa/main/data/model/Address;

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Lcom/smsagrp/smsa/main/data/model/Address;->getCityName()Ljava/lang/String;

    move-result-object v14

    iget-object v4, v0, LQ7/a0;->l:Lcom/smsagrp/smsa/main/data/model/Address;

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Lcom/smsagrp/smsa/main/data/model/Address;->getCountryName()Ljava/lang/String;

    move-result-object v15

    iget-object v4, v0, LQ7/a0;->l:Lcom/smsagrp/smsa/main/data/model/Address;

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Lcom/smsagrp/smsa/main/data/model/Address;->getCityName()Ljava/lang/String;

    move-result-object v16

    iget-object v4, v0, LQ7/a0;->j:Lcom/smsagrp/smsa/main/data/model/ShipmentStep;

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Lcom/smsagrp/smsa/main/data/model/ShipmentStep;->getShipmentType()Ljava/lang/String;

    move-result-object v17

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "toUpperCase(...)"

    invoke-static {v1, v4}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v19}, LG7/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v1

    const-string v4, "body"

    invoke-static {v1, v4}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/lifecycle/d0;->h(Landroidx/lifecycle/i0;)Lu9/x;

    move-result-object v4

    new-instance v7, LJ7/j0;

    invoke-direct {v7, v2, v1, v6}, LJ7/j0;-><init>(LJ7/I0;Lokhttp3/RequestBody;Lb9/d;)V

    invoke-static {v4, v6, v9, v7, v3}, Lu9/y;->n(Lu9/x;Lb9/i;ILj9/p;I)Lu9/n0;

    goto :goto_11

    :cond_1d
    invoke-static {v8}, Lk9/i;->m(Ljava/lang/String;)V

    throw v6

    :cond_1e
    invoke-static {v11}, Lk9/i;->m(Ljava/lang/String;)V

    throw v6

    :cond_1f
    invoke-static {v11}, Lk9/i;->m(Ljava/lang/String;)V

    throw v6

    :cond_20
    invoke-static {v7}, Lk9/i;->m(Ljava/lang/String;)V

    throw v6

    :cond_21
    invoke-static {v7}, Lk9/i;->m(Ljava/lang/String;)V

    throw v6

    :cond_22
    invoke-static {v8}, Lk9/i;->m(Ljava/lang/String;)V

    throw v6

    :cond_23
    const v1, 0x7f1400f8

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.check_network)"

    invoke-static {v1, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LR7/d;->u(Ljava/lang/String;)V

    :goto_11
    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v1

    const-string v2, "country_isd_code"

    invoke-virtual {v1, v2, v5}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v2

    const-string v4, "mobile_no"

    invoke-virtual {v2, v4, v5}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Li/B;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, LQ7/a0;->o:LR/c;

    invoke-virtual {v2}, LR/c;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ7/M;

    invoke-virtual {v2, v1}, LJ7/M;->d(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/d0;->f(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v1

    new-instance v4, LQ7/X;

    invoke-direct {v4, v0, v6}, LQ7/X;-><init>(LQ7/a0;Lb9/d;)V

    invoke-static {v1, v6, v9, v4, v3}, Lu9/y;->n(Lu9/x;Lb9/i;ILj9/p;I)Lu9/n0;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    move-result-object v1

    invoke-static {v1, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/d0;->f(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v1

    new-instance v2, LQ7/Z;

    invoke-direct {v2, v0, v6}, LQ7/Z;-><init>(LQ7/a0;Lb9/d;)V

    invoke-static {v1, v6, v9, v2, v3}, Lu9/y;->n(Lu9/x;Lb9/i;ILj9/p;I)Lu9/n0;

    return-void
.end method
