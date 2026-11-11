.class public final Lcom/bureau/devicefingerprint/models/devicedataholder/MaxBatteryInfo$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bureau/devicefingerprint/models/devicedataholder/MaxBatteryInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\'\u0010\u0003\u001a\u00020\u0004*\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bureau/devicefingerprint/models/devicedataholder/MaxBatteryInfo$Companion;",
        "",
        "()V",
        "toMaxBatteryInfo",
        "Lcom/bureau/devicefingerprint/models/devicedataholder/MaxBatteryInfo;",
        "Lcom/bureau/devicefingerprint/models/devicedataholder/BatteryInfo;",
        "batteryHealth_",
        "",
        "isCharging_",
        "",
        "(Lcom/bureau/devicefingerprint/models/devicedataholder/BatteryInfo;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/bureau/devicefingerprint/models/devicedataholder/MaxBatteryInfo;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bureau/devicefingerprint/models/devicedataholder/MaxBatteryInfo$Companion;-><init>()V

    return-void
.end method

.method public static synthetic toMaxBatteryInfo$default(Lcom/bureau/devicefingerprint/models/devicedataholder/MaxBatteryInfo$Companion;Lcom/bureau/devicefingerprint/models/devicedataholder/BatteryInfo;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bureau/devicefingerprint/models/devicedataholder/MaxBatteryInfo;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bureau/devicefingerprint/models/devicedataholder/MaxBatteryInfo$Companion;->toMaxBatteryInfo(Lcom/bureau/devicefingerprint/models/devicedataholder/BatteryInfo;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/bureau/devicefingerprint/models/devicedataholder/MaxBatteryInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final toMaxBatteryInfo(Lcom/bureau/devicefingerprint/models/devicedataholder/BatteryInfo;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/bureau/devicefingerprint/models/devicedataholder/MaxBatteryInfo;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/bureau/devicefingerprint/models/devicedataholder/MaxBatteryInfo;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p2, p3, v1}, Lcom/bureau/devicefingerprint/models/devicedataholder/MaxBatteryInfo;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/internal/k;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bureau/devicefingerprint/models/devicedataholder/BatteryInfo;->getBatteryCapacity_()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lcom/bureau/devicefingerprint/models/devicedataholder/BatteryInfo;->setBatteryCapacity_(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
