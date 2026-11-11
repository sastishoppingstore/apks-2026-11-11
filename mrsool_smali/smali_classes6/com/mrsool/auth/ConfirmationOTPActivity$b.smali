.class Lcom/mrsool/auth/ConfirmationOTPActivity$b;
.super Ljava/lang/Object;
.source "ConfirmationOTPActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/auth/ConfirmationOTPActivity;->C3()V
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
    iput-object p1, p0, Lcom/mrsool/auth/ConfirmationOTPActivity$b;->b:Lcom/mrsool/auth/ConfirmationOTPActivity;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/auth/ConfirmationOTPActivity$b;->b:Lcom/mrsool/auth/ConfirmationOTPActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mrsool/auth/ConfirmationOTPActivity;->f3(Lcom/mrsool/auth/ConfirmationOTPActivity;)Lcom/mrsool/customeview/Pinview;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mrsool/customeview/Pinview;->n()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/mrsool/auth/ConfirmationOTPActivity$b;->b:Lcom/mrsool/auth/ConfirmationOTPActivity;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbo/l;->J2()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
