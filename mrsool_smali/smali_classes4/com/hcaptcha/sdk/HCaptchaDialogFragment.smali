.class public final Lcom/hcaptcha/sdk/HCaptchaDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hcaptcha/sdk/w;


# static fields
.field private static final I1:Ljava/lang/String; = "HCaptchaDialogFragment"


# instance fields
.field private F1:Lcom/hcaptcha/sdk/t;

.field private G1:Landroid/widget/LinearLayout;

.field private H1:F


# direct methods
.method public static constructor <clinit>()V
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
    const v0, 0x3f19999a    # 0.6f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->H1:F

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic Z0(Lcom/hcaptcha/sdk/HCaptchaDialogFragment;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->g1(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c1(Lcom/hcaptcha/sdk/HCaptchaDialogFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->G1:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private e1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->F1:Lcom/hcaptcha/sdk/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hcaptcha/sdk/t;->c()Lcom/hcaptcha/sdk/HCaptchaConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getLoading()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->G1:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-wide/16 v1, 0xc8

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/hcaptcha/sdk/HCaptchaDialogFragment$a;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/hcaptcha/sdk/HCaptchaDialogFragment$a;-><init>(Lcom/hcaptcha/sdk/HCaptchaDialogFragment;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v1, p0, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->H1:F

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic g1(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x4

    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->F1:Lcom/hcaptcha/sdk/t;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p2, Lcom/hcaptcha/sdk/HCaptchaException;

    .line 16
    .line 17
    sget-object v0, Lcom/hcaptcha/sdk/i;->M1:Lcom/hcaptcha/sdk/i;

    .line 18
    .line 19
    invoke-direct {p2, v0}, Lcom/hcaptcha/sdk/HCaptchaException;-><init>(Lcom/hcaptcha/sdk/i;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/hcaptcha/sdk/t;->i(Lcom/hcaptcha/sdk/HCaptchaException;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p3, 0x1

    .line 29
    :cond_0
    return p3
.end method

.method public static h1(Lcom/hcaptcha/sdk/HCaptchaConfig;Lcom/hcaptcha/sdk/l;Lcom/hcaptcha/sdk/HCaptchaStateListener;)Lcom/hcaptcha/sdk/HCaptchaDialogFragment;
    .locals 2
    .param p0    # Lcom/hcaptcha/sdk/HCaptchaConfig;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/hcaptcha/sdk/l;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hcaptcha/sdk/HCaptchaStateListener;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const-string v0, "DialogFragment.newInstance"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hcaptcha/sdk/r;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "hCaptchaConfig"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 20
    .line 21
    .line 22
    const-string p0, "hCaptchaInternalConfig"

    .line 23
    .line 24
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 25
    .line 26
    .line 27
    const-string p0, "hCaptchaDialogListener"

    .line 28
    .line 29
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    const-string p1, "listener is marked non-null but is null"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 50
    .line 51
    const-string p1, "internalConfig is marked non-null but is null"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 58
    .line 59
    const-string p1, "config is marked non-null but is null"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method


# virtual methods
.method public D0(Landroidx/fragment/app/q;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/q;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->I1:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->o0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string p1, "DialogFragment was already added."

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hcaptcha/sdk/r;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "DialogFragment.startVerification "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lcom/hcaptcha/sdk/r;->c(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->F1:Lcom/hcaptcha/sdk/t;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/hcaptcha/sdk/t;->d()Lcom/hcaptcha/sdk/HCaptchaStateListener;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Lcom/hcaptcha/sdk/HCaptchaException;

    .line 63
    .line 64
    sget-object v1, Lcom/hcaptcha/sdk/i;->P1:Lcom/hcaptcha/sdk/i;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lcom/hcaptcha/sdk/HCaptchaException;-><init>(Lcom/hcaptcha/sdk/i;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/hcaptcha/sdk/HCaptchaStateListener;->a(Lcom/hcaptcha/sdk/HCaptchaException;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void
.end method

.method public G0(Lcom/hcaptcha/sdk/HCaptchaException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->F1:Lcom/hcaptcha/sdk/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hcaptcha/sdk/t;->i(Lcom/hcaptcha/sdk/HCaptchaException;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->F1:Lcom/hcaptcha/sdk/t;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/hcaptcha/sdk/t;->g()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {v1}, Lcom/hcaptcha/sdk/t;->d()Lcom/hcaptcha/sdk/HCaptchaStateListener;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lcom/hcaptcha/sdk/HCaptchaStateListener;->a(Lcom/hcaptcha/sdk/HCaptchaException;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_1
    return-void
.end method

.method public M0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->F1:Lcom/hcaptcha/sdk/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hcaptcha/sdk/t;->c()Lcom/hcaptcha/sdk/HCaptchaConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getSize()Lcom/hcaptcha/sdk/HCaptchaSize;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/hcaptcha/sdk/HCaptchaSize;->F1:Lcom/hcaptcha/sdk/HCaptchaSize;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->e1()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public i1(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->F1:Lcom/hcaptcha/sdk/t;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hcaptcha/sdk/t;->d()Lcom/hcaptcha/sdk/HCaptchaStateListener;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/hcaptcha/sdk/HCaptchaStateListener;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const-string v0, "DialogFragment.onCancel"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hcaptcha/sdk/r;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/hcaptcha/sdk/HCaptchaException;

    .line 10
    .line 11
    sget-object v0, Lcom/hcaptcha/sdk/i;->M1:Lcom/hcaptcha/sdk/i;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lcom/hcaptcha/sdk/HCaptchaException;-><init>(Lcom/hcaptcha/sdk/i;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->G0(Lcom/hcaptcha/sdk/HCaptchaException;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/hcaptcha/sdk/z;->a:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 1
    const-string p3, "DialogFragment.onCreateView"

    .line 2
    .line 3
    invoke-static {p3}, Lcom/hcaptcha/sdk/r;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "hCaptchaDialogListener"

    .line 12
    .line 13
    const-class v2, Lcom/hcaptcha/sdk/HCaptchaStateListener;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/hcaptcha/sdk/e;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/hcaptcha/sdk/HCaptchaStateListener;
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    .line 21
    :try_start_1
    const-string v2, "hCaptchaConfig"

    .line 22
    .line 23
    const-class v3, Lcom/hcaptcha/sdk/HCaptchaConfig;

    .line 24
    .line 25
    invoke-static {v0, v2, v3}, Lcom/hcaptcha/sdk/e;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v5, v2

    .line 30
    check-cast v5, Lcom/hcaptcha/sdk/HCaptchaConfig;

    .line 31
    .line 32
    const-string v2, "hCaptchaInternalConfig"

    .line 33
    .line 34
    const-class v3, Lcom/hcaptcha/sdk/l;

    .line 35
    .line 36
    invoke-static {v0, v2, v3}, Lcom/hcaptcha/sdk/e;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v6, v0

    .line 41
    check-cast v6, Lcom/hcaptcha/sdk/l;

    .line 42
    .line 43
    sget v0, Lcom/hcaptcha/sdk/y;->a:I

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    const/4 p1, 0x1

    .line 51
    invoke-virtual {p3, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Landroid/view/View;->requestFocus()Z

    .line 55
    .line 56
    .line 57
    new-instance p1, Lcom/hcaptcha/sdk/h;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lcom/hcaptcha/sdk/h;-><init>(Lcom/hcaptcha/sdk/HCaptchaDialogFragment;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "DialogFragment.onCreateView inflated"

    .line 66
    .line 67
    invoke-static {p1}, Lcom/hcaptcha/sdk/r;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget p1, Lcom/hcaptcha/sdk/x;->b:I

    .line 71
    .line 72
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    move-object v9, p1

    .line 77
    check-cast v9, Landroid/webkit/WebView;

    .line 78
    .line 79
    sget p1, Lcom/hcaptcha/sdk/x;->a:I

    .line 80
    .line 81
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroid/widget/LinearLayout;

    .line 86
    .line 87
    iput-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->G1:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    invoke-virtual {v5}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getLoading()Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const/16 v2, 0x8

    .line 101
    .line 102
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lcom/hcaptcha/sdk/t;

    .line 106
    .line 107
    new-instance v3, Landroid/os/Handler;

    .line 108
    .line 109
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-direct {v3, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    move-object v2, p1

    .line 121
    move-object v7, p0

    .line 122
    move-object v8, v1

    .line 123
    invoke-direct/range {v2 .. v9}, Lcom/hcaptcha/sdk/t;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/hcaptcha/sdk/HCaptchaConfig;Lcom/hcaptcha/sdk/l;Lcom/hcaptcha/sdk/w;Lcom/hcaptcha/sdk/HCaptchaStateListener;Landroid/webkit/WebView;)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->F1:Lcom/hcaptcha/sdk/t;
    :try_end_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/view/InflateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :catch_0
    nop

    .line 130
    move-object p1, p3

    .line 131
    move-object p3, v1

    .line 132
    goto :goto_1

    .line 133
    :catch_1
    nop

    .line 134
    move-object p1, p3

    .line 135
    :goto_1
    const-string p2, "Cannot create view. Dismissing dialog..."

    .line 136
    .line 137
    invoke-static {p2}, Lcom/hcaptcha/sdk/r;->c(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 141
    .line 142
    .line 143
    if-eqz p3, :cond_1

    .line 144
    .line 145
    new-instance p2, Lcom/hcaptcha/sdk/HCaptchaException;

    .line 146
    .line 147
    sget-object v0, Lcom/hcaptcha/sdk/i;->P1:Lcom/hcaptcha/sdk/i;

    .line 148
    .line 149
    invoke-direct {p2, v0}, Lcom/hcaptcha/sdk/HCaptchaException;-><init>(Lcom/hcaptcha/sdk/i;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3, p2}, Lcom/hcaptcha/sdk/HCaptchaStateListener;->a(Lcom/hcaptcha/sdk/HCaptchaException;)V

    .line 153
    .line 154
    .line 155
    :cond_1
    move-object p3, p1

    .line 156
    :goto_2
    return-object p3
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    const-string v0, "DialogFragment.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hcaptcha/sdk/r;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->F1:Lcom/hcaptcha/sdk/t;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hcaptcha/sdk/t;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onOpen()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->F1:Lcom/hcaptcha/sdk/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hcaptcha/sdk/t;->c()Lcom/hcaptcha/sdk/HCaptchaConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getSize()Lcom/hcaptcha/sdk/HCaptchaSize;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/hcaptcha/sdk/HCaptchaSize;->F1:Lcom/hcaptcha/sdk/HCaptchaSize;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->e1()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->F1:Lcom/hcaptcha/sdk/t;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/hcaptcha/sdk/t;->d()Lcom/hcaptcha/sdk/HCaptchaStateListener;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/hcaptcha/sdk/HCaptchaStateListener;->b()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    const-string v0, "DialogFragment.onStart"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hcaptcha/sdk/r;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->F1:Lcom/hcaptcha/sdk/t;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 37
    .line 38
    iput v1, p0, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->H1:F

    .line 39
    .line 40
    iget-object v1, p0, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->F1:Lcom/hcaptcha/sdk/t;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/hcaptcha/sdk/t;->c()Lcom/hcaptcha/sdk/HCaptchaConfig;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getLoading()Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->i1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
