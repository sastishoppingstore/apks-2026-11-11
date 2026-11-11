.class public Lcom/amplitude/android/sessionreplay/SessionReplay;
.super Lcom/amplitude/android/sessionreplay/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplitude/android/sessionreplay/SessionReplay$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u00af\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\t\u0012\u0010\u0008\u0002\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/amplitude/android/sessionreplay/SessionReplay;",
        "Lcom/amplitude/android/sessionreplay/a;",
        "",
        "apiKey",
        "Landroid/content/Context;",
        "context",
        "deviceId",
        "",
        "sessionId",
        "",
        "optOut",
        "",
        "sampleRate",
        "Ln9/a;",
        "logger",
        "enableRemoteConfig",
        "Lq9/d;",
        "serverZone",
        "serverUrl",
        "",
        "bandwidthLimitBytes",
        "storageLimitMB",
        "Lcom/amplitude/android/sessionreplay/config/PrivacyConfig;",
        "privacyConfig",
        "library",
        "autoStart",
        "Lkotlin/Function0;",
        "Lpz/j0;",
        "uiChangeCallback",
        "<init>",
        "(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;JZLjava/lang/Number;Ln9/a;ZLq9/d;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/amplitude/android/sessionreplay/config/PrivacyConfig;Ljava/lang/String;ZLc00/a;)V",
        "Companion",
        "session-replay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/amplitude/android/sessionreplay/SessionReplay$Companion;

.field public static final LIBRARY:Ljava/lang/String; = "session-replay-android"

.field public static final VERSION:Ljava/lang/String; = "0.20.15"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/amplitude/android/sessionreplay/SessionReplay$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/amplitude/android/sessionreplay/SessionReplay$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/amplitude/android/sessionreplay/SessionReplay;->Companion:Lcom/amplitude/android/sessionreplay/SessionReplay$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;JZLjava/lang/Number;Ln9/a;ZLq9/d;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/amplitude/android/sessionreplay/config/PrivacyConfig;Ljava/lang/String;ZLc00/a;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "JZ",
            "Ljava/lang/Number;",
            "Ln9/a;",
            "Z",
            "Lq9/d;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/amplitude/android/sessionreplay/config/PrivacyConfig;",
            "Ljava/lang/String;",
            "Z",
            "Lc00/a<",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    const-string v14, "apiKey"

    move-object/from16 v19, v0

    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    move-object/from16 v14, p2

    invoke-static {v14, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    move-object/from16 v14, p3

    invoke-static {v14, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sampleRate"

    move-object/from16 v14, p7

    invoke-static {v14, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverZone"

    move-object/from16 v14, p10

    invoke-static {v14, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyConfig"

    move-object/from16 v14, p14

    invoke-static {v14, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "library"

    move-object/from16 v14, p15

    invoke-static {v14, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/amplitude/android/sessionreplay/internal/InternalOptions;

    move-object v14, v0

    const/16 v20, 0xf

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    move-object/from16 p1, v0

    move/from16 p2, v22

    move/from16 p3, v23

    move/from16 p4, v24

    move-wide/from16 p5, v25

    move/from16 p7, v20

    move-object/from16 p8, v21

    invoke-direct/range {p1 .. p8}, Lcom/amplitude/android/sessionreplay/internal/InternalOptions;-><init>(ZZZJILkotlin/jvm/internal/k;)V

    move-object/from16 v0, v19

    .line 8
    invoke-direct/range {v0 .. v18}, Lcom/amplitude/android/sessionreplay/a;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;JZLjava/lang/Number;Ln9/a;ZLq9/d;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/amplitude/android/sessionreplay/internal/InternalOptions;Lcom/amplitude/android/sessionreplay/config/PrivacyConfig;Ljava/lang/String;ZLc00/a;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;JZLjava/lang/Number;Ln9/a;ZLq9/d;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/amplitude/android/sessionreplay/config/PrivacyConfig;Ljava/lang/String;ZLc00/a;ILkotlin/jvm/internal/k;)V
    .locals 20

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move/from16 v8, p6

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x0

    .line 1
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    .line 2
    new-instance v1, Lcom/amplitude/android/sessionreplay/LogcatLogger;

    invoke-direct {v1}, Lcom/amplitude/android/sessionreplay/LogcatLogger;-><init>()V

    move-object v10, v1

    goto :goto_2

    :cond_2
    move-object/from16 v10, p8

    :goto_2
    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const/4 v11, 0x1

    goto :goto_3

    :cond_3
    move/from16 v11, p9

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    .line 3
    sget-object v1, Lq9/d;->b:Lq9/d;

    move-object v12, v1

    goto :goto_4

    :cond_4
    move-object/from16 v12, p10

    :goto_4
    and-int/lit16 v1, v0, 0x200

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    move-object v13, v3

    goto :goto_5

    :cond_5
    move-object/from16 v13, p11

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    move-object v14, v3

    goto :goto_6

    :cond_6
    move-object/from16 v14, p12

    :goto_6
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_7

    move-object v15, v3

    goto :goto_7

    :cond_7
    move-object/from16 v15, p13

    :goto_7
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_8

    .line 4
    new-instance v1, Lcom/amplitude/android/sessionreplay/config/PrivacyConfig;

    invoke-direct {v1, v3, v2, v3}, Lcom/amplitude/android/sessionreplay/config/PrivacyConfig;-><init>(Lcom/amplitude/android/sessionreplay/config/MaskLevel;ILkotlin/jvm/internal/k;)V

    move-object/from16 v16, v1

    goto :goto_8

    :cond_8
    move-object/from16 v16, p14

    :goto_8
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_9

    .line 5
    const-string v1, "session-replay-android/0.20.15"

    move-object/from16 v17, v1

    goto :goto_9

    :cond_9
    move-object/from16 v17, p15

    :goto_9
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_a

    const/16 v18, 0x1

    goto :goto_a

    :cond_a
    move/from16 v18, p16

    :goto_a
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    move-object/from16 v19, v3

    goto :goto_b

    :cond_b
    move-object/from16 v19, p17

    :goto_b
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    .line 6
    invoke-direct/range {v2 .. v19}, Lcom/amplitude/android/sessionreplay/SessionReplay;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;JZLjava/lang/Number;Ln9/a;ZLq9/d;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/amplitude/android/sessionreplay/config/PrivacyConfig;Ljava/lang/String;ZLc00/a;)V

    return-void
.end method
