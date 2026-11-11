.class public final synthetic LJ7/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/K;
.implements Lk9/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj9/l;


# direct methods
.method public synthetic constructor <init>(ILj9/l;)V
    .locals 0

    iput p1, p0, LJ7/P;->a:I

    iput-object p2, p0, LJ7/P;->b:Lj9/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, LJ7/P;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Landroidx/lifecycle/K;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lk9/f;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lk9/f;->getFunctionDelegate()LW8/a;

    move-result-object v0

    check-cast p1, Lk9/f;

    invoke-interface {p1}, Lk9/f;->getFunctionDelegate()LW8/a;

    move-result-object p1

    invoke-static {v0, p1}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1

    :pswitch_0
    instance-of v0, p1, Landroidx/lifecycle/K;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lk9/f;

    if-eqz v0, :cond_1

    check-cast p1, Lk9/f;

    invoke-interface {p1}, Lk9/f;->getFunctionDelegate()LW8/a;

    move-result-object p1

    iget-object v0, p0, LJ7/P;->b:Lj9/l;

    invoke-static {v0, p1}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_1
    return v1

    :pswitch_1
    instance-of v0, p1, Landroidx/lifecycle/K;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lk9/f;

    if-eqz v0, :cond_2

    check-cast p1, Lk9/f;

    invoke-interface {p1}, Lk9/f;->getFunctionDelegate()LW8/a;

    move-result-object p1

    iget-object v0, p0, LJ7/P;->b:Lj9/l;

    invoke-static {v0, p1}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getFunctionDelegate()LW8/a;
    .locals 1

    iget v0, p0, LJ7/P;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJ7/P;->b:Lj9/l;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LJ7/P;->b:Lj9/l;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LJ7/P;->b:Lj9/l;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LJ7/P;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lk9/f;->getFunctionDelegate()LW8/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, LJ7/P;->b:Lj9/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :pswitch_1
    iget-object v0, p0, LJ7/P;->b:Lj9/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LJ7/P;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJ7/P;->b:Lj9/l;

    invoke-interface {v0, p1}, Lj9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, LJ7/P;->b:Lj9/l;

    invoke-interface {v0, p1}, Lj9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, LJ7/P;->b:Lj9/l;

    invoke-interface {v0, p1}, Lj9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
