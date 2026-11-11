.class Lcom/mrsool/auth/LoginWithPhoneActivity$f;
.super Ljava/lang/Object;
.source "LoginWithPhoneActivity.java"

# interfaces
.implements Lcw/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/auth/LoginWithPhoneActivity;->C3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcw/a$b<",
        "Lbo/d8$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mrsool/auth/LoginWithPhoneActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/auth/LoginWithPhoneActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/auth/LoginWithPhoneActivity$f;->a:Lcom/mrsool/auth/LoginWithPhoneActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfa/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/mrsool/auth/LoginWithPhoneActivity$f;->a:Lcom/mrsool/auth/LoginWithPhoneActivity;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p1, v0}, Lcom/mrsool/auth/LoginWithPhoneActivity;->p3(Lcom/mrsool/auth/LoginWithPhoneActivity;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/mrsool/auth/LoginWithPhoneActivity$f;->a:Lcom/mrsool/auth/LoginWithPhoneActivity;

    .line 8
    .line 9
    const v0, 0x7f130a7e

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lwq/b0;->q0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic b(Lfa/h0$a;)V
    .locals 0

    .line 1
    check-cast p1, Lbo/d8$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mrsool/auth/LoginWithPhoneActivity$f;->c(Lbo/d8$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lbo/d8$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/auth/LoginWithPhoneActivity$f;->a:Lcom/mrsool/auth/LoginWithPhoneActivity;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Lcom/mrsool/auth/LoginWithPhoneActivity;->p3(Lcom/mrsool/auth/LoginWithPhoneActivity;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lbo/d8$c;->a()Lbo/d8$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lbo/d8$a;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/mrsool/auth/LoginWithPhoneActivity$f;->a:Lcom/mrsool/auth/LoginWithPhoneActivity;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/mrsool/auth/LoginWithPhoneActivity;->g3(Lcom/mrsool/auth/LoginWithPhoneActivity;)Lcom/hcaptcha/sdk/HCaptcha;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/hcaptcha/sdk/HCaptcha;->x()Lcom/hcaptcha/sdk/HCaptcha;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/mrsool/auth/LoginWithPhoneActivity$f;->a:Lcom/mrsool/auth/LoginWithPhoneActivity;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/mrsool/auth/LoginWithPhoneActivity;->l3(Lcom/mrsool/auth/LoginWithPhoneActivity;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/mrsool/auth/LoginWithPhoneActivity$f;->a:Lcom/mrsool/auth/LoginWithPhoneActivity;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {p1, v0}, Lcom/mrsool/auth/LoginWithPhoneActivity;->o3(Lcom/mrsool/auth/LoginWithPhoneActivity;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method
