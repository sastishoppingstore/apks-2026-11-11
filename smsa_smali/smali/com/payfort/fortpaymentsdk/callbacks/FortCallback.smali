.class public final Lcom/payfort/fortpaymentsdk/callbacks/FortCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/payfort/fortpaymentsdk/callbacks/FortCallBackManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payfort/fortpaymentsdk/callbacks/FortCallback$Callback;,
        Lcom/payfort/fortpaymentsdk/callbacks/FortCallback$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000 \u00112\u00020\u0001:\u0002\u0012\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/payfort/fortpaymentsdk/callbacks/FortCallback;",
        "Lcom/payfort/fortpaymentsdk/callbacks/FortCallBackManager;",
        "<init>",
        "()V",
        "",
        "requestCode",
        "Lcom/payfort/fortpaymentsdk/callbacks/FortCallback$Callback;",
        "callback",
        "LW8/u;",
        "registerCallback",
        "(ILcom/payfort/fortpaymentsdk/callbacks/FortCallback$Callback;)V",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "",
        "onActivityResult",
        "(IILandroid/content/Intent;)Z",
        "Companion",
        "Callback",
        "fortpayment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/payfort/fortpaymentsdk/callbacks/FortCallback$Companion;

.field private static final callbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/payfort/fortpaymentsdk/callbacks/FortCallback$Callback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/payfort/fortpaymentsdk/callbacks/FortCallback$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/payfort/fortpaymentsdk/callbacks/FortCallback$Companion;-><init>(Lk9/e;)V

    sput-object v0, Lcom/payfort/fortpaymentsdk/callbacks/FortCallback;->Companion:Lcom/payfort/fortpaymentsdk/callbacks/FortCallback$Companion;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/payfort/fortpaymentsdk/callbacks/FortCallback;->callbacks:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 2

    sget-object v0, Lcom/payfort/fortpaymentsdk/callbacks/FortCallback;->callbacks:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payfort/fortpaymentsdk/callbacks/FortCallback$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/payfort/fortpaymentsdk/callbacks/FortCallback$Callback;->onActivityResult(IILandroid/content/Intent;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final registerCallback(ILcom/payfort/fortpaymentsdk/callbacks/FortCallback$Callback;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lcom/payfort/fortpaymentsdk/callbacks/FortCallback;->callbacks:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "callback"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
