.class public final Landroidx/fragment/app/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/fragment/app/y;->a:I

    iput-object p2, p0, Landroidx/fragment/app/y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/fragment/app/y;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/fragment/app/y;->b:Ljava/lang/Object;

    check-cast v0, Lf/i;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/y;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/M;

    instance-of v2, v1, Lf/j;

    if-eqz v2, :cond_0

    check-cast v1, Lf/j;

    invoke-interface {v1}, Lf/j;->getActivityResultRegistry()Lf/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/H;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/o;->getActivityResultRegistry()Lf/i;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
