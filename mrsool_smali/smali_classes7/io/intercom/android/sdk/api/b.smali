.class public final synthetic Lio/intercom/android/sdk/api/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F1:Lio/intercom/android/sdk/api/ErrorObject;

.field public final synthetic G1:Ljava/lang/String;

.field public final synthetic b:Lio/intercom/android/sdk/IntercomStatusCallback;


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/IntercomStatusCallback;Lio/intercom/android/sdk/api/ErrorObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/intercom/android/sdk/api/b;->b:Lio/intercom/android/sdk/IntercomStatusCallback;

    .line 5
    .line 6
    iput-object p2, p0, Lio/intercom/android/sdk/api/b;->F1:Lio/intercom/android/sdk/api/ErrorObject;

    .line 7
    .line 8
    iput-object p3, p0, Lio/intercom/android/sdk/api/b;->G1:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/api/b;->b:Lio/intercom/android/sdk/IntercomStatusCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lio/intercom/android/sdk/api/b;->F1:Lio/intercom/android/sdk/api/ErrorObject;

    .line 4
    .line 5
    iget-object v2, p0, Lio/intercom/android/sdk/api/b;->G1:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lio/intercom/android/sdk/api/Api$1;->a(Lio/intercom/android/sdk/IntercomStatusCallback;Lio/intercom/android/sdk/api/ErrorObject;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
