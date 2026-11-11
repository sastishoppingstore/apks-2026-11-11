.class public final synthetic Lio/intercom/android/sdk/api/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/intercom/android/sdk/IntercomStatusCallback;


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/IntercomStatusCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/intercom/android/sdk/api/a;->b:Lio/intercom/android/sdk/IntercomStatusCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/api/a;->b:Lio/intercom/android/sdk/IntercomStatusCallback;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/intercom/android/sdk/IntercomStatusCallback;->onSuccess()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
