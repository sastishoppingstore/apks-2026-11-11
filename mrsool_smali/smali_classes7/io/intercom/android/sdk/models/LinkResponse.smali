.class public Lio/intercom/android/sdk/models/LinkResponse;
.super Lio/intercom/android/sdk/models/BaseResponse;
.source "LinkResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/models/LinkResponse$Builder;
    }
.end annotation


# instance fields
.field private final link:Lio/intercom/android/sdk/models/Link;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/models/LinkResponse$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/models/BaseResponse;-><init>(Lio/intercom/android/sdk/models/BaseResponse$Builder;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lio/intercom/android/sdk/models/LinkResponse$Builder;->article:Lio/intercom/android/sdk/models/Link$Builder;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lio/intercom/android/sdk/models/Link$Builder;

    .line 9
    .line 10
    invoke-direct {p1}, Lio/intercom/android/sdk/models/Link$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Link$Builder;->build()Lio/intercom/android/sdk/models/Link;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Link$Builder;->build()Lio/intercom/android/sdk/models/Link;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    iput-object p1, p0, Lio/intercom/android/sdk/models/LinkResponse;->link:Lio/intercom/android/sdk/models/Link;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public getLink()Lio/intercom/android/sdk/models/Link;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/LinkResponse;->link:Lio/intercom/android/sdk/models/Link;

    .line 2
    .line 3
    return-object v0
.end method
