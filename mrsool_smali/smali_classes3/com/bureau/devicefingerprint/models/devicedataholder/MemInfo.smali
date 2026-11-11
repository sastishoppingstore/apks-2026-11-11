.class public final Lcom/bureau/devicefingerprint/models/devicedataholder/MemInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\r\u0018\u00002\u00020\u0001B)\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0006R\u001e\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000b\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000b\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000b\u001a\u0004\u0008\u000e\u0010\u0008\"\u0004\u0008\u000f\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bureau/devicefingerprint/models/devicedataholder/MemInfo;",
        "",
        "totalExternalStorageSpace_",
        "",
        "totalInternalStorageSpace_",
        "totalRAM_",
        "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V",
        "getTotalExternalStorageSpace_",
        "()Ljava/lang/Long;",
        "setTotalExternalStorageSpace_",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "getTotalInternalStorageSpace_",
        "setTotalInternalStorageSpace_",
        "getTotalRAM_",
        "setTotalRAM_",
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
.field private totalExternalStorageSpace_:Ljava/lang/Long;

.field private totalInternalStorageSpace_:Ljava/lang/Long;

.field private totalRAM_:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/bureau/devicefingerprint/models/devicedataholder/MemInfo;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/MemInfo;->totalExternalStorageSpace_:Ljava/lang/Long;

    iput-object p2, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/MemInfo;->totalInternalStorageSpace_:Ljava/lang/Long;

    iput-object p3, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/MemInfo;->totalRAM_:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/k;)V
    .locals 1

    .line 3
    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/bureau/devicefingerprint/models/devicedataholder/MemInfo;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final getTotalExternalStorageSpace_()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/MemInfo;->totalExternalStorageSpace_:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalInternalStorageSpace_()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/MemInfo;->totalInternalStorageSpace_:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalRAM_()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/MemInfo;->totalRAM_:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setTotalExternalStorageSpace_(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/MemInfo;->totalExternalStorageSpace_:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalInternalStorageSpace_(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/MemInfo;->totalInternalStorageSpace_:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalRAM_(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/MemInfo;->totalRAM_:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method
