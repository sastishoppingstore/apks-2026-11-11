.class public Lcom/bureau/devicefingerprint/models/devicedataholder/ScreenInfoHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u001e\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bureau/devicefingerprint/models/devicedataholder/ScreenInfoHolder;",
        "",
        "screenCount_",
        "",
        "(Ljava/lang/Integer;)V",
        "getScreenCount_",
        "()Ljava/lang/Integer;",
        "setScreenCount_",
        "Ljava/lang/Integer;",
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
.field private screenCount_:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/bureau/devicefingerprint/models/devicedataholder/ScreenInfoHolder;-><init>(Ljava/lang/Integer;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/ScreenInfoHolder;->screenCount_:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;ILkotlin/jvm/internal/k;)V
    .locals 0

    .line 3
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/bureau/devicefingerprint/models/devicedataholder/ScreenInfoHolder;-><init>(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final getScreenCount_()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/ScreenInfoHolder;->screenCount_:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setScreenCount_(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/ScreenInfoHolder;->screenCount_:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
