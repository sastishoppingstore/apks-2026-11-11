.class public final LQ7/h;
.super LQ7/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQ7/o<",
        "LK7/R0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "LQ7/h;",
        "LR7/d;",
        "LK7/R0;",
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
.field public static o:LQ7/k;


# instance fields
.field public j:Lcom/smsagrp/smsa/main/data/model/Address;

.field public k:Lcom/smsagrp/smsa/main/data/model/Address;

.field public final l:LR/c;

.field public final m:Lf/c;

.field public final n:Lf/c;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LQ7/o;-><init>()V

    new-instance v0, LN7/t;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LN7/t;-><init>(Landroidx/fragment/app/Fragment;I)V

    sget-object v1, LW8/e;->b:LW8/e;

    new-instance v2, LN7/u;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, LN7/u;-><init>(Lk9/j;I)V

    invoke-static {v1, v2}, Li3/a;->A(LW8/e;Lj9/a;)LW8/d;

    move-result-object v0

    const-class v1, LJ7/M;

    invoke-static {v1}, Lk9/q;->a(Ljava/lang/Class;)Lk9/d;

    move-result-object v1

    new-instance v2, LN7/v;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, LN7/v;-><init>(LW8/d;I)V

    new-instance v3, LN7/v;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, LN7/v;-><init>(LW8/d;I)V

    new-instance v4, LN7/s;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v0, v5}, LN7/s;-><init>(Landroidx/fragment/app/Fragment;LW8/d;I)V

    invoke-static {p0, v1, v2, v3, v4}, Ld2/f;->h(Landroidx/fragment/app/Fragment;Lk9/d;Lj9/a;Lj9/a;Lj9/a;)LR/c;

    move-result-object v0

    iput-object v0, p0, LQ7/h;->l:LR/c;

    new-instance v0, Landroidx/fragment/app/X;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/fragment/app/X;-><init>(I)V

    new-instance v1, LQ7/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LQ7/a;-><init>(LQ7/h;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lg/a;Lf/b;)Lf/c;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026}\n            }\n        }"

    invoke-static {v0, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LQ7/h;->m:Lf/c;

    new-instance v0, Landroidx/fragment/app/X;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Landroidx/fragment/app/X;-><init>(I)V

    new-instance v2, LQ7/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LQ7/a;-><init>(LQ7/h;I)V

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lg/a;Lf/b;)Lf/c;

    move-result-object v0

    invoke-static {v0, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LQ7/h;->n:Lf/c;

    return-void
.end method


# virtual methods
.method public final m()Lj9/l;
    .locals 1

    sget-object v0, LQ7/d;->i:LQ7/d;

    return-object v0
.end method

.method public final t()V
    .locals 9

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    sget-object v4, LM7/f;->b:LW8/j;

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v4

    const-string v5, "lanugage_id"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ar"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const v5, 0x800003

    if-eqz v4, :cond_0

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/R0;

    iget-object v4, v4, LK7/R0;->f:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p0}, LR7/d;->o()Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/R0;

    iget-object v4, v4, LK7/R0;->e:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p0}, LR7/d;->o()Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/R0;

    iget-object v4, v4, LK7/R0;->d:LK7/S1;

    iget-object v4, v4, LK7/S1;->m:LK7/F0;

    iget-object v4, v4, LK7/F0;->e:Landroid/widget/TextView;

    check-cast v4, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p0}, LR7/d;->o()Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/R0;

    iget-object v4, v4, LK7/R0;->d:LK7/S1;

    iget-object v4, v4, LK7/S1;->m:LK7/F0;

    iget-object v4, v4, LK7/F0;->c:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p0}, LR7/d;->p()Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/R0;

    iget-object v4, v4, LK7/R0;->d:LK7/S1;

    iget-object v4, v4, LK7/S1;->m:LK7/F0;

    iget-object v4, v4, LK7/F0;->f:Landroid/view/View;

    check-cast v4, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p0}, LR7/d;->n()Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/R0;

    iget-object v4, v4, LK7/R0;->d:LK7/S1;

    iget-object v4, v4, LK7/S1;->m:LK7/F0;

    iget-object v4, v4, LK7/F0;->h:Landroid/view/View;

    check-cast v4, Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p0}, LR7/d;->o()Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/R0;

    iget-object v4, v4, LK7/R0;->d:LK7/S1;

    iget-object v4, v4, LK7/S1;->m:LK7/F0;

    iget-object v4, v4, LK7/F0;->h:Landroid/view/View;

    check-cast v4, Landroidx/appcompat/widget/AppCompatButton;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setLetterSpacing(F)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/R0;

    iget-object v4, v4, LK7/R0;->c:LK7/S1;

    iget-object v4, v4, LK7/S1;->m:LK7/F0;

    iget-object v4, v4, LK7/F0;->e:Landroid/widget/TextView;

    check-cast v4, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p0}, LR7/d;->o()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/R0;

    iget-object v4, v4, LK7/R0;->c:LK7/S1;

    iget-object v4, v4, LK7/S1;->m:LK7/F0;

    iget-object v4, v4, LK7/F0;->c:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p0}, LR7/d;->p()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/R0;

    iget-object v4, v4, LK7/R0;->c:LK7/S1;

    iget-object v4, v4, LK7/S1;->m:LK7/F0;

    iget-object v4, v4, LK7/F0;->f:Landroid/view/View;

    check-cast v4, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p0}, LR7/d;->n()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/R0;

    iget-object v4, v4, LK7/R0;->c:LK7/S1;

    iget-object v4, v4, LK7/S1;->m:LK7/F0;

    iget-object v4, v4, LK7/F0;->h:Landroid/view/View;

    check-cast v4, Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p0}, LR7/d;->o()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/R0;

    iget-object v4, v4, LK7/R0;->c:LK7/S1;

    iget-object v4, v4, LK7/S1;->m:LK7/F0;

    iget-object v4, v4, LK7/F0;->h:Landroid/view/View;

    check-cast v4, Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setLetterSpacing(F)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/R0;

    iget-object v4, v4, LK7/R0;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, LR7/d;->n()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/R0;

    iget-object v4, v4, LK7/R0;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setLetterSpacing(F)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/R0;

    iget-object v4, v4, LK7/R0;->d:LK7/S1;

    iget-object v4, v4, LK7/S1;->m:LK7/F0;

    iget-object v4, v4, LK7/F0;->e:Landroid/widget/TextView;

    check-cast v4, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/R0;

    iget-object v4, v4, LK7/R0;->c:LK7/S1;

    iget-object v4, v4, LK7/S1;->m:LK7/F0;

    iget-object v4, v4, LK7/F0;->e:Landroid/widget/TextView;

    check-cast v4, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/R0;

    iget-object v4, v4, LK7/R0;->d:LK7/S1;

    iget-object v4, v4, LK7/S1;->m:LK7/F0;

    iget-object v4, v4, LK7/F0;->d:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p0}, LR7/d;->o()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/R0;

    iget-object v4, v4, LK7/R0;->c:LK7/S1;

    iget-object v4, v4, LK7/S1;->m:LK7/F0;

    iget-object v4, v4, LK7/F0;->d:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p0}, LR7/d;->o()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/R0;

    iget-object v4, v4, LK7/R0;->d:LK7/S1;

    iget-object v4, v4, LK7/S1;->m:LK7/F0;

    iget-object v4, v4, LK7/F0;->e:Landroid/widget/TextView;

    check-cast v4, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/R0;

    iget-object v4, v4, LK7/R0;->c:LK7/S1;

    iget-object v4, v4, LK7/S1;->m:LK7/F0;

    iget-object v4, v4, LK7/F0;->e:Landroid/widget/TextView;

    check-cast v4, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    :goto_0
    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/R0;

    iget-object v4, v4, LK7/R0;->d:LK7/S1;

    const-string v5, "binding.includeSenderAddress"

    invoke-static {v4, v5}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, LK7/S1;->m:LK7/F0;

    iget-object v5, v4, LK7/F0;->f:Landroid/view/View;

    check-cast v5, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v4, LK7/F0;->j:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/R0;

    iget-object v4, v4, LK7/R0;->c:LK7/S1;

    const-string v7, "binding.includeReceiverAddress"

    invoke-static {v4, v7}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, LK7/S1;->m:LK7/F0;

    iget-object v7, v4, LK7/F0;->f:Landroid/view/View;

    check-cast v7, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v4, LK7/F0;->j:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/R0;

    iget-object v4, v4, LK7/R0;->c:LK7/S1;

    iget-object v4, v4, LK7/S1;->m:LK7/F0;

    iget-object v4, v4, LK7/F0;->h:Landroid/view/View;

    check-cast v4, Landroidx/appcompat/widget/AppCompatButton;

    new-instance v5, LQ7/b;

    invoke-direct {v5, p0, v2}, LQ7/b;-><init>(LQ7/h;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/R0;

    iget-object v4, v4, LK7/R0;->d:LK7/S1;

    iget-object v4, v4, LK7/S1;->m:LK7/F0;

    iget-object v4, v4, LK7/F0;->h:Landroid/view/View;

    check-cast v4, Landroidx/appcompat/widget/AppCompatButton;

    new-instance v5, LQ7/b;

    invoke-direct {v5, p0, v1}, LQ7/b;-><init>(LQ7/h;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/R0;

    new-instance v5, LQ7/b;

    const/4 v7, 0x2

    invoke-direct {v5, p0, v7}, LQ7/b;-><init>(LQ7/h;I)V

    iget-object v4, v4, LK7/R0;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/R0;

    iget-object v4, v4, LK7/R0;->d:LK7/S1;

    iget-object v4, v4, LK7/S1;->m:LK7/F0;

    iget-object v4, v4, LK7/F0;->f:Landroid/view/View;

    check-cast v4, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    new-instance v5, LQ7/b;

    invoke-direct {v5, p0, v3}, LQ7/b;-><init>(LQ7/h;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/R0;

    iget-object v4, v4, LK7/R0;->c:LK7/S1;

    iget-object v4, v4, LK7/S1;->m:LK7/F0;

    iget-object v4, v4, LK7/F0;->f:Landroid/view/View;

    check-cast v4, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    new-instance v5, LQ7/b;

    invoke-direct {v5, p0, v0}, LQ7/b;-><init>(LQ7/h;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "senderAddress"

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/smsagrp/smsa/main/data/model/Address;

    goto :goto_1

    :cond_1
    move-object v0, v5

    :goto_1
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v7, "receiverAddrress"

    if-eqz v0, :cond_2

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/smsagrp/smsa/main/data/model/Address;

    goto :goto_2

    :cond_2
    move-object v0, v5

    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/smsagrp/smsa/main/data/model/Address;

    goto :goto_3

    :cond_3
    move-object v0, v5

    :goto_3
    const-string v3, "null cannot be cast to non-null type com.smsagrp.smsa.main.data.model.Address"

    invoke-static {v0, v3}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LQ7/h;->j:Lcom/smsagrp/smsa/main/data/model/Address;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/smsagrp/smsa/main/data/model/Address;

    goto :goto_4

    :cond_4
    move-object v0, v5

    :goto_4
    invoke-static {v0, v3}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LQ7/h;->k:Lcom/smsagrp/smsa/main/data/model/Address;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/H;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type com.smsagrp.smsa.main.views.createshipment.CreateShipment"

    invoke-static {v0, v3}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/smsagrp/smsa/main/views/createshipment/CreateShipment;

    iget-object v6, p0, LQ7/h;->j:Lcom/smsagrp/smsa/main/data/model/Address;

    if-eqz v6, :cond_6

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v4

    check-cast v4, LK7/R0;

    iget-object v4, v4, LK7/R0;->d:LK7/S1;

    iget-object v4, v4, LK7/S1;->m:LK7/F0;

    const-string v7, "binding.includeSenderAddress.includeAddress"

    invoke-static {v4, v7}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v4, v1}, Lcom/smsagrp/smsa/main/views/createshipment/CreateShipment;->z(Lcom/smsagrp/smsa/main/data/model/Address;LK7/F0;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/H;

    move-result-object v0

    invoke-static {v0, v3}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/smsagrp/smsa/main/views/createshipment/CreateShipment;

    iget-object v1, p0, LQ7/h;->k:Lcom/smsagrp/smsa/main/data/model/Address;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/R0;

    iget-object v3, v3, LK7/R0;->c:LK7/S1;

    iget-object v3, v3, LK7/S1;->m:LK7/F0;

    const-string v4, "binding.includeReceiverAddress.includeAddress"

    invoke-static {v3, v4}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3, v2}, Lcom/smsagrp/smsa/main/views/createshipment/CreateShipment;->z(Lcom/smsagrp/smsa/main/data/model/Address;LK7/F0;Z)V

    goto/16 :goto_5

    :cond_5
    const-string v0, "receiverAddress"

    invoke-static {v0}, Lk9/i;->m(Ljava/lang/String;)V

    throw v5

    :cond_6
    invoke-static {v4}, Lk9/i;->m(Ljava/lang/String;)V

    throw v5

    :cond_7
    invoke-virtual {p0}, LR7/d;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lcom/smsagrp/smsa/main/data/model/SavedAddressRequest;

    const-string v1, "country_isd_code"

    invoke-static {v1, v6}, Li/B;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "mobile_no"

    invoke-static {v7, v6}, Li/B;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v4, v8}, Lcom/smsagrp/smsa/main/data/model/SavedAddressRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/google/gson/i;

    invoke-direct {v4}, Lcom/google/gson/i;-><init>()V

    invoke-virtual {v4, v0}, Lcom/google/gson/i;->l(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->c()Lcom/google/gson/n;

    move-result-object v0

    invoke-virtual {p0}, LQ7/h;->x()LJ7/M;

    move-result-object v4

    invoke-virtual {v4, v0}, LJ7/M;->e(Lcom/google/gson/n;)V

    invoke-static {p0}, Landroidx/lifecycle/d0;->f(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v4, LQ7/f;

    invoke-direct {v4, p0, v5}, LQ7/f;-><init>(LQ7/h;Lb9/d;)V

    invoke-static {v0, v5, v2, v4, v3}, Lu9/y;->n(Lu9/x;Lb9/i;ILj9/p;I)Lu9/n0;

    new-instance v0, Lcom/smsagrp/smsa/main/data/model/SavedAddressRequest;

    invoke-static {v1, v6}, Li/B;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v6}, Li/B;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lcom/smsagrp/smsa/main/data/model/SavedAddressRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/gson/i;

    invoke-direct {v1}, Lcom/google/gson/i;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/i;->l(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->c()Lcom/google/gson/n;

    move-result-object v0

    invoke-virtual {p0}, LQ7/h;->x()LJ7/M;

    move-result-object v1

    invoke-virtual {v1, v0}, LJ7/M;->f(Lcom/google/gson/n;)V

    invoke-static {p0}, Landroidx/lifecycle/d0;->f(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v1, LQ7/g;

    invoke-direct {v1, p0, v5}, LQ7/g;-><init>(LQ7/h;Lb9/d;)V

    invoke-static {v0, v5, v2, v1, v3}, Lu9/y;->n(Lu9/x;Lb9/i;ILj9/p;I)Lu9/n0;

    goto :goto_5

    :cond_8
    const v0, 0x7f1400f8

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.check_network)"

    invoke-static {v0, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LR7/d;->u(Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method public final x()LJ7/M;
    .locals 1

    iget-object v0, p0, LQ7/h;->l:LR/c;

    invoke-virtual {v0}, LR/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ7/M;

    return-object v0
.end method

.method public final y(ZLcom/smsagrp/smsa/main/data/model/Address;LK7/S1;)V
    .locals 7

    iget-object p3, p3, LK7/S1;->m:LK7/F0;

    const-string v0, " "

    const-string v1, ""

    if-eqz p1, :cond_2

    iget-object v2, p3, LK7/F0;->e:Landroid/widget/TextView;

    check-cast v2, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    sget-object v3, LM7/f;->b:LW8/j;

    const-string v3, "user_fist_name"

    invoke-static {v3, v1}, Li/B;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x590

    if-lt v4, v5, :cond_1

    const/16 v5, 0x6ff

    if-gt v4, v5, :cond_1

    const-string v4, "\u200e\u200f"

    const-string v5, "\u200e"

    invoke-static {v4, v3, v5}, LA/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v2

    const-string v3, "country_isd_code"

    invoke-virtual {v2, v3, v1}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v3

    const-string v4, "mobile_no"

    invoke-virtual {v3, v4, v1}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "+ "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p3, LK7/F0;->d:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v2, p3, LK7/F0;->e:Landroid/widget/TextView;

    check-cast v2, Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p2}, Lcom/smsagrp/smsa/main/data/model/Address;->getRecName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/smsagrp/smsa/main/data/model/Address;->getLandLine()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p3, LK7/F0;->d:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v2, p3, LK7/F0;->b:Landroid/view/View;

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v2

    invoke-virtual {p2}, Lcom/smsagrp/smsa/main/data/model/Address;->getCountryCode()Ljava/lang/String;

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

    iget-object v3, p3, LK7/F0;->b:Landroid/view/View;

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/j;->y(Landroid/widget/ImageView;)V

    invoke-virtual {p2}, Lcom/smsagrp/smsa/main/data/model/Address;->getFlatNumber()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-static {v2}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v4, ", "

    if-nez v2, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/H;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_4

    const v5, 0x7f140003

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v3

    :goto_3
    invoke-virtual {p2}, Lcom/smsagrp/smsa/main/data/model/Address;->getFlatNumber()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {v5}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_5
    move-object v5, v3

    :goto_4
    invoke-static {v1, v2, v0, v5, v4}, LA/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_6
    move-object v2, v1

    :goto_5
    invoke-virtual {p2}, Lcom/smsagrp/smsa/main/data/model/Address;->getFloor()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {v5}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_7
    move-object v5, v3

    :goto_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/H;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v5, :cond_8

    const v6, 0x7f140004

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_8
    move-object v5, v3

    :goto_7
    invoke-virtual {p2}, Lcom/smsagrp/smsa/main/data/model/Address;->getFloor()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-static {v6}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_9
    move-object v6, v3

    :goto_8
    invoke-static {v2, v5, v0, v6, v4}, LA/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_a
    invoke-virtual {p2}, Lcom/smsagrp/smsa/main/data/model/Address;->getBuildingName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_b
    move-object v0, v3

    :goto_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p2}, Lcom/smsagrp/smsa/main/data/model/Address;->getBuildingName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_c
    move-object v0, v3

    :goto_a
    const-string v5, ",\n\n"

    invoke-static {v2, v0, v5}, Li/B;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_d
    invoke-virtual {p2}, Lcom/smsagrp/smsa/main/data/model/Address;->getLandMark()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_e
    move-object v0, v3

    :goto_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p2}, Lcom/smsagrp/smsa/main/data/model/Address;->getLandMark()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_f
    move-object v0, v3

    :goto_c
    invoke-static {v2, v0, v4}, Li/B;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_10
    invoke-virtual {p2}, Lcom/smsagrp/smsa/main/data/model/Address;->getStreet()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_11
    move-object v0, v3

    :goto_d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p2}, Lcom/smsagrp/smsa/main/data/model/Address;->getStreet()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_12
    move-object v0, v3

    :goto_e
    invoke-static {v2, v0}, Li/B;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_13
    invoke-virtual {p2}, Lcom/smsagrp/smsa/main/data/model/Address;->getCityName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_14
    move-object v0, v3

    :goto_f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {p2}, Lcom/smsagrp/smsa/main/data/model/Address;->getCityName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_15
    move-object v0, v3

    :goto_10
    const-string v5, "\n\n"

    invoke-static {v2, v5, v0, v4}, LR1/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_16
    if-eqz p1, :cond_18

    sget-object p1, LM7/f;->b:LW8/j;

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object p1

    const-string p2, "COUNTRY_NAME"

    invoke-virtual {p1, p2, v1}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1b

    iget-object p2, p0, LQ7/h;->j:Lcom/smsagrp/smsa/main/data/model/Address;

    if-eqz p2, :cond_17

    invoke-static {p1}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/smsagrp/smsa/main/data/model/Address;->setCountryName(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_17
    const-string p1, "senderAddress"

    invoke-static {p1}, Lk9/i;->m(Ljava/lang/String;)V

    throw v3

    :cond_18
    invoke-virtual {p2}, Lcom/smsagrp/smsa/main/data/model/Address;->getCountryName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-static {p1}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_11

    :cond_19
    move-object p1, v3

    :goto_11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1b

    invoke-virtual {p2}, Lcom/smsagrp/smsa/main/data/model/Address;->getCountryName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-static {p1}, Ls9/f;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1a
    invoke-static {v2, v3, v4}, Li/B;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1b
    :goto_12
    iget-object p1, p3, LK7/F0;->c:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
