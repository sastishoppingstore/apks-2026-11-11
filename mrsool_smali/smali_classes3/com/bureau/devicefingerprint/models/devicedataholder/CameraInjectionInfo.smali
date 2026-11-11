.class public final Lcom/bureau/devicefingerprint/models/devicedataholder/CameraInjectionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0008R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bureau/devicefingerprint/models/devicedataholder/CameraInjectionInfo;",
        "",
        "isInjectionPossible",
        "",
        "packageNamesOfInjectionApps",
        "",
        "",
        "(ZLjava/util/List;)V",
        "()Z",
        "getPackageNamesOfInjectionApps",
        "()Ljava/util/List;",
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
.field private final isInjectionPossible:Z

.field private final packageNamesOfInjectionApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/bureau/devicefingerprint/models/devicedataholder/CameraInjectionInfo;-><init>(ZLjava/util/List;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    const-string v0, "packageNamesOfInjectionApps"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/CameraInjectionInfo;->isInjectionPossible:Z

    iput-object p2, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/CameraInjectionInfo;->packageNamesOfInjectionApps:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/List;ILkotlin/jvm/internal/k;)V
    .locals 0

    .line 3
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    move-result-object p2

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bureau/devicefingerprint/models/devicedataholder/CameraInjectionInfo;-><init>(ZLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getPackageNamesOfInjectionApps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/CameraInjectionInfo;->packageNamesOfInjectionApps:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isInjectionPossible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/CameraInjectionInfo;->isInjectionPossible:Z

    .line 2
    .line 3
    return v0
.end method
