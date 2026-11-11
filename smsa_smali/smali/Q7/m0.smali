.class public final LQ7/m0;
.super LQ7/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQ7/r<",
        "LK7/b1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "LQ7/m0;",
        "LR7/d;",
        "LK7/b1;",
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
.field public static p:LQ7/k;


# instance fields
.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Lcom/smsagrp/smsa/main/data/model/ShipmentStep;

.field public final m:Ljava/util/ArrayList;

.field public n:Ljava/lang/String;

.field public final o:Lf/c;


# direct methods
.method public constructor <init>()V
    .locals 33

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, LQ7/r;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, LQ7/m0;->j:Z

    new-instance v1, Lcom/smsagrp/smsa/main/data/model/SpinnerItem;

    const-string v5, "Saudi Arabia"

    const-string v6, "\u0627\u0644\u0633\u0639\u0648\u062f\u064a\u0629"

    const v3, 0x7f0800c9

    const-string v4, "SAR"

    const-string v7, "966"

    const/4 v8, 0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/smsagrp/smsa/main/data/model/SpinnerItem;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v3, Lcom/smsagrp/smsa/main/data/model/SpinnerItem;

    const-string v14, "971"

    const/4 v15, 0x0

    const v10, 0x7f080357

    const-string v11, "AED"

    const-string v12, "United Arab Emirates"

    const-string v13, "\u0627\u0644\u0625\u0645\u0627\u0631\u0627\u062a \u0627\u0644\u0639\u0631\u0628\u064a\u0629 \u0627\u0644\u0645\u062a\u062d\u062f\u0629"

    const/16 v16, 0x20

    const/16 v17, 0x0

    move-object v9, v3

    invoke-direct/range {v9 .. v17}, Lcom/smsagrp/smsa/main/data/model/SpinnerItem;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILk9/e;)V

    new-instance v4, Lcom/smsagrp/smsa/main/data/model/SpinnerItem;

    const-string v23, "973"

    const/16 v24, 0x0

    const v19, 0x7f0800f2

    const-string v20, "BHD"

    const-string v21, "Bahrain"

    const-string v22, "\u0627\u0644\u0628\u062d\u0631\u064a\u0646"

    const/16 v25, 0x20

    const/16 v26, 0x0

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v26}, Lcom/smsagrp/smsa/main/data/model/SpinnerItem;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILk9/e;)V

    new-instance v14, Lcom/smsagrp/smsa/main/data/model/SpinnerItem;

    const-string v10, "20"

    const/4 v11, 0x0

    const v6, 0x7f080147

    const-string v7, "EGP"

    const-string v8, "Egypt"

    const-string v9, "\u0645\u0635\u0631"

    const/16 v12, 0x20

    const/4 v13, 0x0

    move-object v5, v14

    invoke-direct/range {v5 .. v13}, Lcom/smsagrp/smsa/main/data/model/SpinnerItem;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILk9/e;)V

    new-instance v6, Lcom/smsagrp/smsa/main/data/model/SpinnerItem;

    const-string v20, "962"

    const/16 v21, 0x0

    const v16, 0x7f08026e

    const-string v17, "JOD"

    const-string v18, "Jordan"

    const-string v19, "\u0627\u0644\u0623\u0631\u062f\u0646"

    const/16 v22, 0x20

    const/16 v23, 0x0

    move-object v15, v6

    invoke-direct/range {v15 .. v23}, Lcom/smsagrp/smsa/main/data/model/SpinnerItem;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILk9/e;)V

    new-instance v7, Lcom/smsagrp/smsa/main/data/model/SpinnerItem;

    const-string v29, "965"

    const/16 v30, 0x0

    const v25, 0x7f08026f

    const-string v26, "KWD"

    const-string v27, "Kuwait"

    const-string v28, "\u0627\u0644\u0643\u0648\u064a\u062a"

    const/16 v31, 0x20

    const/16 v32, 0x0

    move-object/from16 v24, v7

    invoke-direct/range {v24 .. v32}, Lcom/smsagrp/smsa/main/data/model/SpinnerItem;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILk9/e;)V

    new-instance v8, Lcom/smsagrp/smsa/main/data/model/SpinnerItem;

    const-string v20, "968"

    const v16, 0x7f0802e4

    const-string v17, "OMR"

    const-string v18, "Oman"

    const-string v19, "\u0639\u0645\u0627\u0646"

    move-object v15, v8

    invoke-direct/range {v15 .. v23}, Lcom/smsagrp/smsa/main/data/model/SpinnerItem;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILk9/e;)V

    new-instance v9, Lcom/smsagrp/smsa/main/data/model/SpinnerItem;

    const-string v29, "974"

    const v25, 0x7f080303

    const-string v26, "QAR"

    const-string v27, "Qatar"

    const-string v28, "\u0642\u0637\u0631"

    move-object/from16 v24, v9

    invoke-direct/range {v24 .. v32}, Lcom/smsagrp/smsa/main/data/model/SpinnerItem;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILk9/e;)V

    new-instance v10, Lcom/smsagrp/smsa/main/data/model/SpinnerItem;

    const-string v20, "1"

    const v16, 0x7f08035c

    const-string v17, "USD"

    const-string v18, "United States Of America"

    const-string v19, "\u0627\u0644\u0648\u0644\u0627\u064a\u0627\u062a \u0627\u0644\u0645\u062a\u062d\u062f\u0629"

    move-object v15, v10

    invoke-direct/range {v15 .. v23}, Lcom/smsagrp/smsa/main/data/model/SpinnerItem;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILk9/e;)V

    filled-new-array/range {v2 .. v10}, [Lcom/smsagrp/smsa/main/data/model/SpinnerItem;

    move-result-object v1

    invoke-static {v1}, LX8/j;->v([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LQ7/m0;->m:Ljava/util/ArrayList;

    const-string v1, ""

    iput-object v1, v0, LQ7/m0;->n:Ljava/lang/String;

    new-instance v1, Landroidx/fragment/app/X;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroidx/fragment/app/X;-><init>(I)V

    new-instance v2, LQ7/j0;

    invoke-direct {v2, v0}, LQ7/j0;-><init>(LQ7/m0;)V

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lg/a;Lf/b;)Lf/c;

    move-result-object v1

    const-string v2, "registerForActivityResul\u2026e\n            }\n        }"

    invoke-static {v1, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, LQ7/m0;->o:Lf/c;

    return-void
.end method


# virtual methods
.method public final m()Lj9/l;
    .locals 1

    sget-object v0, LQ7/k0;->i:LQ7/k0;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/b1;

    new-instance p2, LQ7/j0;

    invoke-direct {p2, p0}, LQ7/j0;-><init>(LQ7/m0;)V

    sget-object v0, LV/X;->a:Ljava/util/WeakHashMap;

    iget-object p1, p1, Landroidx/databinding/d;->c:Landroid/view/View;

    invoke-static {p1, p2}, LV/L;->u(Landroid/view/View;LV/v;)V

    return-void
.end method

.method public final t()V
    .locals 11

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x0

    sget-object v5, LM7/f;->b:LW8/j;

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v5

    const-string v6, "lanugage_id"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "ar"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v5

    check-cast v5, LK7/b1;

    iget-object v5, v5, LK7/b1;->s:LK7/U1;

    iget-object v5, v5, LK7/U1;->o:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p0}, LR7/d;->o()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v5

    check-cast v5, LK7/b1;

    iget-object v5, v5, LK7/b1;->s:LK7/U1;

    iget-object v5, v5, LK7/U1;->n:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p0}, LR7/d;->o()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v5

    check-cast v5, LK7/b1;

    iget-object v5, v5, LK7/b1;->s:LK7/U1;

    iget-object v5, v5, LK7/U1;->p:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p0}, LR7/d;->o()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v5

    check-cast v5, LK7/b1;

    iget-object v5, v5, LK7/b1;->s:LK7/U1;

    iget-object v5, v5, LK7/U1;->q:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p0}, LR7/d;->n()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v5

    check-cast v5, LK7/b1;

    iget-object v5, v5, LK7/b1;->s:LK7/U1;

    iget-object v5, v5, LK7/U1;->r:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p0}, LR7/d;->n()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v5

    check-cast v5, LK7/b1;

    iget-object v5, v5, LK7/b1;->y:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p0}, LR7/d;->o()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v5

    check-cast v5, LK7/b1;

    iget-object v5, v5, LK7/b1;->w:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p0}, LR7/d;->o()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v5

    check-cast v5, LK7/b1;

    iget-object v5, v5, LK7/b1;->z:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p0}, LR7/d;->o()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v5

    check-cast v5, LK7/b1;

    iget-object v5, v5, LK7/b1;->x:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p0}, LR7/d;->n()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v5

    check-cast v5, LK7/b1;

    iget-object v5, v5, LK7/b1;->r:LK7/G0;

    iget-object v5, v5, LK7/G0;->m:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0}, LR7/d;->p()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v5

    check-cast v5, LK7/b1;

    iget-object v5, v5, LK7/b1;->n:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0}, LR7/d;->p()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v5

    check-cast v5, LK7/b1;

    iget-object v5, v5, LK7/b1;->p:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0}, LR7/d;->p()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v5

    check-cast v5, LK7/b1;

    iget-object v5, v5, LK7/b1;->s:LK7/U1;

    iget-object v5, v5, LK7/U1;->l:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p0}, LR7/d;->p()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v5

    check-cast v5, LK7/b1;

    iget-object v5, v5, LK7/b1;->q:LK7/G0;

    iget-object v5, v5, LK7/G0;->m:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0}, LR7/d;->p()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v5

    check-cast v5, LK7/b1;

    iget-object v5, v5, LK7/b1;->m:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, LR7/d;->n()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v5

    check-cast v5, LK7/b1;

    iget-object v5, v5, LK7/b1;->m:Lcom/google/android/material/button/MaterialButton;

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setLetterSpacing(F)V

    :cond_0
    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v5

    check-cast v5, LK7/b1;

    iget-object v5, v5, LK7/b1;->s:LK7/U1;

    iget-object v5, v5, LK7/U1;->e:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v5

    check-cast v5, LK7/b1;

    iget-object v5, v5, LK7/b1;->s:LK7/U1;

    iget-object v5, v5, LK7/U1;->e:Landroid/widget/EditText;

    new-instance v8, LC0/c;

    const/16 v9, 0xf

    invoke-direct {v8, v9, p0}, LC0/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v5

    check-cast v5, LK7/b1;

    new-instance v8, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v8, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    filled-new-array {v8}, [Landroid/text/InputFilter$LengthFilter;

    move-result-object v8

    check-cast v8, [Landroid/text/InputFilter;

    iget-object v5, v5, LK7/b1;->p:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v5

    check-cast v5, LK7/b1;

    iget-object v5, v5, LK7/b1;->r:LK7/G0;

    iget-object v5, v5, LK7/G0;->m:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v8, Landroid/text/InputFilter$LengthFilter;

    const/16 v9, 0x12

    invoke-direct {v8, v9}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    filled-new-array {v8}, [Landroid/text/InputFilter$LengthFilter;

    move-result-object v8

    check-cast v8, [Landroid/text/InputFilter;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const-string v5, "Parcel"

    iput-object v5, p0, LQ7/m0;->k:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v8

    const-string v9, "shipmentStep"

    const/4 v10, 0x0

    if-eqz v8, :cond_1

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/smsagrp/smsa/main/data/model/ShipmentStep;

    goto :goto_0

    :cond_1
    move-object v8, v10

    :goto_0
    if-eqz v8, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/smsagrp/smsa/main/data/model/ShipmentStep;

    goto :goto_1

    :cond_2
    move-object v8, v10

    :goto_1
    const-string v9, "null cannot be cast to non-null type com.smsagrp.smsa.main.data.model.ShipmentStep"

    invoke-static {v8, v9}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, p0, LQ7/m0;->l:Lcom/smsagrp/smsa/main/data/model/ShipmentStep;

    invoke-virtual {p0}, LQ7/m0;->x()Lcom/smsagrp/smsa/main/data/model/ShipmentStep;

    move-result-object v8

    invoke-virtual {v8}, Lcom/smsagrp/smsa/main/data/model/ShipmentStep;->getShipmentType()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Document"

    invoke-static {v8, v9, v4}, Ls9/n;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {p0}, LQ7/m0;->y()V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, LQ7/m0;->z()V

    :goto_2
    invoke-virtual {p0}, LQ7/m0;->x()Lcom/smsagrp/smsa/main/data/model/ShipmentStep;

    move-result-object v8

    invoke-virtual {v8}, Lcom/smsagrp/smsa/main/data/model/ShipmentStep;->getShipmentType()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    move-object v5, v8

    :goto_3
    iput-object v5, p0, LQ7/m0;->k:Ljava/lang/String;

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v5

    check-cast v5, LK7/b1;

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v5

    check-cast v5, LK7/b1;

    iget-object v5, v5, LK7/b1;->s:LK7/U1;

    iget-object v5, v5, LK7/U1;->m:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p0}, LQ7/m0;->x()Lcom/smsagrp/smsa/main/data/model/ShipmentStep;

    move-result-object v8

    invoke-virtual {v8}, Lcom/smsagrp/smsa/main/data/model/ShipmentStep;->getQuantity()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v5

    check-cast v5, LK7/b1;

    iget-object v5, v5, LK7/b1;->s:LK7/U1;

    iget-object v5, v5, LK7/U1;->e:Landroid/widget/EditText;

    invoke-virtual {p0}, LQ7/m0;->x()Lcom/smsagrp/smsa/main/data/model/ShipmentStep;

    move-result-object v8

    invoke-virtual {v8}, Lcom/smsagrp/smsa/main/data/model/ShipmentStep;->getWeight()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v5

    check-cast v5, LK7/b1;

    invoke-virtual {p0}, LQ7/m0;->x()Lcom/smsagrp/smsa/main/data/model/ShipmentStep;

    move-result-object v8

    invoke-virtual {v8}, Lcom/smsagrp/smsa/main/data/model/ShipmentStep;->getWhatIsinside()Ljava/lang/String;

    move-result-object v8

    iget-object v5, v5, LK7/b1;->n:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v5

    check-cast v5, LK7/b1;

    invoke-virtual {p0}, LQ7/m0;->x()Lcom/smsagrp/smsa/main/data/model/ShipmentStep;

    move-result-object v8

    invoke-virtual {v8}, Lcom/smsagrp/smsa/main/data/model/ShipmentStep;->getDeclaredValue()Ljava/lang/String;

    move-result-object v8

    iget-object v5, v5, LK7/b1;->p:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v5

    check-cast v5, LK7/b1;

    iget-object v5, v5, LK7/b1;->q:LK7/G0;

    iget-object v5, v5, LK7/G0;->m:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0}, LQ7/m0;->x()Lcom/smsagrp/smsa/main/data/model/ShipmentStep;

    move-result-object v8

    invoke-virtual {v8}, Lcom/smsagrp/smsa/main/data/model/ShipmentStep;->getEmail()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v5

    check-cast v5, LK7/b1;

    iget-object v5, v5, LK7/b1;->r:LK7/G0;

    iget-object v5, v5, LK7/G0;->m:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0}, LQ7/m0;->x()Lcom/smsagrp/smsa/main/data/model/ShipmentStep;

    move-result-object v8

    invoke-virtual {v8}, Lcom/smsagrp/smsa/main/data/model/ShipmentStep;->getResidentId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v5

    check-cast v5, LK7/b1;

    iget-object v5, v5, LK7/b1;->q:LK7/G0;

    iget-object v5, v5, LK7/G0;->m:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v8

    const-string v9, "User_Email"

    invoke-virtual {v8, v9, v7}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v5

    check-cast v5, LK7/b1;

    iget-object v5, v5, LK7/b1;->s:LK7/U1;

    iget-object v5, v5, LK7/U1;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    new-instance v8, LQ7/i0;

    invoke-direct {v8, p0, v4}, LQ7/i0;-><init>(LQ7/m0;I)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v5

    check-cast v5, LK7/b1;

    iget-object v5, v5, LK7/b1;->s:LK7/U1;

    iget-object v5, v5, LK7/U1;->i:Landroidx/appcompat/widget/LinearLayoutCompat;

    new-instance v8, LQ7/i0;

    invoke-direct {v8, p0, v2}, LQ7/i0;-><init>(LQ7/m0;I)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v5

    check-cast v5, LK7/b1;

    iget-object v5, v5, LK7/b1;->s:LK7/U1;

    iget-object v5, v5, LK7/U1;->f:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v8, LQ7/i0;

    invoke-direct {v8, p0, v1}, LQ7/i0;-><init>(LQ7/m0;I)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v5

    check-cast v5, LK7/b1;

    iget-object v5, v5, LK7/b1;->s:LK7/U1;

    iget-object v5, v5, LK7/U1;->g:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v8, LQ7/i0;

    invoke-direct {v8, p0, v0}, LQ7/i0;-><init>(LQ7/m0;I)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v5

    check-cast v5, LK7/b1;

    new-instance v8, LQ7/i0;

    const/4 v9, 0x4

    invoke-direct {v8, p0, v9}, LQ7/i0;-><init>(LQ7/m0;I)V

    iget-object v5, v5, LK7/b1;->m:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v5

    check-cast v5, LK7/b1;

    new-instance v8, LP7/e0;

    invoke-direct {v8, v0}, LP7/e0;-><init>(I)V

    iget-object v0, v5, LK7/b1;->x:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/b1;

    iget-object v0, v0, LK7/b1;->s:LK7/U1;

    iget-object v0, v0, LK7/U1;->e:Landroid/widget/EditText;

    const-string v5, "binding.includeShipmentType.etWeight"

    invoke-static {v0, v5}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LQ7/l0;

    invoke-direct {v6, p0, v1}, LQ7/l0;-><init>(LQ7/m0;I)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/b1;

    iget-object v0, v0, LK7/b1;->p:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v1, "binding.includeDeclaredValue"

    invoke-static {v0, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LQ7/l0;

    invoke-direct {v1, p0, v4}, LQ7/l0;-><init>(LQ7/m0;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/b1;

    iget-object v0, v0, LK7/b1;->s:LK7/U1;

    iget-object v0, v0, LK7/U1;->e:Landroid/widget/EditText;

    invoke-static {v0, v5}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LQ7/l0;

    invoke-direct {v1, p0, v2}, LQ7/l0;-><init>(LQ7/m0;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v0

    const-string v1, "country_isd_code"

    const-string v2, "966"

    invoke-virtual {v0, v1, v2}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LQ7/m0;->m:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/smsagrp/smsa/main/data/model/SpinnerItem;

    invoke-virtual {v6}, Lcom/smsagrp/smsa/main/data/model/SpinnerItem;->getISDCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move-object v10, v5

    :cond_7
    check-cast v10, Lcom/smsagrp/smsa/main/data/model/SpinnerItem;

    if-nez v10, :cond_a

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/smsagrp/smsa/main/data/model/SpinnerItem;

    invoke-virtual {v10}, Lcom/smsagrp/smsa/main/data/model/SpinnerItem;->getISDCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_9
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_4
    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/b1;

    invoke-virtual {v10}, Lcom/smsagrp/smsa/main/data/model/SpinnerItem;->getUrl()I

    move-result v1

    iget-object v0, v0, LK7/b1;->o:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/b1;

    iget-object v0, v0, LK7/b1;->v:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v10}, Lcom/smsagrp/smsa/main/data/model/SpinnerItem;->getCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LM7/f;->b:LW8/j;

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v0

    const-string v1, "DV_PAY"

    invoke-virtual {v10}, Lcom/smsagrp/smsa/main/data/model/SpinnerItem;->getCurrency()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LM7/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/smsagrp/smsa/main/data/model/SpinnerItem;->getCurrency()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQ7/m0;->n:Ljava/lang/String;

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/b1;

    new-instance v1, LQ7/i0;

    invoke-direct {v1, p0, v3}, LQ7/i0;-><init>(LQ7/m0;I)V

    iget-object v0, v0, LK7/b1;->u:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final x()Lcom/smsagrp/smsa/main/data/model/ShipmentStep;
    .locals 1

    iget-object v0, p0, LQ7/m0;->l:Lcom/smsagrp/smsa/main/data/model/ShipmentStep;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "shipmentStep"

    invoke-static {v0}, Lk9/i;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final y()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, LQ7/m0;->j:Z

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/b1;

    iget-object v1, v1, LK7/b1;->s:LK7/U1;

    iget-object v1, v1, LK7/U1;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/H;

    move-result-object v2

    const v3, 0x7f080272

    invoke-static {v2, v3}, Lu3/c;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/b1;

    iget-object v1, v1, LK7/b1;->s:LK7/U1;

    iget-object v1, v1, LK7/U1;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/b1;

    iget-object v1, v1, LK7/b1;->s:LK7/U1;

    iget-object v1, v1, LK7/U1;->i:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/H;

    move-result-object v3

    const v4, 0x7f080273

    invoke-static {v3, v4}, Lu3/c;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/b1;

    iget-object v1, v1, LK7/b1;->s:LK7/U1;

    iget-object v1, v1, LK7/U1;->j:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/b1;

    iget-object v1, v1, LK7/b1;->s:LK7/U1;

    iget-object v1, v1, LK7/U1;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/H;

    move-result-object v3

    const v4, 0x7f0600e3

    invoke-static {v3, v4}, LI/b;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-static {v1, v3}, Lb0/f;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/b1;

    iget-object v1, v1, LK7/b1;->s:LK7/U1;

    iget-object v1, v1, LK7/U1;->h:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/H;

    move-result-object v3

    const v5, 0x7f0603ba

    invoke-static {v3, v5}, LI/b;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-static {v1, v3}, Lb0/f;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/b1;

    iget-object v1, v1, LK7/b1;->s:LK7/U1;

    iget-object v1, v1, LK7/U1;->r:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/b1;

    iget-object v1, v1, LK7/b1;->s:LK7/U1;

    iget-object v1, v1, LK7/U1;->q:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/b1;

    iget-object v1, v1, LK7/b1;->s:LK7/U1;

    iget-object v1, v1, LK7/U1;->q:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/b1;

    iget-object v0, v0, LK7/b1;->s:LK7/U1;

    iget-object v0, v0, LK7/U1;->r:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const-string v0, "Document"

    iput-object v0, p0, LQ7/m0;->k:Ljava/lang/String;

    return-void
.end method

.method public final z()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, LQ7/m0;->j:Z

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/b1;

    iget-object v1, v1, LK7/b1;->s:LK7/U1;

    iget-object v1, v1, LK7/U1;->i:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/H;

    move-result-object v2

    const v3, 0x7f080272

    invoke-static {v2, v3}, Lu3/c;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/b1;

    iget-object v1, v1, LK7/b1;->s:LK7/U1;

    iget-object v1, v1, LK7/U1;->j:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/b1;

    iget-object v1, v1, LK7/b1;->s:LK7/U1;

    iget-object v1, v1, LK7/U1;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/H;

    move-result-object v2

    const v3, 0x7f080273

    invoke-static {v2, v3}, Lu3/c;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/b1;

    iget-object v1, v1, LK7/b1;->s:LK7/U1;

    iget-object v1, v1, LK7/U1;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/b1;

    iget-object v1, v1, LK7/b1;->s:LK7/U1;

    iget-object v1, v1, LK7/U1;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/H;

    move-result-object v2

    const v3, 0x7f0603ba

    invoke-static {v2, v3}, LI/b;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-static {v1, v2}, Lb0/f;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/b1;

    iget-object v1, v1, LK7/b1;->s:LK7/U1;

    iget-object v1, v1, LK7/U1;->h:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/H;

    move-result-object v2

    const v4, 0x7f0600e3

    invoke-static {v2, v4}, LI/b;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-static {v1, v2}, Lb0/f;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/b1;

    iget-object v1, v1, LK7/b1;->s:LK7/U1;

    iget-object v1, v1, LK7/U1;->q:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/b1;

    iget-object v1, v1, LK7/b1;->s:LK7/U1;

    iget-object v1, v1, LK7/U1;->r:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/b1;

    iget-object v1, v1, LK7/b1;->s:LK7/U1;

    iget-object v1, v1, LK7/U1;->r:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/b1;

    iget-object v1, v1, LK7/b1;->s:LK7/U1;

    iget-object v1, v1, LK7/U1;->q:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const-string v0, "Parcel"

    iput-object v0, p0, LQ7/m0;->k:Ljava/lang/String;

    return-void
.end method
