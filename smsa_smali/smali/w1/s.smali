.class public final Lw1/s;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw1/o;

.field public final synthetic c:Lw1/t;


# direct methods
.method public synthetic constructor <init>(Lw1/t;Lw1/o;I)V
    .locals 0

    iput p3, p0, Lw1/s;->a:I

    iput-object p1, p0, Lw1/s;->c:Lw1/t;

    iput-object p2, p0, Lw1/s;->b:Lw1/o;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget p1, p0, Lw1/s;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x2

    iget-object v0, p0, Lw1/s;->c:Lw1/t;

    invoke-virtual {v0, p1}, Lw1/t;->i(I)V

    iget-boolean p1, v0, Lw1/t;->B:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lw1/s;->b:Lw1/o;

    iget-object v1, v0, Lw1/t;->s:Lw1/p;

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    iput-boolean p1, v0, Lw1/t;->B:Z

    :cond_0
    return-void

    :pswitch_0
    const/4 p1, 0x2

    iget-object v0, p0, Lw1/s;->c:Lw1/t;

    invoke-virtual {v0, p1}, Lw1/t;->i(I)V

    iget-boolean p1, v0, Lw1/t;->B:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lw1/s;->b:Lw1/o;

    iget-object v1, v0, Lw1/t;->s:Lw1/p;

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    iput-boolean p1, v0, Lw1/t;->B:Z

    :cond_1
    return-void

    :pswitch_1
    const/4 p1, 0x1

    iget-object v0, p0, Lw1/s;->c:Lw1/t;

    invoke-virtual {v0, p1}, Lw1/t;->i(I)V

    iget-boolean p1, v0, Lw1/t;->B:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lw1/s;->b:Lw1/o;

    iget-object v1, v0, Lw1/t;->s:Lw1/p;

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    iput-boolean p1, v0, Lw1/t;->B:Z

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lw1/s;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lw1/s;->c:Lw1/t;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lw1/t;->i(I)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lw1/s;->c:Lw1/t;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lw1/t;->i(I)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lw1/s;->c:Lw1/t;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lw1/t;->i(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
