.class public final synthetic LQ7/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV/v;
.implements Lf/b;


# instance fields
.field public final synthetic a:LQ7/m0;


# direct methods
.method public synthetic constructor <init>(LQ7/m0;)V
    .locals 0

    iput-object p1, p0, LQ7/j0;->a:LQ7/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lf/a;

    iget-object v0, p0, LQ7/j0;->a:LQ7/m0;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "result"

    invoke-static {p1, v1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    iget v2, p1, Lf/a;->a:I

    if-ne v2, v1, :cond_4

    const/4 v1, 0x0

    iget-object p1, p1, Lf/a;->b:Landroid/content/Intent;

    if-eqz p1, :cond_0

    const-string v2, "flag"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p1, :cond_1

    const-string v3, "title"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    const-string v3, ""

    :cond_2
    if-eqz p1, :cond_3

    const-string v4, "isd"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    sget-object p1, LM7/f;->b:LW8/j;

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object p1

    const-string v4, "DV_PAY"

    invoke-virtual {p1, v4, v3}, LM7/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v0, LQ7/m0;->n:Ljava/lang/String;

    invoke-virtual {v0}, LR7/d;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/b1;

    iget-object p1, p1, LK7/b1;->o:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, LR7/d;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/b1;

    iget-object p1, p1, LK7/b1;->o:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {v0}, LR7/d;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/b1;

    iget-object p1, p1, LK7/b1;->v:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public g(Landroid/view/View;LV/B0;)LV/B0;
    .locals 4

    iget-object v0, p0, LQ7/j0;->a:LQ7/m0;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "<anonymous parameter 0>"

    invoke-static {p1, v1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p2, LV/B0;->a:LV/z0;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, LV/z0;->f(I)LK/c;

    move-result-object p1

    iget p1, p1, LK/c;->d:I

    invoke-virtual {v0}, LR7/d;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/b1;

    iget-object v0, v0, LK7/b1;->t:Landroidx/appcompat/widget/LinearLayoutCompat;

    const-string v1, "binding.llBottom"

    invoke-static {v0, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method
