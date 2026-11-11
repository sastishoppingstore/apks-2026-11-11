.class public final synthetic Lcom/hcaptcha/sdk/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic b:Lcom/hcaptcha/sdk/HCaptchaDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hcaptcha/sdk/HCaptchaDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hcaptcha/sdk/h;->b:Lcom/hcaptcha/sdk/HCaptchaDialogFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hcaptcha/sdk/h;->b:Lcom/hcaptcha/sdk/HCaptchaDialogFragment;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->Z0(Lcom/hcaptcha/sdk/HCaptchaDialogFragment;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
