.class Lcom/mrsool/auth/ConfirmationOTPActivity$g;
.super Ljava/lang/Object;
.source "ConfirmationOTPActivity.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/auth/ConfirmationOTPActivity;->B3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/mrsool/auth/ConfirmationOTPActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/auth/ConfirmationOTPActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/auth/ConfirmationOTPActivity$g;->b:Lcom/mrsool/auth/ConfirmationOTPActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mrsool/auth/ConfirmationOTPActivity$g;->b:Lcom/mrsool/auth/ConfirmationOTPActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mrsool/auth/ConfirmationOTPActivity;->g3(Lcom/mrsool/auth/ConfirmationOTPActivity;)Lcom/mrsool/bean/VerifyOTP;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/mrsool/auth/ConfirmationOTPActivity;->n3(Lcom/mrsool/auth/ConfirmationOTPActivity;Lcom/mrsool/bean/VerifyOTP;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method
