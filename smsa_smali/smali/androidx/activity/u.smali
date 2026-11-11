.class public final Landroidx/activity/u;
.super Lk9/j;
.source "SourceFile"

# interfaces
.implements Lj9/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/activity/A;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/A;I)V
    .locals 0

    iput p2, p0, Landroidx/activity/u;->a:I

    iput-object p1, p0, Landroidx/activity/u;->b:Landroidx/activity/A;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/activity/u;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/activity/u;->b:Landroidx/activity/A;

    invoke-virtual {v0}, Landroidx/activity/A;->c()V

    sget-object v0, LW8/u;->a:LW8/u;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/activity/u;->b:Landroidx/activity/A;

    invoke-virtual {v0}, Landroidx/activity/A;->b()V

    sget-object v0, LW8/u;->a:LW8/u;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Landroidx/activity/u;->b:Landroidx/activity/A;

    invoke-virtual {v0}, Landroidx/activity/A;->c()V

    sget-object v0, LW8/u;->a:LW8/u;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
