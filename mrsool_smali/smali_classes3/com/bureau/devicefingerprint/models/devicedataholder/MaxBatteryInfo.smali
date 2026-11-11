.class public final Lcom/bureau/devicefingerprint/models/devicedataholder/MaxBatteryInfo;
.super Lcom/bureau/devicefingerprint/models/devicedataholder/BatteryInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bureau/devicefingerprint/models/devicedataholder/MaxBatteryInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u001f\u0008\u0002\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000e\u001a\u0004\u0008\u0004\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bureau/devicefingerprint/models/devicedataholder/MaxBatteryInfo;",
        "Lcom/bureau/devicefingerprint/models/devicedataholder/BatteryInfo;",
        "batteryHealth_",
        "",
        "isCharging_",
        "",
        "(Ljava/lang/String;Ljava/lang/Boolean;)V",
        "getBatteryHealth_",
        "()Ljava/lang/String;",
        "setBatteryHealth_",
        "(Ljava/lang/String;)V",
        "()Ljava/lang/Boolean;",
        "setCharging_",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/bureau/devicefingerprint/models/devicedataholder/MaxBatteryInfo$Companion;


# instance fields
.field private batteryHealth_:Ljava/lang/String;

.field private isCharging_:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bureau/devicefingerprint/models/devicedataholder/MaxBatteryInfo$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bureau/devicefingerprint/models/devicedataholder/MaxBatteryInfo$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bureau/devicefingerprint/models/devicedataholder/MaxBatteryInfo;->Companion:Lcom/bureau/devicefingerprint/models/devicedataholder/MaxBatteryInfo$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/bureau/devicefingerprint/models/devicedataholder/BatteryInfo;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    iput-object p1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/MaxBatteryInfo;->batteryHealth_:Ljava/lang/String;

    iput-object p2, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/MaxBatteryInfo;->isCharging_:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/k;)V
    .locals 1

    .line 2
    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bureau/devicefingerprint/models/devicedataholder/MaxBatteryInfo;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bureau/devicefingerprint/models/devicedataholder/MaxBatteryInfo;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final getBatteryHealth_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/MaxBatteryInfo;->batteryHealth_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isCharging_()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/MaxBatteryInfo;->isCharging_:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBatteryHealth_(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/MaxBatteryInfo;->batteryHealth_:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCharging_(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/MaxBatteryInfo;->isCharging_:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
