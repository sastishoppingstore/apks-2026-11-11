.class public final Lcom/bureau/devicefingerprint/models/devicedataholder/PackageManagerInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0018\u00002\u00020\u0001BK\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\rR\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0015\u001a\u0004\u0008\u0002\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001b\"\u0004\u0008\u001f\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bureau/devicefingerprint/models/devicedataholder/PackageManagerInfo;",
        "",
        "isPackageDebuggable_",
        "",
        "packageVersion_",
        "",
        "userApplicationList_",
        "",
        "Lcom/bureau/devicefingerprint/models/devicedataholder/UserApplication;",
        "clientAppInstallTime",
        "",
        "selectedAppsInfo",
        "Lcom/bureau/devicefingerprint/models/devicedataholder/SelectAppInfo;",
        "(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;JLjava/util/List;)V",
        "getClientAppInstallTime",
        "()J",
        "setClientAppInstallTime",
        "(J)V",
        "()Ljava/lang/Boolean;",
        "setPackageDebuggable_",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getPackageVersion_",
        "()Ljava/lang/String;",
        "setPackageVersion_",
        "(Ljava/lang/String;)V",
        "getSelectedAppsInfo",
        "()Ljava/util/List;",
        "setSelectedAppsInfo",
        "(Ljava/util/List;)V",
        "getUserApplicationList_",
        "setUserApplicationList_",
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
.field private clientAppInstallTime:J

.field private isPackageDebuggable_:Ljava/lang/Boolean;

.field private packageVersion_:Ljava/lang/String;

.field private selectedAppsInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bureau/devicefingerprint/models/devicedataholder/SelectAppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private userApplicationList_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bureau/devicefingerprint/models/devicedataholder/UserApplication;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/bureau/devicefingerprint/models/devicedataholder/PackageManagerInfo;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;JLjava/util/List;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;JLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bureau/devicefingerprint/models/devicedataholder/UserApplication;",
            ">;J",
            "Ljava/util/List<",
            "Lcom/bureau/devicefingerprint/models/devicedataholder/SelectAppInfo;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/PackageManagerInfo;->isPackageDebuggable_:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/PackageManagerInfo;->packageVersion_:Ljava/lang/String;

    iput-object p3, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/PackageManagerInfo;->userApplicationList_:Ljava/util/List;

    iput-wide p4, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/PackageManagerInfo;->clientAppInstallTime:J

    iput-object p6, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/PackageManagerInfo;->selectedAppsInfo:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;JLjava/util/List;ILkotlin/jvm/internal/k;)V
    .locals 5

    .line 3
    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    const-wide/16 p4, -0x1

    :cond_3
    move-wide v3, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object p7, v0

    goto :goto_3

    :cond_4
    move-object p7, p6

    :goto_3
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-wide p5, v3

    invoke-direct/range {p1 .. p7}, Lcom/bureau/devicefingerprint/models/devicedataholder/PackageManagerInfo;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;JLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getClientAppInstallTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/PackageManagerInfo;->clientAppInstallTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPackageVersion_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/PackageManagerInfo;->packageVersion_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedAppsInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bureau/devicefingerprint/models/devicedataholder/SelectAppInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/PackageManagerInfo;->selectedAppsInfo:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserApplicationList_()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bureau/devicefingerprint/models/devicedataholder/UserApplication;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/PackageManagerInfo;->userApplicationList_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isPackageDebuggable_()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/PackageManagerInfo;->isPackageDebuggable_:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setClientAppInstallTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/PackageManagerInfo;->clientAppInstallTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setPackageDebuggable_(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/PackageManagerInfo;->isPackageDebuggable_:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setPackageVersion_(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/PackageManagerInfo;->packageVersion_:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSelectedAppsInfo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bureau/devicefingerprint/models/devicedataholder/SelectAppInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/PackageManagerInfo;->selectedAppsInfo:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setUserApplicationList_(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bureau/devicefingerprint/models/devicedataholder/UserApplication;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/PackageManagerInfo;->userApplicationList_:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
