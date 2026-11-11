.class public final Lcom/payfort/fortpaymentsdk/views/PayfortPayButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\u0015\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J-\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\'\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00112\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001eJ1\u0010#\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0000\u00a2\u0006\u0004\u0008!\u0010\"J\u0019\u0010&\u001a\u00020\u000b2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u0006+"
    }
    d2 = {
        "Lcom/payfort/fortpaymentsdk/views/PayfortPayButton;",
        "Landroidx/appcompat/widget/AppCompatButton;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "flag",
        "LW8/u;",
        "isValidatedBefore$fortpayment_release",
        "(Z)V",
        "isValidatedBefore",
        "isRememberMe",
        "isRememberMeEnabled",
        "Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;",
        "fortRequest",
        "updateRequest",
        "(Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;)V",
        "",
        "environment",
        "request",
        "Lcom/payfort/fortpaymentsdk/views/model/PayComponents;",
        "payComponents",
        "Lcom/payfort/fortpaymentsdk/callbacks/PayFortCallback;",
        "payFortCallback",
        "setup",
        "(Ljava/lang/String;Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;Lcom/payfort/fortpaymentsdk/views/model/PayComponents;Lcom/payfort/fortpaymentsdk/callbacks/PayFortCallback;)V",
        "(Ljava/lang/String;Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;Lcom/payfort/fortpaymentsdk/callbacks/PayFortCallback;)V",
        "Lcom/payfort/fortpaymentsdk/callbacks/FortPayInternalCallback;",
        "fortPayCallback",
        "setUpInternalButton$fortpayment_release",
        "(Ljava/lang/String;Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;Lcom/payfort/fortpaymentsdk/views/model/PayComponents;Lcom/payfort/fortpaymentsdk/callbacks/FortPayInternalCallback;)V",
        "setUpInternalButton",
        "Landroid/view/View;",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "Lcom/payfort/fortpaymentsdk/handlers/PayHandler;",
        "payHandler",
        "Lcom/payfort/fortpaymentsdk/handlers/PayHandler;",
        "fortpayment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final payHandler:Lcom/payfort/fortpaymentsdk/handlers/PayHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/payfort/fortpaymentsdk/views/PayfortPayButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILk9/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;

    invoke-direct {p1, p0}, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;-><init>(Landroidx/appcompat/widget/AppCompatButton;)V

    iput-object p1, p0, Lcom/payfort/fortpaymentsdk/views/PayfortPayButton;->payHandler:Lcom/payfort/fortpaymentsdk/handlers/PayHandler;

    .line 5
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILk9/e;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/payfort/fortpaymentsdk/views/PayfortPayButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final isRememberMeEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/views/PayfortPayButton;->payHandler:Lcom/payfort/fortpaymentsdk/handlers/PayHandler;

    invoke-virtual {v0, p1}, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->setRememberMe(Z)V

    return-void
.end method

.method public final isValidatedBefore$fortpayment_release(Z)V
    .locals 1

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/views/PayfortPayButton;->payHandler:Lcom/payfort/fortpaymentsdk/handlers/PayHandler;

    invoke-virtual {v0, p1}, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->setValidatedBefore$fortpayment_release(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/payfort/fortpaymentsdk/views/PayfortPayButton;->payHandler:Lcom/payfort/fortpaymentsdk/handlers/PayHandler;

    invoke-virtual {p1}, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->pay()V

    return-void
.end method

.method public final setUpInternalButton$fortpayment_release(Ljava/lang/String;Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;Lcom/payfort/fortpaymentsdk/views/model/PayComponents;Lcom/payfort/fortpaymentsdk/callbacks/FortPayInternalCallback;)V
    .locals 1

    const-string v0, "environment"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payComponents"

    invoke-static {p3, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/views/PayfortPayButton;->payHandler:Lcom/payfort/fortpaymentsdk/handlers/PayHandler;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->setUpPayButton(Ljava/lang/String;Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;Lcom/payfort/fortpaymentsdk/views/model/PayComponents;Lcom/payfort/fortpaymentsdk/callbacks/FortPayInternalCallback;)V

    return-void
.end method

.method public final setup(Ljava/lang/String;Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;Lcom/payfort/fortpaymentsdk/callbacks/PayFortCallback;)V
    .locals 1

    const-string v0, "environment"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/views/PayfortPayButton;->payHandler:Lcom/payfort/fortpaymentsdk/handlers/PayHandler;

    invoke-virtual {v0, p1, p2, p3}, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->setUpPayButton(Ljava/lang/String;Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;Lcom/payfort/fortpaymentsdk/callbacks/PayFortCallback;)V

    return-void
.end method

.method public final setup(Ljava/lang/String;Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;Lcom/payfort/fortpaymentsdk/views/model/PayComponents;Lcom/payfort/fortpaymentsdk/callbacks/PayFortCallback;)V
    .locals 1

    const-string v0, "environment"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payComponents"

    invoke-static {p3, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payFortCallback"

    invoke-static {p4, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/views/PayfortPayButton;->payHandler:Lcom/payfort/fortpaymentsdk/handlers/PayHandler;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->setUpPayButton(Ljava/lang/String;Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;Lcom/payfort/fortpaymentsdk/views/model/PayComponents;Lcom/payfort/fortpaymentsdk/callbacks/PayFortCallback;)V

    return-void
.end method

.method public final updateRequest(Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;)V
    .locals 1

    const-string v0, "fortRequest"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/views/PayfortPayButton;->payHandler:Lcom/payfort/fortpaymentsdk/handlers/PayHandler;

    invoke-virtual {v0, p1}, Lcom/payfort/fortpaymentsdk/handlers/PayHandler;->setRequest$fortpayment_release(Lcom/payfort/fortpaymentsdk/domain/model/FortRequest;)V

    return-void
.end method
