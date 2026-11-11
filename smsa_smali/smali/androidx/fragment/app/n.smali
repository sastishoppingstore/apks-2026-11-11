.class public final Landroidx/fragment/app/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/fragment/app/n;->a:I

    iput-object p2, p0, Landroidx/fragment/app/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/fragment/app/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/fragment/app/n;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/d0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/d0;->x(Z)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/n;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->d()V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/fragment/app/n;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/s;

    invoke-static {v0}, Landroidx/fragment/app/s;->access$100(Landroidx/fragment/app/s;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v1

    invoke-static {v0}, Landroidx/fragment/app/s;->access$000(Landroidx/fragment/app/s;)Landroid/app/Dialog;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
