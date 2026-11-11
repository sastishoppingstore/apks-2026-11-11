.class public final synthetic LQ7/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li/h;

.field public final synthetic c:LQ7/S;


# direct methods
.method public synthetic constructor <init>(Li/h;LQ7/S;I)V
    .locals 0

    iput p3, p0, LQ7/t;->a:I

    iput-object p1, p0, LQ7/t;->b:Li/h;

    iput-object p2, p0, LQ7/t;->c:LQ7/S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 9

    const/high16 p1, 0x7f090000

    const/4 v0, -0x2

    const-string v1, "ar"

    const-string v2, ""

    const-string v3, "lanugage_id"

    const-string v4, "this$0"

    iget-object v5, p0, LQ7/t;->c:LQ7/S;

    const-string v6, "$dialog"

    iget-object v7, p0, LQ7/t;->b:Li/h;

    iget v8, p0, LQ7/t;->a:I

    packed-switch v8, :pswitch_data_0

    invoke-static {v7, v6}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LM7/f;->b:LW8/j;

    invoke-static {v3, v2, v1}, Lz7/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v7, v0}, Li/h;->g(I)Landroid/widget/Button;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, LR7/d;->n()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v7, v0}, Li/h;->g(I)Landroid/widget/Button;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-static {v7, v6}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LM7/f;->b:LW8/j;

    invoke-static {v3, v2, v1}, Lz7/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_5

    invoke-virtual {v7, v2}, Li/h;->g(I)Landroid/widget/Button;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, LR7/d;->n()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_1
    invoke-virtual {v7, v0}, Li/h;->g(I)Landroid/widget/Button;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, LR7/d;->n()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v7, v2}, Li/h;->g(I)Landroid/widget/Button;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_2
    invoke-virtual {v7, v0}, Li/h;->g(I)Landroid/widget/Button;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_3
    return-void

    :pswitch_1
    invoke-static {v7, v6}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LM7/f;->b:LW8/j;

    invoke-static {v3, v2, v1}, Lz7/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v7, v0}, Li/h;->g(I)Landroid/widget/Button;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v5}, LR7/d;->n()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v7, v0}, Li/h;->g(I)Landroid/widget/Button;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
