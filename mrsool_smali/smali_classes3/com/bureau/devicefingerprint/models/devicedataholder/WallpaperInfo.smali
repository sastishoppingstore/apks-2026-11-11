.class public final Lcom/bureau/devicefingerprint/models/devicedataholder/WallpaperInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B7\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bureau/devicefingerprint/models/devicedataholder/WallpaperInfo;",
        "",
        "imageHash",
        "",
        "isLiveWallpaper",
        "",
        "liveWallpaperServiceInfo",
        "liveWallpaperSettingsInfo",
        "liveWallpaperPackageName",
        "(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getImageHash",
        "()Ljava/lang/String;",
        "()Z",
        "getLiveWallpaperPackageName",
        "getLiveWallpaperServiceInfo",
        "getLiveWallpaperSettingsInfo",
        "devicefingerprint_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final imageHash:Ljava/lang/String;

.field private final isLiveWallpaper:Z

.field private final liveWallpaperPackageName:Ljava/lang/String;

.field private final liveWallpaperServiceInfo:Ljava/lang/String;

.field private final liveWallpaperSettingsInfo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/bureau/devicefingerprint/models/devicedataholder/WallpaperInfo;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    const-string v0, "imageHash"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveWallpaperServiceInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveWallpaperSettingsInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveWallpaperPackageName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/WallpaperInfo;->imageHash:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/WallpaperInfo;->isLiveWallpaper:Z

    iput-object p3, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/WallpaperInfo;->liveWallpaperServiceInfo:Ljava/lang/String;

    iput-object p4, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/WallpaperInfo;->liveWallpaperSettingsInfo:Ljava/lang/String;

    iput-object p5, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/WallpaperInfo;->liveWallpaperPackageName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)V
    .locals 4

    .line 3
    and-int/lit8 p7, p6, 0x1

    const-string v0, ""

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, v0

    goto :goto_4

    :cond_4
    move-object p6, p5

    :goto_4
    move-object p1, p0

    move-object p2, p7

    move p3, v1

    move-object p4, v2

    move-object p5, v3

    invoke-direct/range {p1 .. p6}, Lcom/bureau/devicefingerprint/models/devicedataholder/WallpaperInfo;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getImageHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/WallpaperInfo;->imageHash:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLiveWallpaperPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/WallpaperInfo;->liveWallpaperPackageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLiveWallpaperServiceInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/WallpaperInfo;->liveWallpaperServiceInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLiveWallpaperSettingsInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/WallpaperInfo;->liveWallpaperSettingsInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isLiveWallpaper()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/WallpaperInfo;->isLiveWallpaper:Z

    .line 2
    .line 3
    return v0
.end method
