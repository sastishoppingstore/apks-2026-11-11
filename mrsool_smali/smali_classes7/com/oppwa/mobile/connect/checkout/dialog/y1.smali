.class Lcom/oppwa/mobile/connect/checkout/dialog/y1;
.super Ljava/lang/Object;
.source "SecurityHelper.java"

# interfaces
.implements Lcom/oppwa/mobile/connect/checkout/dialog/v2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppwa/mobile/connect/checkout/dialog/y1$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/KeyguardManager;

.field private final b:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

.field private c:Lcom/oppwa/mobile/connect/checkout/dialog/y1$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "keyguard"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/app/KeyguardManager;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/y1;->a:Landroid/app/KeyguardManager;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/y1;->b:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 15
    .line 16
    return-void
.end method

.method private c(Landroidx/appcompat/app/d;Lcom/oppwa/mobile/connect/checkout/dialog/v2;)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/FingerprintAuthDialogFragment;->J1(Ljava/lang/String;)Lcom/oppwa/mobile/connect/checkout/dialog/FingerprintAuthDialogFragment;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/FingerprintAuthDialogFragment;->K1(Lcom/oppwa/mobile/connect/checkout/dialog/v2;)V

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/q;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private d(Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSecurityPolicyMode;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSecurityPolicyMode;->b:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSecurityPolicyMode;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    sget-object v0, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSecurityPolicyMode;->F1:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSecurityPolicyMode;

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/y1;->f()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    return p1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/y1;->c:Lcom/oppwa/mobile/connect/checkout/dialog/y1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/y1$a;->a(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/y1;->c:Lcom/oppwa/mobile/connect/checkout/dialog/y1$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/y1$a;->a(Z)V

    return-void
.end method

.method b(Landroidx/appcompat/app/d;Lcom/oppwa/mobile/connect/checkout/dialog/y1$a;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/y1;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/y1;->c:Lcom/oppwa/mobile/connect/checkout/dialog/y1$a;

    .line 4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_1

    .line 5
    const-string p2, "android.permission.USE_FINGERPRINT"

    invoke-static {p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/v1;->a(Landroidx/appcompat/app/d;Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_1

    .line 6
    const-string p2, "fingerprint"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/oppwa/mobile/connect/checkout/dialog/i0;->a(Ljava/lang/Object;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 7
    invoke-static {p2}, Lcom/oppwa/mobile/connect/checkout/dialog/w1;->a(Landroid/hardware/fingerprint/FingerprintManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {p2}, Lcom/oppwa/mobile/connect/checkout/dialog/x1;->a(Landroid/hardware/fingerprint/FingerprintManager;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    invoke-direct {p0, p1, p0}, Lcom/oppwa/mobile/connect/checkout/dialog/y1;->c(Landroidx/appcompat/app/d;Lcom/oppwa/mobile/connect/checkout/dialog/v2;)V

    return-void

    .line 10
    :cond_1
    iget-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/y1;->a:Landroid/app/KeyguardManager;

    sget v0, Lww/j;->c:I

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v1, v0}, Landroid/app/KeyguardManager;->createConfirmDeviceCredentialIntent(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p2

    const/16 v0, 0x2bc

    .line 13
    invoke-virtual {p1, p2, v0}, Landroidx/activity/j;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/y1;->c:Lcom/oppwa/mobile/connect/checkout/dialog/y1$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/y1$a;->a(Z)V

    return-void
.end method

.method e(Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/y1;->b:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->v()Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSecurityPolicyMode;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/y1;->b:Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSettings;->u(Ljava/lang/String;)Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSecurityPolicyMode;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/y1;->d(Lcom/oppwa/mobile/connect/checkout/meta/CheckoutSecurityPolicyMode;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/y1;->a:Landroid/app/KeyguardManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
