.class public Lcom/bureau/devicefingerprint/models/devicedataholder/SystemProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0011\u0008\u0016\u0018\u00002\u00020\u0001B9\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008\u00a2\u0006\u0002\u0010\tR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0012\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000b\"\u0004\u0008\u0014\u0010\rR \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bureau/devicefingerprint/models/devicedataholder/SystemProperties;",
        "",
        "bootMode_",
        "",
        "serialNo_",
        "kernelQEMUEnabled_",
        "",
        "systemProperties",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)V",
        "getBootMode_",
        "()Ljava/lang/String;",
        "setBootMode_",
        "(Ljava/lang/String;)V",
        "getKernelQEMUEnabled_",
        "()Ljava/lang/Boolean;",
        "setKernelQEMUEnabled_",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getSerialNo_",
        "setSerialNo_",
        "getSystemProperties",
        "()Ljava/util/List;",
        "setSystemProperties",
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
.field private bootMode_:Ljava/lang/String;

.field private kernelQEMUEnabled_:Ljava/lang/Boolean;

.field private serialNo_:Ljava/lang/String;

.field private systemProperties:Ljava/util/List;
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
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/bureau/devicefingerprint/models/devicedataholder/SystemProperties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    const-string v0, "systemProperties"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/SystemProperties;->bootMode_:Ljava/lang/String;

    iput-object p2, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/SystemProperties;->serialNo_:Ljava/lang/String;

    iput-object p3, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/SystemProperties;->kernelQEMUEnabled_:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/SystemProperties;->systemProperties:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;ILkotlin/jvm/internal/k;)V
    .locals 1

    .line 3
    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    move-result-object p4

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bureau/devicefingerprint/models/devicedataholder/SystemProperties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getBootMode_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/SystemProperties;->bootMode_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKernelQEMUEnabled_()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/SystemProperties;->kernelQEMUEnabled_:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSerialNo_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/SystemProperties;->serialNo_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSystemProperties()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/SystemProperties;->systemProperties:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBootMode_(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/SystemProperties;->bootMode_:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setKernelQEMUEnabled_(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/SystemProperties;->kernelQEMUEnabled_:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setSerialNo_(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/SystemProperties;->serialNo_:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSystemProperties(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/SystemProperties;->systemProperties:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
