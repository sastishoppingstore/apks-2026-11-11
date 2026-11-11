.class public final LD1/Z;
.super LD1/J;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LD1/Z;->a:I

    iput-object p2, p0, LD1/Z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, LD1/Z;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LD1/Z;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager2/adapter/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/adapter/c;->b(Z)V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iget-object v1, p0, LD1/Z;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Ljava/lang/String;)V

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->x0:LD1/e0;

    const/4 v2, 0x1

    iput-boolean v2, v0, LD1/e0;->f:Z

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->W(Z)V

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->e:LD1/b;

    invoke-virtual {v0}, LD1/b;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)V
    .locals 5

    iget v0, p0, LD1/Z;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LD1/Z;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, LD1/Z;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->i(Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->e:LD1/b;

    iget-object v2, v1, LD1/b;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x4

    const/4 v4, 0x1

    invoke-virtual {v1, v3, p1, v4}, LD1/b;->i(III)LD1/a;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, v1, LD1/b;->a:I

    or-int/2addr p1, v3

    iput p1, v1, LD1/b;->a:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v4, :cond_1

    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->T0:Z

    if-eqz p1, :cond_0

    iget-boolean p1, v0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    if-eqz p1, :cond_0

    iget-boolean p1, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    if-eqz p1, :cond_0

    sget-object p1, LV/X;->a:Ljava/util/WeakHashMap;

    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->i:LD1/E;

    invoke-virtual {v0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
