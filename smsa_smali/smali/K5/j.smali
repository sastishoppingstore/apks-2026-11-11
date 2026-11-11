.class public final synthetic LK5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LK5/j;->a:I

    iput-object p2, p0, LK5/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, LK5/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LK5/j;->b:Ljava/lang/Object;

    check-cast v0, Lg6/b;

    invoke-static {v0, p1}, Lg6/c;->a(Lg6/b;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_0
    iget-object p1, p0, LK5/j;->b:Ljava/lang/Object;

    check-cast p1, LK5/k;

    iget-object p1, p1, LK5/k;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
