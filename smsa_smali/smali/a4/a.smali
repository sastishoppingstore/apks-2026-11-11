.class public final synthetic La4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, La4/a;->a:I

    iput-object p2, p0, La4/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    iget v0, p0, La4/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La4/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;

    invoke-static {v0, p1, p2}, Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;->b(Lcom/payfort/fortpaymentsdk/views/FortCardNumberView;Landroid/view/View;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, La4/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/payfort/fortpaymentsdk/views/CardExpiryView;

    invoke-static {v0, p1, p2}, Lcom/payfort/fortpaymentsdk/views/CardExpiryView;->a(Lcom/payfort/fortpaymentsdk/views/CardExpiryView;Landroid/view/View;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, La4/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/payfort/fortpaymentsdk/views/CardCvvView;

    invoke-static {v0, p1, p2}, Lcom/payfort/fortpaymentsdk/views/CardCvvView;->a(Lcom/payfort/fortpaymentsdk/views/CardCvvView;Landroid/view/View;Z)V

    return-void

    :pswitch_2
    iget-object p2, p0, La4/a;->b:Ljava/lang/Object;

    check-cast p2, [Landroid/widget/EditText;

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {p2, v0}, LI/b;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_2
    :goto_1
    return-void

    :pswitch_3
    iget-object p1, p0, La4/a;->b:Ljava/lang/Object;

    check-cast p1, La4/j;

    iput-boolean p2, p1, La4/j;->l:Z

    invoke-virtual {p1}, La4/o;->q()V

    if-nez p2, :cond_3

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, La4/j;->t(Z)V

    iput-boolean p2, p1, La4/j;->m:Z

    :cond_3
    return-void

    :pswitch_4
    iget-object p1, p0, La4/a;->b:Ljava/lang/Object;

    check-cast p1, La4/d;

    invoke-virtual {p1}, La4/d;->u()Z

    move-result p2

    invoke-virtual {p1, p2}, La4/d;->t(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
