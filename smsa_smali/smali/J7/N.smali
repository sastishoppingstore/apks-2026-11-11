.class public final LJ7/N;
.super Lk9/j;
.source "SourceFile"

# interfaces
.implements Lj9/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJ7/Q;


# direct methods
.method public synthetic constructor <init>(LJ7/Q;I)V
    .locals 0

    iput p2, p0, LJ7/N;->a:I

    iput-object p1, p0, LJ7/N;->b:LJ7/Q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LJ7/N;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LJ7/O;

    iget-object p1, p0, LJ7/N;->b:LJ7/Q;

    invoke-static {p1}, LJ7/Q;->b(LJ7/Q;)V

    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, LJ7/N;->b:LJ7/Q;

    invoke-static {p1}, LJ7/Q;->b(LJ7/Q;)V

    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    iget-object p1, p0, LJ7/N;->b:LJ7/Q;

    invoke-static {p1}, LJ7/Q;->b(LJ7/Q;)V

    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
