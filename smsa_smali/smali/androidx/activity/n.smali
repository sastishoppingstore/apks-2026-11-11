.class public final Landroidx/activity/n;
.super Lk9/j;
.source "SourceFile"

# interfaces
.implements Lj9/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/activity/o;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/o;I)V
    .locals 0

    iput p2, p0, Landroidx/activity/n;->a:I

    iput-object p1, p0, Landroidx/activity/n;->b:Landroidx/activity/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Landroidx/activity/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/activity/n;->b:Landroidx/activity/o;

    invoke-virtual {v0}, Landroidx/activity/o;->getDefaultViewModelCreationExtras()Lr0/c;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Landroidx/activity/A;

    new-instance v1, Landroidx/activity/d;

    iget-object v2, p0, Landroidx/activity/n;->b:Landroidx/activity/o;

    move-object v3, v2

    check-cast v3, Landroidx/fragment/app/H;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/activity/d;-><init>(Landroidx/fragment/app/H;I)V

    invoke-direct {v0, v1}, Landroidx/activity/A;-><init>(Ljava/lang/Runnable;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v1, v4, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {v1, v4}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LB0/w;

    const/16 v4, 0x17

    invoke-direct {v2, v3, v4, v0}, LB0/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2, v0}, Landroidx/activity/o;->access$addObserverForBackInvoker(Landroidx/activity/o;Landroidx/activity/A;)V

    :cond_1
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
