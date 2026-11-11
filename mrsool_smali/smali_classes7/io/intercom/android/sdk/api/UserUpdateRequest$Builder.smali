.class public final Lio/intercom/android/sdk/api/UserUpdateRequest$Builder;
.super Ljava/lang/Object;
.source "UserUpdateRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/api/UserUpdateRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field isInternalUpdate:Z

.field isNewSession:Z

.field isSentFromBackground:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/intercom/android/sdk/api/UserUpdateRequest$Builder;->isNewSession:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lio/intercom/android/sdk/api/UserUpdateRequest$Builder;->isSentFromBackground:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lio/intercom/android/sdk/api/UserUpdateRequest$Builder;->isInternalUpdate:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public build()Lio/intercom/android/sdk/api/UserUpdateRequest;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/intercom/android/sdk/api/UserUpdateRequest$Builder;->attributes:Ljava/util/Map;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v1, Lio/intercom/android/sdk/api/AutoValue_UserUpdateRequest;

    .line 14
    .line 15
    iget-boolean v2, p0, Lio/intercom/android/sdk/api/UserUpdateRequest$Builder;->isNewSession:Z

    .line 16
    .line 17
    iget-boolean v3, p0, Lio/intercom/android/sdk/api/UserUpdateRequest$Builder;->isSentFromBackground:Z

    .line 18
    .line 19
    iget-boolean v4, p0, Lio/intercom/android/sdk/api/UserUpdateRequest$Builder;->isInternalUpdate:Z

    .line 20
    .line 21
    invoke-direct {v1, v2, v3, v4, v0}, Lio/intercom/android/sdk/api/AutoValue_UserUpdateRequest;-><init>(ZZZLjava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public isInternalUpdate(Z)Lio/intercom/android/sdk/api/UserUpdateRequest$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/intercom/android/sdk/api/UserUpdateRequest$Builder;->isInternalUpdate:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public isNewSession(Z)Lio/intercom/android/sdk/api/UserUpdateRequest$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/intercom/android/sdk/api/UserUpdateRequest$Builder;->isNewSession:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public isSentFromBackground(Z)Lio/intercom/android/sdk/api/UserUpdateRequest$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/intercom/android/sdk/api/UserUpdateRequest$Builder;->isSentFromBackground:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public withAttributes(Ljava/util/Map;)Lio/intercom/android/sdk/api/UserUpdateRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/intercom/android/sdk/api/UserUpdateRequest$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/api/UserUpdateRequest$Builder;->attributes:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method
