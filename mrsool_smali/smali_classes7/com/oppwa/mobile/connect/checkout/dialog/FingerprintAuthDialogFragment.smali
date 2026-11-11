.class public Lcom/oppwa/mobile/connect/checkout/dialog/FingerprintAuthDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "FingerprintAuthDialogFragment.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field static Q1:Ljava/lang/String; = "com.oppwa.mobile.connect.checkout.dialog.EXTRA_TITLE"


# instance fields
.field private F1:Lcom/oppwa/mobile/connect/checkout/dialog/v2;

.field private G1:Landroid/widget/ImageView;

.field private H1:Landroid/widget/TextView;

.field private I1:Landroid/widget/Button;

.field private J1:Landroid/app/KeyguardManager;

.field private K1:Landroid/hardware/fingerprint/FingerprintManager;

.field private L1:Landroid/os/CancellationSignal;

.field private final M1:Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;

.field private final N1:Ljava/lang/Runnable;

.field private O1:Ljava/lang/String;

.field private P1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oppwa/mobile/connect/checkout/dialog/FingerprintAuthDialogFragment$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/oppwa/mobile/connect/checkout/dialog/FingerprintAuthDialogFragment$a;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/FingerprintAuthDialogFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/FingerprintAuthDialogFragment;->M1:Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;

    .line 10
    .line 11
    new-instance v0, Lcom/oppwa/mobile/connect/checkout/dialog/FingerprintAuthDialogFragment$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/oppwa/mobile/connect/checkout/dialog/FingerprintAuthDialogFragment$b;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/FingerprintAuthDialogFragment;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/FingerprintAuthDialogFragment;->N1:Ljava/lang/Runnable;

    .line 17
    .line 18
    return-void
.end method

.method private A1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/FingerprintAuthDialogFragment;->G1:Landroid/widget/ImageView;

    .line 2
    .line 3
    sget v1, Lww/e;->f:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/FingerprintAuthDialogFragment;->H1:Landroid/widget/TextView;

    .line 9
    .line 10
    sget v1, Lww/j;->I:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/FingerprintAuthDialogFragment;->H1:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Lww/c;->e:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v1, v2, v3}, Ll2/a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/FingerprintAuthDialogFragment;->H1:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/FingerprintAuthDialogFragment;->N1:Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/FingerprintAuthDialogFragment;->H1:Landroid/widget/TextView;

    .line 39
    .line 40
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/dialog/m0;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/oppwa/mobile/connect/checkout/dialog/m0;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/FingerprintAuthDialogFragment;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v2, 0x5dc

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method static synthetic B1(Lcom/oppwa/mobile/connect/checkout/dialog/FingerprintAuthDialogFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/FingerprintAuthDialogFragment;->H1:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private D1()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x1030239

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private G1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/FingerprintAuthDialogFragment;->K1:Landroid/hardware/fingerprint/FingerprintManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/os/CancellationSignal;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/FingerprintAuthDialogFragment;->L1:Landroid/os/CancellationSignal;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "android.permission.USE_FINGERPRINT"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/j0;->a(Landroidx/fragment/app/q;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/FingerprintAuthDialogFragment;->K1:Landroid/hardware/fingerprint/FingerprintManager;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/oppwa/mobile/connect/checkout/dialog/FingerprintAuthDialogFragment;->L1:Landroid/os/CancellationSignal;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/oppwa/mobile/connect/checkout/dialog/FingerprintAuthDialogFragment;->M1:Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static/range {v1 .. v6}, Lcom/oppwa/mobile/connect/checkout/dialog/k0;->a(Landroid/hardware/fingerprint/FingerprintManager;Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private I1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/FingerprintAuthDialogFragment;->P1:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/FingerprintAuthDialogFragment;->L1:Landroid/os/CancellationSignal;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/FingerprintAuthDialogFragment;->L1:Landroid/os/CancellationSignal;

    .line 11
    .line 12
    return-void
.end method

.method public static J1(Ljava/lang/String;)Lcom/oppwa/mobile/connect/checkout/dialog/FingerprintAuthDialogFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/oppwa/mobile/connect/checkout/dialog/FingerprintAuthDialogFragment;->Q1:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/oppwa/mobile/connect/checkout/dialog/FingerprintAuthDialogFragment;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/FingerprintAuthDialogFragment;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic Z0(Lcom/oppwa/mobile/connect/checkout/dialog/FingerprintAuthDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/FingerprintAuthDialogFragment;->o1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c1(Lcom/oppwa/mobile/connect/checkout/dialog/FingerprintAuthDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/FingerprintAuthDialogFragment;->h1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e1(Lcom/oppwa/mobile/connect/checkout/dialog/FingerprintAuthDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/FingerprintAuthDialogFragment;->i1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g1(Lcom/oppwa/mobile/connect/checkout/dialog/FingerprintAuthDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/FingerprintAuthDialogFragment;->n1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic h1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/FingerprintAuthDialogFragment;->F1:Lcom/oppwa/mobile/connect/checkout/dialog/v2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/v2;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private synthetic i1(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/FingerprintAuthDialogFragment;->F1:Lcom/oppwa/mobile/connect/checkout/dialog/v2;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/v2;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static synthetic j1(Lcom/oppwa/mobile/connect/checkout/dialog/FingerprintAuthDialogFragment;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/FingerprintAuthDialogFragment;->l1(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private l1(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/FingerprintAuthDialogFragment;->G1:Landroid/widget/ImageView;

    .line 2
    .line 3
    sget v1, Lww/e;->e:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/FingerprintAuthDialogFragment;->H1:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/FingerprintAuthDialogFragment;->H1:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lww/c;->b:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, v1, v2}, Ll2/a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/FingerprintAuthDialogFragment;->H1:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/FingerprintAuthDialogFragment;->N1:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/FingerprintAuthDialogFragment;->H1:Landroid/widget/TextView;

    .line 37
    .line 38
    new-instance v0, Lcom/oppwa/mobile/connect/checkout/dialog/n0;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/oppwa/mobile/connect/checkout/dialog/n0;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/FingerprintAuthDialogFragment;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v1, 0x5dc

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method static synthetic m1(Lcom/oppwa/mobile/connect/checkout/dialog/FingerprintAuthDialogFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/FingerprintAuthDialogFragment;->P1:Z

    .line 2
    .line 3
    return p0
.end method

.method private synthetic n1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/FingerprintAuthDialogFragment;->F1:Lcom/oppwa/mobile/connect/checkout/dialog/v2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/v2;->c()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private synthetic o1(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/FingerprintAuthDialogFragment;->J1:Landroid/app/KeyguardManager;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/FingerprintAuthDialogFragment;->O1:Ljava/lang/String;

    .line 4
    .line 5
    sget v1, Lww/j;->c:I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/app/KeyguardManager;->createConfirmDeviceCredentialIntent(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x2bc

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Landroidx/activity/j;->startActivityForResult(Landroid/content/Intent;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method static synthetic p1(Lcom/oppwa/mobile/connect/checkout/dialog/FingerprintAuthDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/FingerprintAuthDialogFragment;->t1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic q1(Lcom/oppwa/mobile/connect/checkout/dialog/FingerprintAuthDialogFragment;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/FingerprintAuthDialogFragment;->s1(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private s1(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/FingerprintAuthDialogFragment;->G1:Landroid/widget/ImageView;

    .line 2
    .line 3
    sget v1, Lww/e;->e:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/FingerprintAuthDialogFragment;->H1:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/FingerprintAuthDialogFragment;->H1:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lww/c;->b:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, v1, v2}, Ll2/a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/FingerprintAuthDialogFragment;->H1:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/FingerprintAuthDialogFragment;->N1:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/FingerprintAuthDialogFragment;->H1:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/FingerprintAuthDialogFragment;->N1:Ljava/lang/Runnable;

    .line 39
    .line 40
    const-wide/16 v1, 0x5dc

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private t1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/FingerprintAuthDialogFragment;->G1:Landroid/widget/ImageView;

    .line 2
    .line 3
    sget v1, Lww/e;->e:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/FingerprintAuthDialogFragment;->H1:Landroid/widget/TextView;

    .line 9
    .line 10
    sget v1, Lww/j;->H:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/FingerprintAuthDialogFragment;->H1:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Lww/c;->b:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v1, v2, v3}, Ll2/a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/FingerprintAuthDialogFragment;->H1:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/FingerprintAuthDialogFragment;->N1:Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/FingerprintAuthDialogFragment;->H1:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/FingerprintAuthDialogFragment;->N1:Ljava/lang/Runnable;

    .line 41
    .line 42
    const-wide/16 v2, 0x5dc

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/FingerprintAuthDialogFragment;->I1:Landroid/widget/Button;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    if-ne v0, v1, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/FingerprintAuthDialogFragment;->I1:Landroid/widget/Button;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/FingerprintAuthDialogFragment;->I1:Landroid/widget/Button;

    .line 64
    .line 65
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/dialog/l0;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/oppwa/mobile/connect/checkout/dialog/l0;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/FingerprintAuthDialogFragment;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method static synthetic u1(Lcom/oppwa/mobile/connect/checkout/dialog/FingerprintAuthDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/FingerprintAuthDialogFragment;->A1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic w1(Lcom/oppwa/mobile/connect/checkout/dialog/FingerprintAuthDialogFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/FingerprintAuthDialogFragment;->G1:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public K1(Lcom/oppwa/mobile/connect/checkout/dialog/v2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/FingerprintAuthDialogFragment;->F1:Lcom/oppwa/mobile/connect/checkout/dialog/v2;

    .line 2
    .line 3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/FingerprintAuthDialogFragment;->D1()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lcom/oppwa/mobile/connect/checkout/dialog/FingerprintAuthDialogFragment;->Q1:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/FingerprintAuthDialogFragment;->O1:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "keyguard"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/app/KeyguardManager;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/FingerprintAuthDialogFragment;->J1:Landroid/app/KeyguardManager;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "fingerprint"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/i0;->a(Ljava/lang/Object;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/FingerprintAuthDialogFragment;->K1:Landroid/hardware/fingerprint/FingerprintManager;

    .line 56
    .line 57
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lww/h;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/FingerprintAuthDialogFragment;->I1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/FingerprintAuthDialogFragment;->G1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lww/f;->E:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/FingerprintAuthDialogFragment;->G1:Landroid/widget/ImageView;

    .line 13
    .line 14
    sget p2, Lww/f;->F:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/FingerprintAuthDialogFragment;->H1:Landroid/widget/TextView;

    .line 23
    .line 24
    sget p2, Lww/f;->B:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/widget/Button;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/FingerprintAuthDialogFragment;->I1:Landroid/widget/Button;

    .line 33
    .line 34
    sget p2, Lww/f;->j:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/Button;

    .line 41
    .line 42
    new-instance p2, Lcom/oppwa/mobile/connect/checkout/dialog/o0;

    .line 43
    .line 44
    invoke-direct {p2, p0}, Lcom/oppwa/mobile/connect/checkout/dialog/o0;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/FingerprintAuthDialogFragment;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
