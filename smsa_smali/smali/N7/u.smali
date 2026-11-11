.class public final LN7/u;
.super Lk9/j;
.source "SourceFile"

# interfaces
.implements Lj9/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj9/a;


# direct methods
.method public synthetic constructor <init>(Lk9/j;I)V
    .locals 0

    iput p2, p0, LN7/u;->a:I

    check-cast p1, Lj9/a;

    iput-object p1, p0, LN7/u;->b:Lj9/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LN7/u;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LN7/u;->b:Lj9/a;

    invoke-interface {v0}, Lj9/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v1, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    invoke-static {v1, v2}, Ls9/f;->d0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "preferences_pb"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "File extension for file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not match required extension for Preferences file: preferences_pb"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v0, p0, LN7/u;->b:Lj9/a;

    invoke-interface {v0}, Lj9/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/o0;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LN7/u;->b:Lj9/a;

    invoke-interface {v0}, Lj9/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/o0;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LN7/u;->b:Lj9/a;

    invoke-interface {v0}, Lj9/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/o0;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LN7/u;->b:Lj9/a;

    invoke-interface {v0}, Lj9/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/o0;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LN7/u;->b:Lj9/a;

    invoke-interface {v0}, Lj9/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/o0;

    return-object v0

    :pswitch_5
    iget-object v0, p0, LN7/u;->b:Lj9/a;

    invoke-interface {v0}, Lj9/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/o0;

    return-object v0

    :pswitch_6
    iget-object v0, p0, LN7/u;->b:Lj9/a;

    invoke-interface {v0}, Lj9/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/o0;

    return-object v0

    :pswitch_7
    iget-object v0, p0, LN7/u;->b:Lj9/a;

    invoke-interface {v0}, Lj9/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/o0;

    return-object v0

    :pswitch_8
    iget-object v0, p0, LN7/u;->b:Lj9/a;

    invoke-interface {v0}, Lj9/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/o0;

    return-object v0

    :pswitch_9
    iget-object v0, p0, LN7/u;->b:Lj9/a;

    invoke-interface {v0}, Lj9/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/o0;

    return-object v0

    :pswitch_a
    iget-object v0, p0, LN7/u;->b:Lj9/a;

    invoke-interface {v0}, Lj9/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/o0;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
