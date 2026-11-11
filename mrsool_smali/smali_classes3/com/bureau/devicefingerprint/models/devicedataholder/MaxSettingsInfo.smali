.class public final Lcom/bureau/devicefingerprint/models/devicedataholder/MaxSettingsInfo;
.super Lcom/bureau/devicefingerprint/models/devicedataholder/SettingsInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bureau/devicefingerprint/models/devicedataholder/MaxSettingsInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008+\u0018\u0000 -2\u00020\u0001:\u0001-B\u00a3\u0001\u0008\u0002\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0010R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012\"\u0004\u0008\u0016\u0010\u0014R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0012\"\u0004\u0008\u0018\u0010\u0014R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012\"\u0004\u0008\u001a\u0010\u0014R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0012\"\u0004\u0008\u001c\u0010\u0014R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0012\"\u0004\u0008\u001e\u0010\u0014R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0012\"\u0004\u0008 \u0010\u0014R\u001c\u0010\n\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0012\"\u0004\u0008\"\u0010\u0014R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0012\"\u0004\u0008$\u0010\u0014R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0012\"\u0004\u0008&\u0010\u0014R\u001c\u0010\r\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u0012\"\u0004\u0008(\u0010\u0014R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u0012\"\u0004\u0008*\u0010\u0014R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0012\"\u0004\u0008,\u0010\u0014\u00a8\u0006."
    }
    d2 = {
        "Lcom/bureau/devicefingerprint/models/devicedataholder/MaxSettingsInfo;",
        "Lcom/bureau/devicefingerprint/models/devicedataholder/SettingsInfo;",
        "alarmAlertPath_",
        "",
        "dataRoamingEnabled_",
        "dateFormat_",
        "defaultInputMethod_",
        "endButtonBehaviour_",
        "fontScale_",
        "rttCallingMode_",
        "screenOffTimeout_",
        "textAutoPunctuate_",
        "textAutoReplaceEnable_",
        "touchExplorationEnabled_",
        "transitionAnimationScale_",
        "windowAnimationScale_",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAlarmAlertPath_",
        "()Ljava/lang/String;",
        "setAlarmAlertPath_",
        "(Ljava/lang/String;)V",
        "getDataRoamingEnabled_",
        "setDataRoamingEnabled_",
        "getDateFormat_",
        "setDateFormat_",
        "getDefaultInputMethod_",
        "setDefaultInputMethod_",
        "getEndButtonBehaviour_",
        "setEndButtonBehaviour_",
        "getFontScale_",
        "setFontScale_",
        "getRttCallingMode_",
        "setRttCallingMode_",
        "getScreenOffTimeout_",
        "setScreenOffTimeout_",
        "getTextAutoPunctuate_",
        "setTextAutoPunctuate_",
        "getTextAutoReplaceEnable_",
        "setTextAutoReplaceEnable_",
        "getTouchExplorationEnabled_",
        "setTouchExplorationEnabled_",
        "getTransitionAnimationScale_",
        "setTransitionAnimationScale_",
        "getWindowAnimationScale_",
        "setWindowAnimationScale_",
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
.field public static final Companion:Lcom/bureau/devicefingerprint/models/devicedataholder/MaxSettingsInfo$Companion;


# instance fields
.field private alarmAlertPath_:Ljava/lang/String;

.field private dataRoamingEnabled_:Ljava/lang/String;

.field private dateFormat_:Ljava/lang/String;

.field private defaultInputMethod_:Ljava/lang/String;

.field private endButtonBehaviour_:Ljava/lang/String;

.field private fontScale_:Ljava/lang/String;

.field private rttCallingMode_:Ljava/lang/String;

.field private screenOffTimeout_:Ljava/lang/String;

.field private textAutoPunctuate_:Ljava/lang/String;

.field private textAutoReplaceEnable_:Ljava/lang/String;

.field private touchExplorationEnabled_:Ljava/lang/String;

.field private transitionAnimationScale_:Ljava/lang/String;

.field private windowAnimationScale_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bureau/devicefingerprint/models/devicedataholder/MaxSettingsInfo$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bureau/devicefingerprint/models/devicedataholder/MaxSettingsInfo$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bureau/devicefingerprint/models/devicedataholder/MaxSettingsInfo;->Companion:Lcom/bureau/devicefingerprint/models/devicedataholder/MaxSettingsInfo$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    move-object v8, p0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/bureau/devicefingerprint/models/devicedataholder/SettingsInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    move-object v0, p1

    iput-object v0, v8, Lcom/bureau/devicefingerprint/models/devicedataholder/MaxSettingsInfo;->alarmAlertPath_:Ljava/lang/String;

    move-object v0, p2

    iput-object v0, v8, Lcom/bureau/devicefingerprint/models/devicedataholder/MaxSettingsInfo;->dataRoamingEnabled_:Ljava/lang/String;

    move-object v0, p3

    iput-object v0, v8, Lcom/bureau/devicefingerprint/models/devicedataholder/MaxSettingsInfo;->dateFormat_:Ljava/lang/String;

    move-object v0, p4

    iput-object v0, v8, Lcom/bureau/devicefingerprint/models/devicedataholder/MaxSettingsInfo;->defaultInputMethod_:Ljava/lang/String;

    move-object v0, p5

    iput-object v0, v8, Lcom/bureau/devicefingerprint/models/devicedataholder/MaxSettingsInfo;->endButtonBehaviour_:Ljava/lang/String;

    move-object v0, p6

    iput-object v0, v8, Lcom/bureau/devicefingerprint/models/devicedataholder/MaxSettingsInfo;->fontScale_:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v0, v8, Lcom/bureau/devicefingerprint/models/devicedataholder/MaxSettingsInfo;->rttCallingMode_:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, v8, Lcom/bureau/devicefingerprint/models/devicedataholder/MaxSettingsInfo;->screenOffTimeout_:Ljava/lang/String;

    move-object/from16 v0, p9

    iput-object v0, v8, Lcom/bureau/devicefingerprint/models/devicedataholder/MaxSettingsInfo;->textAutoPunctuate_:Ljava/lang/String;

    move-object/from16 v0, p10

    iput-object v0, v8, Lcom/bureau/devicefingerprint/models/devicedataholder/MaxSettingsInfo;->textAutoReplaceEnable_:Ljava/lang/String;

    move-object/from16 v0, p11

    iput-object v0, v8, Lcom/bureau/devicefingerprint/models/devicedataholder/MaxSettingsInfo;->touchExplorationEnabled_:Ljava/lang/String;

    move-object/from16 v0, p12

    iput-object v0, v8, Lcom/bureau/devicefingerprint/models/devicedataholder/MaxSettingsInfo;->transitionAnimationScale_:Ljava/lang/String;

    move-object/from16 v0, p13

    iput-object v0, v8, Lcom/bureau/devicefingerprint/models/devicedataholder/MaxSettingsInfo;->windowAnimationScale_:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)V
    .locals 14

    .line 2
    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move-object v13, v2

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    goto :goto_c

    :cond_c
    move-object/from16 v2, p13

    :goto_c
    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v2

    invoke-direct/range {p1 .. p14}, Lcom/bureau/devicefingerprint/models/devicedataholder/MaxSettingsInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p13}, Lcom/bureau/devicefingerprint/models/devicedataholder/MaxSettingsInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAlarmAlertPath_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/MaxSettingsInfo;->alarmAlertPath_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDataRoamingEnabled_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/MaxSettingsInfo;->dataRoamingEnabled_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDateFormat_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/MaxSettingsInfo;->dateFormat_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDefaultInputMethod_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/MaxSettingsInfo;->defaultInputMethod_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEndButtonBehaviour_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/MaxSettingsInfo;->endButtonBehaviour_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFontScale_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/MaxSettingsInfo;->fontScale_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRttCallingMode_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/MaxSettingsInfo;->rttCallingMode_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScreenOffTimeout_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/MaxSettingsInfo;->screenOffTimeout_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTextAutoPunctuate_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/MaxSettingsInfo;->textAutoPunctuate_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTextAutoReplaceEnable_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/MaxSettingsInfo;->textAutoReplaceEnable_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTouchExplorationEnabled_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/MaxSettingsInfo;->touchExplorationEnabled_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTransitionAnimationScale_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/MaxSettingsInfo;->transitionAnimationScale_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWindowAnimationScale_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/MaxSettingsInfo;->windowAnimationScale_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAlarmAlertPath_(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/MaxSettingsInfo;->alarmAlertPath_:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDataRoamingEnabled_(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/MaxSettingsInfo;->dataRoamingEnabled_:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDateFormat_(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/MaxSettingsInfo;->dateFormat_:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDefaultInputMethod_(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/MaxSettingsInfo;->defaultInputMethod_:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setEndButtonBehaviour_(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/MaxSettingsInfo;->endButtonBehaviour_:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFontScale_(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/MaxSettingsInfo;->fontScale_:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRttCallingMode_(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/MaxSettingsInfo;->rttCallingMode_:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setScreenOffTimeout_(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/MaxSettingsInfo;->screenOffTimeout_:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTextAutoPunctuate_(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/MaxSettingsInfo;->textAutoPunctuate_:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTextAutoReplaceEnable_(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/MaxSettingsInfo;->textAutoReplaceEnable_:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTouchExplorationEnabled_(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/MaxSettingsInfo;->touchExplorationEnabled_:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTransitionAnimationScale_(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/MaxSettingsInfo;->transitionAnimationScale_:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setWindowAnimationScale_(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bureau/devicefingerprint/models/devicedataholder/MaxSettingsInfo;->windowAnimationScale_:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
