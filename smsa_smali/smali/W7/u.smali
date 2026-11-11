.class public final synthetic LW7/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smsagrp/smsa/main/views/shipments/ShipmentPickUp;


# direct methods
.method public synthetic constructor <init>(Lcom/smsagrp/smsa/main/views/shipments/ShipmentPickUp;I)V
    .locals 0

    iput p2, p0, LW7/u;->a:I

    iput-object p1, p0, LW7/u;->b:Lcom/smsagrp/smsa/main/views/shipments/ShipmentPickUp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/16 v1, 0xc

    iget-object v2, p0, LW7/u;->b:Lcom/smsagrp/smsa/main/views/shipments/ShipmentPickUp;

    const-string v3, "this$0"

    iget v4, p0, LW7/u;->a:I

    packed-switch v4, :pswitch_data_0

    sget p1, Lcom/smsagrp/smsa/main/views/shipments/ShipmentPickUp;->p:I

    invoke-static {v2, v3}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_0
    sget p1, Lcom/smsagrp/smsa/main/views/shipments/ShipmentPickUp;->p:I

    invoke-static {v2, v3}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1
    sget p1, Lcom/smsagrp/smsa/main/views/shipments/ShipmentPickUp;->p:I

    invoke-static {v2, v3}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ly7/b;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/n0;

    iget-object p1, p1, LK7/n0;->n:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, v2, Lcom/smsagrp/smsa/main/views/shipments/ShipmentPickUp;->l:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {v2}, Ly7/b;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/n0;

    iget-object p1, p1, LK7/n0;->n:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, v2, Lcom/smsagrp/smsa/main/views/shipments/ShipmentPickUp;->l:Ljava/lang/String;

    invoke-virtual {v2}, Landroidx/fragment/app/H;->getSupportFragmentManager()Landroidx/fragment/app/d0;

    move-result-object v4

    const-string v5, "supportFragmentManager"

    invoke-static {v4, v5}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LS7/g;

    invoke-direct {v5, p1, v3}, LS7/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ld2/e;

    invoke-direct {p1, v5, v1, v2}, Ld2/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, v5, LS7/g;->e:Ld2/e;

    invoke-virtual {v5, v0}, Landroidx/fragment/app/s;->setCancelable(Z)V

    const-string p1, "showConfirmationPopup"

    invoke-virtual {v5, v4, p1}, Landroidx/fragment/app/s;->show(Landroidx/fragment/app/d0;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f140372

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.select_date_time_to_schedule)"

    invoke-static {p1, v0}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ly7/b;->s(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_2
    sget v0, Lcom/smsagrp/smsa/main/views/shipments/ShipmentPickUp;->p:I

    invoke-static {v2, v3}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/material/datepicker/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-wide v3, Lcom/google/android/material/datepicker/a;->f:J

    iput-wide v3, v0, Lcom/google/android/material/datepicker/a;->a:J

    sget-wide v3, Lcom/google/android/material/datepicker/a;->g:J

    iput-wide v3, v0, Lcom/google/android/material/datepicker/a;->b:J

    new-instance v3, Lcom/google/android/material/datepicker/c;

    const-wide/high16 v4, -0x8000000000000000L

    invoke-direct {v3, v4, v5}, Lcom/google/android/material/datepicker/c;-><init>(J)V

    iput-object v3, v0, Lcom/google/android/material/datepicker/a;->e:Lcom/google/android/material/datepicker/c;

    invoke-static {}, Lcom/google/android/material/datepicker/x;->d()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    new-instance v5, Lcom/google/android/material/datepicker/c;

    invoke-direct {v5, v3, v4}, Lcom/google/android/material/datepicker/c;-><init>(J)V

    iput-object v5, v0, Lcom/google/android/material/datepicker/a;->e:Lcom/google/android/material/datepicker/c;

    new-instance v3, Lcom/google/android/material/datepicker/u;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const v4, 0x7f140371

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/google/android/material/datepicker/x;->d()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a;->a()Lcom/google/android/material/datepicker/b;

    move-result-object v0

    invoke-static {v5, v6}, Lcom/google/android/material/datepicker/x;->a(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v3, Lcom/google/android/material/datepicker/u;->a:Ljava/lang/Long;

    iget-object v5, v0, Lcom/google/android/material/datepicker/b;->d:Lcom/google/android/material/datepicker/n;

    if-nez v5, :cond_3

    invoke-virtual {v3}, Lcom/google/android/material/datepicker/u;->a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    iget-object v6, v0, Lcom/google/android/material/datepicker/b;->b:Lcom/google/android/material/datepicker/n;

    iget-object v7, v0, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/n;

    if-nez v5, :cond_1

    invoke-virtual {v3}, Lcom/google/android/material/datepicker/u;->a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/android/material/datepicker/n;->c(J)Lcom/google/android/material/datepicker/n;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcom/google/android/material/datepicker/n;->a(Lcom/google/android/material/datepicker/n;)I

    move-result v8

    if-ltz v8, :cond_1

    invoke-virtual {v5, v6}, Lcom/google/android/material/datepicker/n;->a(Lcom/google/android/material/datepicker/n;)I

    move-result v8

    if-gtz v8, :cond_1

    goto :goto_1

    :cond_1
    new-instance v5, Lcom/google/android/material/datepicker/n;

    invoke-static {}, Lcom/google/android/material/datepicker/x;->d()Ljava/util/Calendar;

    move-result-object v8

    invoke-direct {v5, v8}, Lcom/google/android/material/datepicker/n;-><init>(Ljava/util/Calendar;)V

    invoke-virtual {v5, v7}, Lcom/google/android/material/datepicker/n;->a(Lcom/google/android/material/datepicker/n;)I

    move-result v8

    if-ltz v8, :cond_2

    invoke-virtual {v5, v6}, Lcom/google/android/material/datepicker/n;->a(Lcom/google/android/material/datepicker/n;)I

    move-result v6

    if-gtz v6, :cond_2

    move-object v7, v5

    :cond_2
    move-object v5, v7

    :goto_1
    iput-object v5, v0, Lcom/google/android/material/datepicker/b;->d:Lcom/google/android/material/datepicker/n;

    :cond_3
    new-instance v5, Lcom/google/android/material/datepicker/l;

    invoke-direct {v5}, Lcom/google/android/material/datepicker/l;-><init>()V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "OVERRIDE_THEME_RES_ID"

    invoke-virtual {v6, v7, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v7, "DATE_SELECTOR_KEY"

    invoke-virtual {v6, v7, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v3, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {v6, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    const/4 v3, 0x0

    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    const v7, 0x7f140286

    invoke-virtual {v6, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "TITLE_TEXT_KEY"

    invoke-virtual {v6, v0, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "INPUT_MODE_KEY"

    invoke-virtual {v6, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    invoke-virtual {v6, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    invoke-virtual {v6, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    invoke-virtual {v6, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    invoke-virtual {v6, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    invoke-virtual {v6, p1, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroidx/fragment/app/H;->getSupportFragmentManager()Landroidx/fragment/app/d0;

    move-result-object p1

    const-string v0, "DATE_PICKER"

    invoke-virtual {v5, p1, v0}, Landroidx/fragment/app/s;->show(Landroidx/fragment/app/d0;Ljava/lang/String;)V

    new-instance p1, LC9/g;

    invoke-direct {p1, v1, v2}, LC9/g;-><init>(ILjava/lang/Object;)V

    new-instance v0, LW7/v;

    invoke-direct {v0, p1}, LW7/v;-><init>(LC9/g;)V

    iget-object p1, v5, Lcom/google/android/material/datepicker/l;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    sget v0, Lcom/smsagrp/smsa/main/views/shipments/ShipmentPickUp;->p:I

    invoke-static {v2, v3}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/n0;

    iget-object v0, v0, LK7/n0;->I:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "close"

    invoke-static {v0, v1}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v3, 0xc8

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/n0;

    iget-object v0, v0, LK7/n0;->I:Landroid/widget/TextView;

    const-string v1, "open"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/n0;

    iget-object v0, v0, LK7/n0;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/n0;

    iget-object v0, v0, LK7/n0;->z:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Ly7/b;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/n0;

    iget-object p1, p1, LK7/n0;->v:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ly7/b;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/n0;

    iget-object p1, p1, LK7/n0;->I:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ly7/b;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/n0;

    iget-object p1, p1, LK7/n0;->w:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Ly7/b;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/n0;

    iget-object p1, p1, LK7/n0;->z:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Ly7/b;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/n0;

    iget-object p1, p1, LK7/n0;->v:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_2
    return-void

    :pswitch_4
    sget p1, Lcom/smsagrp/smsa/main/views/shipments/ShipmentPickUp;->p:I

    invoke-static {v2, v3}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LW7/B;

    invoke-direct {p1, v2}, LW7/B;-><init>(Lcom/smsagrp/smsa/main/views/shipments/ShipmentPickUp;)V

    new-instance v1, LS7/C;

    invoke-direct {v1}, LS7/C;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v4, v1, LS7/C;->k:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    sput-object p1, LS7/C;->l:LW7/B;

    invoke-virtual {v2}, Landroidx/fragment/app/H;->getSupportFragmentManager()Landroidx/fragment/app/d0;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/s;->show(Landroidx/fragment/app/d0;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
