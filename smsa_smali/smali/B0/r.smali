.class public final synthetic LB0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LB0/i0;


# direct methods
.method public synthetic constructor <init>(LB0/i0;I)V
    .locals 0

    iput p2, p0, LB0/r;->a:I

    iput-object p1, p0, LB0/r;->b:LB0/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LB0/r;->a:I

    check-cast p1, Lu0/N;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB0/r;->b:LB0/i0;

    iget v0, v0, LB0/i0;->e:I

    invoke-interface {p1, v0}, Lu0/N;->x(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, LB0/r;->b:LB0/i0;

    iget-boolean v1, v0, LB0/i0;->l:Z

    iget v0, v0, LB0/i0;->e:I

    invoke-interface {p1, v0, v1}, Lu0/N;->r(IZ)V

    return-void

    :pswitch_1
    iget-object v0, p0, LB0/r;->b:LB0/i0;

    iget-boolean v1, v0, LB0/i0;->g:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v0, LB0/i0;->g:Z

    invoke-interface {p1, v0}, Lu0/N;->l(Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, LB0/r;->b:LB0/i0;

    iget-object v0, v0, LB0/i0;->i:LK0/v;

    iget-object v0, v0, LK0/v;->d:Lu0/b0;

    invoke-interface {p1, v0}, Lu0/N;->C(Lu0/b0;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LB0/r;->b:LB0/i0;

    iget-object v0, v0, LB0/i0;->f:LB0/l;

    invoke-interface {p1, v0}, Lu0/N;->c(Lu0/I;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LB0/r;->b:LB0/i0;

    iget-object v0, v0, LB0/i0;->f:LB0/l;

    invoke-interface {p1, v0}, Lu0/N;->E(Lu0/I;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LB0/r;->b:LB0/i0;

    iget-object v0, v0, LB0/i0;->n:Lu0/J;

    invoke-interface {p1, v0}, Lu0/N;->J(Lu0/J;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LB0/r;->b:LB0/i0;

    invoke-virtual {v0}, LB0/i0;->k()Z

    move-result v0

    invoke-interface {p1, v0}, Lu0/N;->L(Z)V

    return-void

    :pswitch_7
    iget-object v0, p0, LB0/r;->b:LB0/i0;

    iget v0, v0, LB0/i0;->m:I

    invoke-interface {p1, v0}, Lu0/N;->b(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
