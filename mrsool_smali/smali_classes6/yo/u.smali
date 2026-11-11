.class public final synthetic Lyo/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lvj/d;


# instance fields
.field public final synthetic b:Lcom/mrsool/auth/LoginWithPhoneActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mrsool/auth/LoginWithPhoneActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyo/u;->b:Lcom/mrsool/auth/LoginWithPhoneActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyo/u;->b:Lcom/mrsool/auth/LoginWithPhoneActivity;

    .line 2
    .line 3
    check-cast p1, Lcom/hcaptcha/sdk/s;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/mrsool/auth/LoginWithPhoneActivity;->b3(Lcom/mrsool/auth/LoginWithPhoneActivity;Lcom/hcaptcha/sdk/s;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
