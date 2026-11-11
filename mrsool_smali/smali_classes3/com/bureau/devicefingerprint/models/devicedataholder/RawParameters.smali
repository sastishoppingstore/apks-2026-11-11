.class public Lcom/bureau/devicefingerprint/models/devicedataholder/RawParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bureau/devicefingerprint/models/devicedataholder/RawParameters;",
        "",
        "freeInternalStorageSpace",
        "",
        "(J)V",
        "getFreeInternalStorageSpace",
        "()J",
        "setFreeInternalStorageSpace",
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
.field private freeInternalStorageSpace:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/bureau/devicefingerprint/models/devicedataholder/RawParameters;-><init>(JILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/RawParameters;->freeInternalStorageSpace:J

    return-void
.end method

.method public synthetic constructor <init>(JILkotlin/jvm/internal/k;)V
    .locals 0

    .line 3
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, -0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bureau/devicefingerprint/models/devicedataholder/RawParameters;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final getFreeInternalStorageSpace()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/RawParameters;->freeInternalStorageSpace:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setFreeInternalStorageSpace(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/RawParameters;->freeInternalStorageSpace:J

    .line 2
    .line 3
    return-void
.end method
