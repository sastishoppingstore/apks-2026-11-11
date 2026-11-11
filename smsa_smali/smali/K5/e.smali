.class public final LK5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LK5/e;->a:I

    iput-object p2, p0, LK5/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget p2, p0, LK5/e;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    iget-object p2, p0, LK5/e;->b:Ljava/lang/Object;

    check-cast p2, Li2/h;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p2, Li2/h;->y:Z

    goto :goto_0

    :cond_0
    iget-boolean p1, p2, Li2/h;->s:Z

    const/4 p3, 0x1

    if-eqz p1, :cond_1

    iget-boolean p1, p2, Li2/h;->y:Z

    if-eqz p1, :cond_1

    invoke-virtual {p2, p3}, Li2/h;->l(Z)V

    :cond_1
    iget-boolean p1, p2, Li2/h;->s:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p2, Li2/h;->y:Z

    if-nez p1, :cond_2

    invoke-virtual {p2, p3}, Li2/h;->j(Z)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    if-nez p1, :cond_3

    sget p1, LK5/g;->z:I

    goto :goto_1

    :cond_3
    new-instance p1, LK5/s;

    invoke-direct {p1, p3, p4}, LK5/s;-><init>(II)V

    iget-object p2, p0, LK5/e;->b:Ljava/lang/Object;

    check-cast p2, LK5/g;

    iput-object p1, p2, LK5/g;->p:LK5/s;

    invoke-virtual {p2}, LK5/g;->f()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget p1, p0, LK5/e;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LK5/e;->b:Ljava/lang/Object;

    check-cast p1, Li2/h;

    iget-boolean v0, p1, Li2/h;->s:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Li2/h;->y:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Li2/h;->j(Z)V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget p1, p0, LK5/e;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LK5/e;->b:Ljava/lang/Object;

    check-cast p1, Li2/h;

    iget-boolean v0, p1, Li2/h;->s:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Li2/h;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Li2/h;->l(Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, LK5/e;->b:Ljava/lang/Object;

    check-cast p1, LK5/g;

    const/4 v0, 0x0

    iput-object v0, p1, LK5/g;->p:LK5/s;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
