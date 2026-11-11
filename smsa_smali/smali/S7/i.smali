.class public final synthetic LS7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LS7/j;


# direct methods
.method public synthetic constructor <init>(LS7/j;I)V
    .locals 0

    iput p2, p0, LS7/i;->a:I

    iput-object p1, p0, LS7/i;->b:LS7/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    const/4 p1, 0x4

    const v0, 0x7f080273

    const v1, 0x7f080272

    const-string v2, "ar"

    const/4 v3, 0x1

    const-string v4, "en"

    const-string v5, "lanugage_id"

    const/4 v6, 0x0

    iget-object v7, p0, LS7/i;->b:LS7/j;

    const-string v8, "this$0"

    iget v9, p0, LS7/i;->a:I

    packed-switch v9, :pswitch_data_0

    invoke-static {v7, v8}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, LF3/l;->dismiss()V

    return-void

    :pswitch_0
    invoke-static {v7, v8}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v7, LS7/j;->c:Ld2/s;

    if-eqz p1, :cond_4

    iget v0, v7, LS7/j;->e:I

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_0

    sget-object v0, LM7/f;->b:LW8/j;

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, LM7/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, LM7/f;->b:LW8/j;

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, LM7/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, LM7/f;->b:LW8/j;

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, LM7/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const v0, 0x7f14026d

    iget-object v1, p1, Ld2/s;->b:Ljava/lang/Object;

    check-cast v1, LN7/y;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v0, "getString(R.string.mobile_type)"

    invoke-static {v12, v0}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk9/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "GCM_TOKEN"

    const-string v3, ""

    invoke-static {v2, v3}, Li/B;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lk9/p;->a:Ljava/lang/Object;

    const-string v2, "mobile_no"

    invoke-static {v2, v3}, Li/B;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v2, v0, Lk9/p;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()Lz3/p;

    move-result-object v2

    new-instance v7, LN7/l;

    invoke-direct {v7, v0, v6}, LN7/l;-><init>(Lk9/p;I)V

    invoke-virtual {v2, v7}, Lz3/p;->c(Lz3/c;)V

    :cond_2
    const-string v2, "country_isd_code"

    invoke-static {v2, v3}, Li/B;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v4}, Li/B;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, LR7/d;->s()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, v0, Lk9/p;->a:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v1}, LN7/y;->y()LJ7/M;

    move-result-object v7

    invoke-virtual/range {v7 .. v12}, LJ7/M;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/d0;->f(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v2, LN7/x;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, LN7/x;-><init>(LN7/y;Lb9/d;)V

    const/4 v1, 0x3

    invoke-static {v0, v3, v6, v2, v1}, Lu9/y;->n(Lu9/x;Lb9/i;ILj9/p;I)Lu9/n0;

    :cond_3
    iget-object p1, p1, Ld2/s;->c:Ljava/lang/Object;

    check-cast p1, LS7/j;

    invoke-virtual {p1}, LF3/l;->dismiss()V

    :cond_4
    return-void

    :pswitch_1
    invoke-static {v7, v8}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput v3, v7, LS7/j;->e:I

    sget-object v3, LM7/f;->b:LW8/j;

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v3

    invoke-virtual {v3, v5, v2}, LM7/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LS7/j;->l()LK7/F0;

    move-result-object v2

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/H;

    move-result-object v3

    invoke-static {v3, v1}, Lu3/c;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, v2, LK7/F0;->g:Landroid/view/ViewGroup;

    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7}, LS7/j;->l()LK7/F0;

    move-result-object v1

    iget-object v1, v1, LK7/F0;->b:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v7}, LS7/j;->l()LK7/F0;

    move-result-object v1

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/H;

    move-result-object v2

    invoke-static {v2, v0}, Lu3/c;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, v1, LK7/F0;->f:Landroid/view/View;

    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7}, LS7/j;->l()LK7/F0;

    move-result-object v0

    iget-object v0, v0, LK7/F0;->j:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2
    invoke-static {v7, v8}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput v6, v7, LS7/j;->e:I

    sget-object v2, LM7/f;->b:LW8/j;

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v2

    invoke-virtual {v2, v5, v4}, LM7/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LS7/j;->l()LK7/F0;

    move-result-object v2

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/H;

    move-result-object v3

    invoke-static {v3, v1}, Lu3/c;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, v2, LK7/F0;->f:Landroid/view/View;

    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7}, LS7/j;->l()LK7/F0;

    move-result-object v1

    iget-object v1, v1, LK7/F0;->j:Landroid/view/View;

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, LS7/j;->l()LK7/F0;

    move-result-object v1

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/H;

    move-result-object v2

    invoke-static {v2, v0}, Lu3/c;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, v1, LK7/F0;->g:Landroid/view/ViewGroup;

    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7}, LS7/j;->l()LK7/F0;

    move-result-object v0

    iget-object v0, v0, LK7/F0;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
