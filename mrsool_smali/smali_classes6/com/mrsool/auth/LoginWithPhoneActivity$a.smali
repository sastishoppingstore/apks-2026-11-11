.class Lcom/mrsool/auth/LoginWithPhoneActivity$a;
.super Ljava/lang/Object;
.source "LoginWithPhoneActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/auth/LoginWithPhoneActivity;->O3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/mrsool/auth/LoginWithPhoneActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/auth/LoginWithPhoneActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/auth/LoginWithPhoneActivity$a;->b:Lcom/mrsool/auth/LoginWithPhoneActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/auth/LoginWithPhoneActivity$a;->b:Lcom/mrsool/auth/LoginWithPhoneActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mrsool/auth/LoginWithPhoneActivity;->f3(Lcom/mrsool/auth/LoginWithPhoneActivity;)Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/mrsool/auth/LoginWithPhoneActivity;->showSoftKeyboard(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/mrsool/auth/LoginWithPhoneActivity$a;->b:Lcom/mrsool/auth/LoginWithPhoneActivity;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0x400

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
