.class Lio/intercom/android/sdk/Injector$1;
.super Ljava/lang/Object;
.source "Injector.java"

# interfaces
.implements Lio/intercom/android/sdk/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/Injector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/intercom/android/sdk/Provider<",
        "Lio/intercom/android/sdk/identity/AppConfig;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/Injector;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/Injector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/Injector$1;->this$0:Lio/intercom/android/sdk/Injector;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public get()Lio/intercom/android/sdk/identity/AppConfig;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/Injector$1;->this$0:Lio/intercom/android/sdk/Injector;

    invoke-static {v0}, Lio/intercom/android/sdk/Injector;->access$000(Lio/intercom/android/sdk/Injector;)Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->getConfig()Ld30/r0;

    move-result-object v0

    invoke-interface {v0}, Ld30/r0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/identity/AppConfig;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector$1;->get()Lio/intercom/android/sdk/identity/AppConfig;

    move-result-object v0

    return-object v0
.end method
