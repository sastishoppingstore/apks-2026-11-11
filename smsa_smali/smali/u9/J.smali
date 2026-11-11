.class public final Lu9/J;
.super Lu9/c0;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lu9/J;->e:I

    invoke-direct {p0}, Lz9/k;-><init>()V

    iput-object p2, p0, Lu9/J;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lu9/J;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lu9/J;->l(Ljava/lang/Throwable;)V

    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lu9/J;->l(Ljava/lang/Throwable;)V

    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lu9/J;->l(Ljava/lang/Throwable;)V

    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lu9/J;->l(Ljava/lang/Throwable;)V

    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lu9/J;->e:I

    packed-switch v0, :pswitch_data_0

    sget-object p1, LW8/u;->a:LW8/u;

    iget-object v0, p0, Lu9/J;->f:Ljava/lang/Object;

    check-cast v0, Lb9/d;

    invoke-interface {v0, p1}, Lb9/d;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lu9/c0;->k()Lu9/h0;

    move-result-object p1

    invoke-virtual {p1}, Lu9/h0;->I()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lu9/q;

    iget-object v1, p0, Lu9/J;->f:Ljava/lang/Object;

    check-cast v1, Lu9/g;

    if-eqz v0, :cond_0

    check-cast p1, Lu9/q;

    iget-object p1, p1, Lu9/q;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Lj4/b;->i(Ljava/lang/Throwable;)LW8/g;

    move-result-object p1

    invoke-virtual {v1, p1}, Lu9/g;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lu9/y;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lu9/g;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lu9/J;->f:Ljava/lang/Object;

    check-cast v0, Lj9/l;

    invoke-interface {v0, p1}, Lj9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object p1, p0, Lu9/J;->f:Ljava/lang/Object;

    check-cast p1, Lu9/I;

    invoke-interface {p1}, Lu9/I;->dispose()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
