.class Lio/intercom/android/sdk/api/Api$2;
.super Ljava/lang/Object;
.source "Api.java"

# interfaces
.implements Lx30/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/api/Api;->hitTrackingUrl(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/api/Api;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/api/Api;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/api/Api$2;->this$0:Lio/intercom/android/sdk/api/Api;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lx30/e;Ljava/io/IOException;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/intercom/android/sdk/api/Api;->access$000()Lcom/intercom/twig/Twig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "Tracking Url"

    .line 6
    .line 7
    const-string v0, "Failed tracking url request"

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onResponse(Lx30/e;Lx30/d0;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/intercom/android/sdk/api/Api;->access$000()Lcom/intercom/twig/Twig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Tracking Url"

    .line 6
    .line 7
    const-string v1, "success"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lx30/d0;->k()Lx30/e0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lx30/e0;->close()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
