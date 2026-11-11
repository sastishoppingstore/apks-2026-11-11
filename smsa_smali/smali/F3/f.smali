.class public final LF3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LF3/f;->a:I

    iput-object p2, p0, LF3/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v0, p0, LF3/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LF3/f;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/ui/TrackSelectionView;

    iget-object v1, v0, Landroidx/media3/ui/TrackSelectionView;->c:Landroid/widget/CheckedTextView;

    iget-object v2, v0, Landroidx/media3/ui/TrackSelectionView;->g:Ljava/util/HashMap;

    const/4 v3, 0x1

    if-ne p1, v1, :cond_0

    iput-boolean v3, v0, Landroidx/media3/ui/TrackSelectionView;->l:Z

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    goto/16 :goto_2

    :cond_0
    iget-object v1, v0, Landroidx/media3/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    const/4 v4, 0x0

    if-ne p1, v1, :cond_1

    iput-boolean v4, v0, Landroidx/media3/ui/TrackSelectionView;->l:Z

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    goto/16 :goto_2

    :cond_1
    iput-boolean v4, v0, Landroidx/media3/ui/TrackSelectionView;->l:Z

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lw1/H;

    iget-object v5, v1, Lw1/H;->a:Lu0/a0;

    iget-object v6, v5, Lu0/a0;->b:Lu0/V;

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu0/W;

    iget v1, v1, Lw1/H;->b:I

    if-nez v7, :cond_3

    iget-boolean p1, v0, Landroidx/media3/ui/TrackSelectionView;->i:Z

    if-nez p1, :cond_2

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    :cond_2
    new-instance p1, Lu0/W;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Le4/G;->v(Ljava/lang/Object;)Le4/Z;

    move-result-object v1

    invoke-direct {p1, v6, v1}, Lu0/W;-><init>(Lu0/V;Ljava/util/List;)V

    invoke-virtual {v2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    iget-object v7, v7, Lu0/W;->b:Le4/G;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast p1, Landroid/widget/CheckedTextView;

    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result p1

    iget-boolean v7, v0, Landroidx/media3/ui/TrackSelectionView;->h:Z

    if-eqz v7, :cond_4

    iget-boolean v5, v5, Lu0/a0;->c:Z

    if-eqz v5, :cond_4

    move v5, v3

    goto :goto_0

    :cond_4
    move v5, v4

    :goto_0
    if-nez v5, :cond_6

    iget-boolean v7, v0, Landroidx/media3/ui/TrackSelectionView;->i:Z

    if-eqz v7, :cond_5

    iget-object v7, v0, Landroidx/media3/ui/TrackSelectionView;->f:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-le v7, v3, :cond_5

    goto :goto_1

    :cond_5
    move v3, v4

    :cond_6
    :goto_1
    if-eqz p1, :cond_8

    if-eqz v3, :cond_8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    new-instance p1, Lu0/W;

    invoke-direct {p1, v6, v8}, Lu0/W;-><init>(Lu0/V;Ljava/util/List;)V

    invoke-virtual {v2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    if-nez p1, :cond_a

    if-eqz v5, :cond_9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lu0/W;

    invoke-direct {p1, v6, v8}, Lu0/W;-><init>(Lu0/V;Ljava/util/List;)V

    invoke-virtual {v2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    new-instance p1, Lu0/W;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Le4/G;->v(Ljava/lang/Object;)Le4/Z;

    move-result-object v1

    invoke-direct {p1, v6, v1}, Lu0/W;-><init>(Lu0/V;Ljava/util/List;)V

    invoke-virtual {v2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_2
    invoke-virtual {v0}, Landroidx/media3/ui/TrackSelectionView;->a()V

    return-void

    :pswitch_0
    iget-object p1, p0, LF3/f;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->f0:Lo/S0;

    if-nez p1, :cond_b

    const/4 p1, 0x0

    goto :goto_3

    :cond_b
    iget-object p1, p1, Lo/S0;->b:Ln/n;

    :goto_3
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ln/n;->collapseActionView()Z

    :cond_c
    return-void

    :pswitch_1
    iget-object p1, p0, LF3/f;->b:Ljava/lang/Object;

    check-cast p1, Lm/b;

    invoke-virtual {p1}, Lm/b;->a()V

    return-void

    :pswitch_2
    iget-object v0, p0, LF3/f;->b:Ljava/lang/Object;

    check-cast v0, Li/f;

    iget-object v1, v0, Li/f;->k:Landroid/widget/Button;

    if-ne p1, v1, :cond_d

    iget-object v1, v0, Li/f;->m:Landroid/os/Message;

    if-eqz v1, :cond_d

    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    goto :goto_4

    :cond_d
    iget-object v1, v0, Li/f;->o:Landroid/widget/Button;

    if-ne p1, v1, :cond_e

    iget-object v1, v0, Li/f;->q:Landroid/os/Message;

    if-eqz v1, :cond_e

    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    goto :goto_4

    :cond_e
    iget-object v1, v0, Li/f;->s:Landroid/widget/Button;

    if-ne p1, v1, :cond_f

    iget-object p1, v0, Li/f;->u:Landroid/os/Message;

    if-eqz p1, :cond_f

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    goto :goto_4

    :cond_f
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_10
    iget-object p1, v0, Li/f;->K:LE0/c;

    const/4 v1, 0x1

    iget-object v0, v0, Li/f;->b:Li/z;

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :pswitch_3
    iget-object p1, p0, LF3/f;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/datepicker/i;

    iget v0, p1, Lcom/google/android/material/datepicker/i;->h:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_11

    invoke-virtual {p1, v2}, Lcom/google/android/material/datepicker/i;->m(I)V

    goto :goto_5

    :cond_11
    if-ne v0, v2, :cond_12

    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/i;->m(I)V

    :cond_12
    :goto_5
    return-void

    :pswitch_4
    iget-object p1, p0, LF3/f;->b:Ljava/lang/Object;

    check-cast p1, LF3/k;

    iget-boolean v0, p1, LF3/k;->j:Z

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, p1, LF3/k;->l:Z

    if-nez v0, :cond_13

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x101035b

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p1, LF3/k;->k:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean v2, p1, LF3/k;->l:Z

    :cond_13
    iget-boolean v0, p1, LF3/k;->k:Z

    if-eqz v0, :cond_14

    invoke-virtual {p1}, LF3/k;->cancel()V

    :cond_14
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
