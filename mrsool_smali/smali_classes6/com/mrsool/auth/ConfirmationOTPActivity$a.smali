.class Lcom/mrsool/auth/ConfirmationOTPActivity$a;
.super Ljava/lang/Object;
.source "ConfirmationOTPActivity.java"

# interfaces
.implements Lcom/mrsool/customeview/Pinview$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/auth/ConfirmationOTPActivity;->C3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mrsool/auth/ConfirmationOTPActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/auth/ConfirmationOTPActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/auth/ConfirmationOTPActivity$a;->a:Lcom/mrsool/auth/ConfirmationOTPActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/mrsool/customeview/Pinview;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpq/a0;->a(Lcom/mrsool/customeview/Pinview$h;Lcom/mrsool/customeview/Pinview;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpq/a0;->b(Lcom/mrsool/customeview/Pinview$h;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Lcom/mrsool/customeview/Pinview;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mrsool/auth/ConfirmationOTPActivity$a;->a:Lcom/mrsool/auth/ConfirmationOTPActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbo/l;->hideKeyboard()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mrsool/auth/ConfirmationOTPActivity$a;->a:Lcom/mrsool/auth/ConfirmationOTPActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/mrsool/auth/ConfirmationOTPActivity;->b3(Lcom/mrsool/auth/ConfirmationOTPActivity;)Landroidx/cardview/widget/CardView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
