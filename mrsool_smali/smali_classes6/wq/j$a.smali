.class Lwq/j$a;
.super Lqv/l2;
.source "BookmarkConfirmationDialogBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwq/j;->p()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lwq/j;


# direct methods
.method constructor <init>(Lwq/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwq/j$a;->b:Lwq/j;

    .line 2
    .line 3
    invoke-direct {p0}, Lqv/l2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lwq/j$a;->b:Lwq/j;

    .line 2
    .line 3
    invoke-static {p2}, Lwq/j;->f(Lwq/j;)Lwq/j$b;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p2, p2, Lwq/j$b;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->M()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 p3, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lwq/j$a;->b:Lwq/j;

    .line 17
    .line 18
    invoke-static {p2}, Lwq/j;->f(Lwq/j;)Lwq/j$b;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object p2, p2, Lwq/j$b;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 23
    .line 24
    invoke-virtual {p2, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p2, p0, Lwq/j$a;->b:Lwq/j;

    .line 28
    .line 29
    invoke-static {p2}, Lwq/j;->f(Lwq/j;)Lwq/j$b;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p2, p2, Lwq/j$b;->e:Lcom/google/android/material/button/MaterialButton;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 p4, 0x2

    .line 40
    if-le p1, p4, :cond_1

    .line 41
    .line 42
    const/4 p3, 0x1

    .line 43
    :cond_1
    invoke-virtual {p2, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
