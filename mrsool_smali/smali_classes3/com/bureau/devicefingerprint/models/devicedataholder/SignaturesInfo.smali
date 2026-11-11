.class public final Lcom/bureau/devicefingerprint/models/devicedataholder/SignaturesInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u00002\u00020\u0001B#\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007R\u001e\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000b\u001a\u0004\u0008\u0002\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bureau/devicefingerprint/models/devicedataholder/SignaturesInfo;",
        "",
        "isPlayStoreInstall_",
        "",
        "signatureHashcode_",
        "",
        "",
        "(Ljava/lang/Boolean;Ljava/util/List;)V",
        "()Ljava/lang/Boolean;",
        "setPlayStoreInstall_",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getSignatureHashcode_",
        "()Ljava/util/List;",
        "setSignatureHashcode_",
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
.field private isPlayStoreInstall_:Ljava/lang/Boolean;

.field private signatureHashcode_:Ljava/util/List;
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
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/bureau/devicefingerprint/models/devicedataholder/SignaturesInfo;-><init>(Ljava/lang/Boolean;Ljava/util/List;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/SignaturesInfo;->isPlayStoreInstall_:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/SignaturesInfo;->signatureHashcode_:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/util/List;ILkotlin/jvm/internal/k;)V
    .locals 1

    .line 3
    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bureau/devicefingerprint/models/devicedataholder/SignaturesInfo;-><init>(Ljava/lang/Boolean;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getSignatureHashcode_()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/SignaturesInfo;->signatureHashcode_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isPlayStoreInstall_()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/SignaturesInfo;->isPlayStoreInstall_:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setPlayStoreInstall_(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/SignaturesInfo;->isPlayStoreInstall_:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setSignatureHashcode_(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/SignaturesInfo;->signatureHashcode_:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
