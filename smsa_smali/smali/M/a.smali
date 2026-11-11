.class public final LM/a;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:LP7/X;


# direct methods
.method public constructor <init>(LP7/X;)V
    .locals 0

    iput-object p1, p0, LM/a;->a:LP7/X;

    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LM/a;->a:LP7/X;

    iget-object v0, v0, LP7/X;->b:Ljava/lang/Object;

    check-cast v0, LB/c;

    iget-object v0, v0, LB/c;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/biometric/d;

    invoke-virtual {v0, p1, p2}, Landroidx/biometric/d;->a(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public final onAuthenticationFailed()V
    .locals 2

    iget-object v0, p0, LM/a;->a:LP7/X;

    iget-object v0, v0, LP7/X;->b:Ljava/lang/Object;

    check-cast v0, LB/c;

    iget-object v0, v0, LB/c;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/biometric/d;

    check-cast v0, Landroidx/biometric/s;

    iget-object v0, v0, Landroidx/biometric/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/biometric/u;

    iget-boolean v1, v1, Landroidx/biometric/u;->k:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/biometric/u;

    iget-object v1, v0, Landroidx/biometric/u;->r:Landroidx/lifecycle/J;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/lifecycle/J;

    invoke-direct {v1}, Landroidx/lifecycle/G;-><init>()V

    iput-object v1, v0, Landroidx/biometric/u;->r:Landroidx/lifecycle/J;

    :cond_0
    iget-object v0, v0, Landroidx/biometric/u;->r:Landroidx/lifecycle/J;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Landroidx/biometric/u;->h(Landroidx/lifecycle/J;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object p1, p0, LM/a;->a:LP7/X;

    iget-object p1, p1, LP7/X;->b:Ljava/lang/Object;

    check-cast p1, LB/c;

    iget-object p1, p1, LB/c;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/biometric/d;

    check-cast p1, Landroidx/biometric/s;

    iget-object p1, p1, Landroidx/biometric/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/biometric/u;

    iget-object v0, p1, Landroidx/biometric/u;->q:Landroidx/lifecycle/J;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/J;

    invoke-direct {v0}, Landroidx/lifecycle/G;-><init>()V

    iput-object v0, p1, Landroidx/biometric/u;->q:Landroidx/lifecycle/J;

    :cond_0
    iget-object p1, p1, Landroidx/biometric/u;->q:Landroidx/lifecycle/J;

    invoke-static {p1, p2}, Landroidx/biometric/u;->h(Landroidx/lifecycle/J;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 3

    invoke-static {p1}, LM/b;->b(Ljava/lang/Object;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object p1

    invoke-static {p1}, LM/b;->f(Ljava/lang/Object;)LM/c;

    move-result-object p1

    iget-object v0, p0, LM/a;->a:LP7/X;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p1, LM/c;->b:Ljavax/crypto/Cipher;

    if-eqz v2, :cond_1

    new-instance v1, LS4/v;

    invoke-direct {v1, v2}, LS4/v;-><init>(Ljavax/crypto/Cipher;)V

    goto :goto_0

    :cond_1
    iget-object v2, p1, LM/c;->a:Ljava/security/Signature;

    if-eqz v2, :cond_2

    new-instance v1, LS4/v;

    const/4 p1, 0x6

    invoke-direct {v1, p1, v2}, LS4/v;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p1, p1, LM/c;->c:Ljavax/crypto/Mac;

    if-eqz p1, :cond_3

    new-instance v1, LS4/v;

    invoke-direct {v1, p1}, LS4/v;-><init>(Ljavax/crypto/Mac;)V

    :cond_3
    :goto_0
    new-instance p1, Landroidx/biometric/q;

    const/4 v2, 0x2

    invoke-direct {p1, v1, v2}, Landroidx/biometric/q;-><init>(LS4/v;I)V

    iget-object v0, v0, LP7/X;->b:Ljava/lang/Object;

    check-cast v0, LB/c;

    iget-object v0, v0, LB/c;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/biometric/d;

    invoke-virtual {v0, p1}, Landroidx/biometric/d;->b(Landroidx/biometric/q;)V

    return-void
.end method
