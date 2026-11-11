.class public final synthetic LS7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LF3/k;


# direct methods
.method public synthetic constructor <init>(LF3/k;I)V
    .locals 0

    iput p2, p0, LS7/c;->a:I

    iput-object p1, p0, LS7/c;->b:LF3/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    iget p1, p0, LS7/c;->a:I

    packed-switch p1, :pswitch_data_0

    const-string p1, "$dialog"

    iget-object v0, p0, LS7/c;->b:LF3/k;

    invoke-static {v0, p1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f0a0135

    invoke-virtual {v0, p1}, Li/z;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x7f0800f9

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_0
    return-void

    :pswitch_0
    const-string p1, "$dialog"

    iget-object v0, p0, LS7/c;->b:LF3/k;

    invoke-static {v0, p1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f0a0135

    invoke-virtual {v0, p1}, Li/z;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const v0, 0x7f0800f9

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_1
    return-void

    :pswitch_1
    const-string p1, "$dialog"

    iget-object v0, p0, LS7/c;->b:LF3/k;

    invoke-static {v0, p1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f0a0135

    invoke-virtual {v0, p1}, Li/z;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    const v0, 0x7f0800f9

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_2
    return-void

    :pswitch_2
    const-string p1, "$dialog"

    iget-object v0, p0, LS7/c;->b:LF3/k;

    invoke-static {v0, p1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f0a0135

    invoke-virtual {v0, p1}, Li/z;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    const v0, 0x7f0800f9

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
