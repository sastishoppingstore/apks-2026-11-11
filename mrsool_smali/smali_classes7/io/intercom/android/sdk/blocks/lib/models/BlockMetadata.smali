.class public abstract Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;
.super Ljava/lang/Object;
.source "BlockMetadata.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata$Builder;
    }
.end annotation


# static fields
.field public static NULL:Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata$Builder;->build()Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;->NULL:Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static create(ZZLio/intercom/android/sdk/models/carousel/Appearance;)Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;
    .locals 1

    .line 1
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/models/AutoValue_BlockMetadata;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lio/intercom/android/sdk/blocks/lib/models/AutoValue_BlockMetadata;-><init>(ZZLio/intercom/android/sdk/models/carousel/Appearance;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract getAppearance()Lio/intercom/android/sdk/models/carousel/Appearance;
.end method

.method public abstract isFirstObject()Z
.end method

.method public abstract isLastObject()Z
.end method

.method public isSingleObject()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;->isFirstObject()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;->isLastObject()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method
