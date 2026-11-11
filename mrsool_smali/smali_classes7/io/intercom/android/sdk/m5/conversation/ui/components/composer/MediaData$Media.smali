.class public interface abstract Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;
.super Ljava/lang/Object;
.source "MediaData.kt"

# interfaces
.implements Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Media"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Companion;,
        Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$DefaultImpls;,
        Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Image;,
        Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Other;,
        Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Video;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u0000 \u00112\u00020\u0001:\u0004\u0011\u0012\u0013\u0014J\u0008\u0010\u0010\u001a\u00020\rH\u0016R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0012\u0010\u0008\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0012\u0010\u000c\u001a\u00020\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u0082\u0001\u0003\u0015\u0016\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;",
        "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData;",
        "fileName",
        "",
        "getFileName",
        "()Ljava/lang/String;",
        "mimeType",
        "getMimeType",
        "size",
        "",
        "getSize",
        "()J",
        "uri",
        "Landroid/net/Uri;",
        "getUri",
        "()Landroid/net/Uri;",
        "getDataSource",
        "Companion",
        "Image",
        "Other",
        "Video",
        "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Image;",
        "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Other;",
        "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Video;",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Companion;->$$INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Companion;

    .line 2
    .line 3
    sput-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;->Companion:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract getDataSource()Landroid/net/Uri;
.end method

.method public abstract getFileName()Ljava/lang/String;
.end method

.method public abstract getMimeType()Ljava/lang/String;
.end method

.method public abstract getSize()J
.end method

.method public abstract getUri()Landroid/net/Uri;
.end method
