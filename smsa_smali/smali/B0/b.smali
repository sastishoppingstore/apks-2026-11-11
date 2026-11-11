.class public final synthetic LB0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LB0/b;->a:I

    iput-object p3, p0, LB0/b;->c:Ljava/lang/Object;

    iput p1, p0, LB0/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LB0/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB0/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iget v3, p0, LB0/b;->b:I

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z(Landroid/view/View;IZ)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LB0/b;->c:Ljava/lang/Object;

    check-cast v0, LJ/b;

    iget v1, p0, LB0/b;->b:I

    invoke-virtual {v0, v1}, LJ/b;->g(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, LB0/b;->c:Ljava/lang/Object;

    check-cast v0, LB0/c;

    iget-object v0, v0, LB0/c;->b:LB0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget v3, p0, LB0/b;->b:I

    const/4 v4, -0x3

    const/4 v5, -0x2

    if-eq v3, v4, :cond_5

    if-eq v3, v5, :cond_5

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    if-eq v3, v2, :cond_1

    const-string v0, "Unknown focus change type: "

    invoke-static {v0, v3}, Li/B;->s(Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, LB0/d;->b(I)V

    iget-object v0, v0, LB0/d;->c:LB0/F;

    if-eqz v0, :cond_9

    iget-object v0, v0, LB0/F;->a:LB0/I;

    invoke-virtual {v0}, LB0/I;->D()Z

    move-result v1

    invoke-virtual {v0, v2, v1, v2}, LB0/I;->V(IZI)V

    goto :goto_1

    :cond_2
    iget-object v3, v0, LB0/d;->c:LB0/F;

    if-eqz v3, :cond_4

    iget-object v3, v3, LB0/F;->a:LB0/I;

    invoke-virtual {v3}, LB0/I;->D()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    invoke-virtual {v3, v4, v5, v1}, LB0/I;->V(IZI)V

    :cond_4
    invoke-virtual {v0}, LB0/d;->a()V

    goto :goto_1

    :cond_5
    if-eq v3, v5, :cond_6

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, LB0/d;->b(I)V

    goto :goto_1

    :cond_6
    iget-object v3, v0, LB0/d;->c:LB0/F;

    if-eqz v3, :cond_8

    iget-object v3, v3, LB0/F;->a:LB0/I;

    invoke-virtual {v3}, LB0/I;->D()Z

    move-result v4

    if-eqz v4, :cond_7

    move v2, v1

    :cond_7
    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4, v2}, LB0/I;->V(IZI)V

    :cond_8
    invoke-virtual {v0, v1}, LB0/d;->b(I)V

    :cond_9
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
