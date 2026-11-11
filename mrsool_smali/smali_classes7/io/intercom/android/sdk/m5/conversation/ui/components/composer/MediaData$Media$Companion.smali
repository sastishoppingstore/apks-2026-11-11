.class public final Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Companion;
.super Ljava/lang/Object;
.source "MediaData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Companion;",
        "",
        "()V",
        "empty",
        "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Image;",
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
.field static final synthetic $$INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Companion;->$$INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Companion;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final empty()Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Image;
    .locals 9

    .line 1
    sget-object v7, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 2
    .line 3
    new-instance v8, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Image;

    .line 4
    .line 5
    invoke-static {v7}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    const-string v6, ""

    .line 15
    .line 16
    move-object v0, v8

    .line 17
    invoke-direct/range {v0 .. v7}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Image;-><init>(Ljava/lang/String;IIJLjava/lang/String;Landroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    return-object v8
.end method
