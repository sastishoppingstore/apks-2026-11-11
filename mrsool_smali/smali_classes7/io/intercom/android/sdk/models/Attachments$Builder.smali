.class public final Lio/intercom/android/sdk/models/Attachments$Builder;
.super Ljava/lang/Object;
.source "Attachments.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/Attachments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field content_type:Ljava/lang/String;

.field human_file_size:Ljava/lang/String;

.field name:Ljava/lang/String;

.field url:Ljava/lang/String;


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
.method public build()Lio/intercom/android/sdk/models/Attachments;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Attachments$Builder;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/intercom/android/sdk/models/Attachments$Builder;->url:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lio/intercom/android/sdk/models/Attachments$Builder;->content_type:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lio/intercom/android/sdk/models/Attachments$Builder;->human_file_size:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v3}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v0, v1, v2, v3}, Lio/intercom/android/sdk/models/Attachments;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/Attachments;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public withName(Ljava/lang/String;)Lio/intercom/android/sdk/models/Attachments$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/models/Attachments$Builder;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
