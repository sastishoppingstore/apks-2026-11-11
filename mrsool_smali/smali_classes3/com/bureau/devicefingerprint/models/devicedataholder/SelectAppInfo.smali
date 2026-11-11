.class public final Lcom/bureau/devicefingerprint/models/devicedataholder/SelectAppInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0012\u0018\u00002\u00020\u0001BA\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\t\u00a2\u0006\u0002\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0007\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000c\"\u0004\u0008\u0010\u0010\u000eR\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000c\"\u0004\u0008\u0012\u0010\u000eR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bureau/devicefingerprint/models/devicedataholder/SelectAppInfo;",
        "",
        "packageName",
        "",
        "firstInstallTime",
        "",
        "lastUpdateTime",
        "lastModifiedTime",
        "stats",
        "",
        "(Ljava/lang/String;JJJLjava/util/List;)V",
        "getFirstInstallTime",
        "()J",
        "setFirstInstallTime",
        "(J)V",
        "getLastModifiedTime",
        "setLastModifiedTime",
        "getLastUpdateTime",
        "setLastUpdateTime",
        "getPackageName",
        "()Ljava/lang/String;",
        "setPackageName",
        "(Ljava/lang/String;)V",
        "getStats",
        "()Ljava/util/List;",
        "setStats",
        "(Ljava/util/List;)V",
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
.field private firstInstallTime:J

.field private lastModifiedTime:J

.field private lastUpdateTime:J

.field private packageName:Ljava/lang/String;

.field private stats:Ljava/util/List;
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
    .locals 11

    .line 1
    const/16 v9, 0x1f

    const/4 v10, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/bureau/devicefingerprint/models/devicedataholder/SelectAppInfo;-><init>(Ljava/lang/String;JJJLjava/util/List;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/SelectAppInfo;->packageName:Ljava/lang/String;

    iput-wide p2, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/SelectAppInfo;->firstInstallTime:J

    iput-wide p4, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/SelectAppInfo;->lastUpdateTime:J

    iput-wide p6, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/SelectAppInfo;->lastModifiedTime:J

    iput-object p8, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/SelectAppInfo;->stats:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJJLjava/util/List;ILkotlin/jvm/internal/k;)V
    .locals 9

    .line 3
    and-int/lit8 v0, p9, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    move-wide v5, p2

    :goto_1
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_2

    move-wide v7, v3

    goto :goto_2

    :cond_2
    move-wide v7, p4

    :goto_2
    and-int/lit8 v2, p9, 0x8

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move-wide v3, p6

    :goto_3
    and-int/lit8 v2, p9, 0x10

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v1, p8

    :goto_4
    move-object p1, p0

    move-object p2, v0

    move-wide p3, v5

    move-wide p5, v7

    move-wide/from16 p7, v3

    move-object/from16 p9, v1

    invoke-direct/range {p1 .. p9}, Lcom/bureau/devicefingerprint/models/devicedataholder/SelectAppInfo;-><init>(Ljava/lang/String;JJJLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getFirstInstallTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/SelectAppInfo;->firstInstallTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLastModifiedTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/SelectAppInfo;->lastModifiedTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLastUpdateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/SelectAppInfo;->lastUpdateTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/SelectAppInfo;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStats()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/SelectAppInfo;->stats:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setFirstInstallTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/SelectAppInfo;->firstInstallTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLastModifiedTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/SelectAppInfo;->lastModifiedTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLastUpdateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/SelectAppInfo;->lastUpdateTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/SelectAppInfo;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStats(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/SelectAppInfo;->stats:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
