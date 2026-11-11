.class public final Lio/intercom/android/sdk/models/Reaction$Builder;
.super Ljava/lang/Object;
.source "Reaction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/Reaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field image_url:Ljava/lang/String;

.field index:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lio/intercom/android/sdk/models/Reaction;
    .locals 2

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/models/Reaction$Builder;->index:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/intercom/android/sdk/models/Reaction$Builder;->image_url:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lio/intercom/android/sdk/models/Reaction;->create(ILjava/lang/String;)Lio/intercom/android/sdk/models/Reaction;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
