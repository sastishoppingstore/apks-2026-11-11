.class Lcom/mrsool/auth/ConfirmationOTPActivity$f;
.super Landroid/os/CountDownTimer;
.source "ConfirmationOTPActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/auth/ConfirmationOTPActivity;->R3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mrsool/auth/ConfirmationOTPActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/auth/ConfirmationOTPActivity;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/auth/ConfirmationOTPActivity$f;->a:Lcom/mrsool/auth/ConfirmationOTPActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/auth/ConfirmationOTPActivity$f;->a:Lcom/mrsool/auth/ConfirmationOTPActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mrsool/auth/ConfirmationOTPActivity;->i3(Lcom/mrsool/auth/ConfirmationOTPActivity;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mrsool/auth/ConfirmationOTPActivity$f;->a:Lcom/mrsool/auth/ConfirmationOTPActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/mrsool/auth/ConfirmationOTPActivity;->i3(Lcom/mrsool/auth/ConfirmationOTPActivity;)Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/mrsool/auth/ConfirmationOTPActivity$f;->a:Lcom/mrsool/auth/ConfirmationOTPActivity;

    .line 18
    .line 19
    const v2, 0x7f130869

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/mrsool/auth/ConfirmationOTPActivity$f;->a:Lcom/mrsool/auth/ConfirmationOTPActivity;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/mrsool/auth/ConfirmationOTPActivity;->i3(Lcom/mrsool/auth/ConfirmationOTPActivity;)Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/mrsool/auth/ConfirmationOTPActivity$f;->a:Lcom/mrsool/auth/ConfirmationOTPActivity;

    .line 36
    .line 37
    const v2, 0x7f060473

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onTick(J)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lcom/mrsool/utils/c;->g(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/mrsool/auth/ConfirmationOTPActivity$f;->a:Lcom/mrsool/auth/ConfirmationOTPActivity;

    .line 6
    .line 7
    invoke-static {p2}, Lcom/mrsool/auth/ConfirmationOTPActivity;->i3(Lcom/mrsool/auth/ConfirmationOTPActivity;)Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p0, Lcom/mrsool/auth/ConfirmationOTPActivity$f;->a:Lcom/mrsool/auth/ConfirmationOTPActivity;

    .line 12
    .line 13
    const v1, 0x7f13086b

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v2, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object p1, v2, v3

    .line 25
    .line 26
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/mrsool/auth/ConfirmationOTPActivity$f;->a:Lcom/mrsool/auth/ConfirmationOTPActivity;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/mrsool/auth/ConfirmationOTPActivity;->h3(Lcom/mrsool/auth/ConfirmationOTPActivity;)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    add-int/2addr p2, v1

    .line 40
    invoke-static {p1, p2}, Lcom/mrsool/auth/ConfirmationOTPActivity;->m3(Lcom/mrsool/auth/ConfirmationOTPActivity;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
