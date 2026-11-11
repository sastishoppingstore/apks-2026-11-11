.class public final Lio/intercom/android/sdk/models/Card$Builder;
.super Ljava/lang/Object;
.source "Card.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/Card;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field articleId:Ljava/lang/String;

.field author:Lio/intercom/android/sdk/blocks/lib/models/Author$Builder;

.field description:Ljava/lang/String;

.field linkType:Ljava/lang/String;

.field text:Ljava/lang/String;

.field title:Ljava/lang/String;

.field type:Ljava/lang/String;


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
.method public build()Lio/intercom/android/sdk/models/Card;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Card$Builder;->author:Lio/intercom/android/sdk/blocks/lib/models/Author$Builder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/models/Author$Builder;

    .line 6
    .line 7
    invoke-direct {v0}, Lio/intercom/android/sdk/blocks/lib/models/Author$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lio/intercom/android/sdk/blocks/lib/models/Author$Builder;->build()Lio/intercom/android/sdk/blocks/lib/models/Author;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lio/intercom/android/sdk/models/Card$Builder;->type:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lio/intercom/android/sdk/models/Card$Builder;->text:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lio/intercom/android/sdk/models/Card$Builder;->title:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v3}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, p0, Lio/intercom/android/sdk/models/Card$Builder;->description:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v4}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v1, v2, v3, v4, v0}, Lio/intercom/android/sdk/models/Card;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/blocks/lib/models/Author;)Lio/intercom/android/sdk/models/Card;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
