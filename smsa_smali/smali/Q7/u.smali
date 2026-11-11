.class public final synthetic LQ7/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQ7/S;


# direct methods
.method public synthetic constructor <init>(LQ7/S;I)V
    .locals 0

    iput p2, p0, LQ7/u;->a:I

    iput-object p1, p0, LQ7/u;->b:LQ7/S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget p2, p0, LQ7/u;->a:I

    packed-switch p2, :pswitch_data_0

    const-string p2, "this$0"

    iget-object v0, p0, LQ7/u;->b:LQ7/S;

    invoke-static {v0, p2}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/H;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_0
    const-string p2, "this$0"

    iget-object v0, p0, LQ7/u;->b:LQ7/S;

    invoke-static {v0, p2}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/H;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1
    const-string p2, "this$0"

    iget-object v0, p0, LQ7/u;->b:LQ7/S;

    invoke-static {v0, p2}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {v0}, LQ7/S;->D()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
