.class public final synthetic Landroidx/activity/z;
.super Lk9/h;
.source "SourceFile"

# interfaces
.implements Lj9/a;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Landroidx/activity/z;->i:I

    invoke-direct/range {p0 .. p6}, Lk9/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/activity/z;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk9/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/A;

    invoke-virtual {v0}, Landroidx/activity/A;->e()V

    sget-object v0, LW8/u;->a:LW8/u;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lk9/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/A;

    invoke-virtual {v0}, Landroidx/activity/A;->e()V

    sget-object v0, LW8/u;->a:LW8/u;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
