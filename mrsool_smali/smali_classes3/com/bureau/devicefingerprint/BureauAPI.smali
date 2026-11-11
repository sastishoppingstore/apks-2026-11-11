.class public final Lcom/bureau/devicefingerprint/BureauAPI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bureau/devicefingerprint/IBureauApi;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0013\u001a\u00020\u00122\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\u000fH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u000f\u0010\u001a\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010#\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008#\u0010$JG\u0010,\u001a\u00020\u00122\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020\'2\u0006\u0010*\u001a\u00020)2\u0008\u0010+\u001a\u0004\u0018\u00010\u00102\u0014\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008.\u0010\u0003J\u001f\u00102\u001a\u00020\u00122\u0006\u00100\u001a\u00020/2\u0006\u0010\u001d\u001a\u000201H\u0016\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u00084\u0010\u0003J/\u00107\u001a\u00020\u00122\u0006\u00100\u001a\u00020/2\u0006\u0010\u0018\u001a\u00020\u00102\u0006\u00105\u001a\u00020\'2\u0006\u0010\u001d\u001a\u000206H\u0016\u00a2\u0006\u0004\u00087\u00108R\u0014\u00109\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00089\u0010:\u00a8\u0006;"
    }
    d2 = {
        "Lcom/bureau/devicefingerprint/BureauAPI;",
        "Lcom/bureau/devicefingerprint/IBureauApi;",
        "<init>",
        "()V",
        "Lcom/bureau/base/models/BureauConfig;",
        "config",
        "init",
        "(Lcom/bureau/base/models/BureauConfig;)Lcom/bureau/devicefingerprint/BureauAPI;",
        "",
        "isInitialized",
        "()Z",
        "Lcom/bureau/base/k;",
        "module",
        "addModule",
        "(Lcom/bureau/base/k;)Lcom/bureau/devicefingerprint/BureauAPI;",
        "",
        "",
        "metaInfo",
        "Lpz/j0;",
        "setMetaInfo",
        "(Ljava/util/Map;)V",
        "flow",
        "setFlow",
        "(Ljava/lang/String;)V",
        "userId",
        "setUserId",
        "getUserId",
        "()Ljava/lang/String;",
        "Lcom/bureau/devicefingerprint/tools/DataCallback;",
        "callback",
        "submit",
        "(Lcom/bureau/devicefingerprint/tools/DataCallback;)V",
        "dataCallback",
        "Lcom/bureau/devicefingerprint/models/PayLoadCallback;",
        "payLoadCallback",
        "getPayloadDataAndSubmit",
        "(Lcom/bureau/devicefingerprint/tools/DataCallback;Lcom/bureau/devicefingerprint/models/PayLoadCallback;)V",
        "Lcom/bureau/devicefingerprint/models/SuspiciousSignalCheckMode;",
        "suspiciousSignalCheckMode",
        "",
        "frequency",
        "Lcom/bureau/devicefingerprint/models/SuspiciousSignalCallback;",
        "suspiciousSignalCallback",
        "webHookUrl",
        "enableRiskMonitoring",
        "(Lcom/bureau/devicefingerprint/models/SuspiciousSignalCheckMode;JLcom/bureau/devicefingerprint/models/SuspiciousSignalCallback;Ljava/lang/String;Ljava/util/Map;)V",
        "disableRiskMonitoring",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/bureau/autoclickdetection/AutoClickDetectorCallback;",
        "registerDetectingAutoClick",
        "(Landroid/app/Activity;Lcom/bureau/autoclickdetection/AutoClickDetectorCallback;)V",
        "unregisterDetectingAutoClick",
        "duration",
        "Lcom/bureau/devicefingerprint/callback/BehaviourDataCallback;",
        "captureBehaviouralAnalytics",
        "(Landroid/app/Activity;Ljava/lang/String;JLcom/bureau/devicefingerprint/callback/BehaviourDataCallback;)V",
        "TAG",
        "Ljava/lang/String;",
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
.field public static final INSTANCE:Lcom/bureau/devicefingerprint/BureauAPI;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x21d7060652a62bf3L    # -3.8985123296528726E145

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/bureau/devicefingerprint/BureauAPI;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lcom/bureau/devicefingerprint/BureauAPI;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/bureau/devicefingerprint/BureauAPI;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/bureau/devicefingerprint/BureauAPI;->INSTANCE:Lcom/bureau/devicefingerprint/BureauAPI;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addModule(Lcom/bureau/base/k;)Lcom/bureau/devicefingerprint/BureauAPI;
    .locals 2

    .line 1
    const-wide v0, -0x21d7039452a62bf3L    # -3.900003277065362E145

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/bureau/devicefingerprint/a;->E:Lcom/bureau/devicefingerprint/a$a;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/bureau/devicefingerprint/a$a;->b(Lcom/bureau/base/k;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public captureBehaviouralAnalytics(Landroid/app/Activity;Ljava/lang/String;JLcom/bureau/devicefingerprint/callback/BehaviourDataCallback;)V
    .locals 7

    .line 1
    const-wide v0, -0x21d705ed52a62bf3L    # -3.898571872281167E145

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-wide v0, -0x21d705f652a62bf3L    # -3.898550436934981E145

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-wide v0, -0x21d705fd52a62bf3L    # -3.8985337649990586E145

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/bureau/behavioural/BehaviouralDataMetrics;->Companion:Lcom/bureau/behavioural/BehaviouralDataMetrics$a;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bureau/behavioural/BehaviouralDataMetrics$a;->a()Lcom/bureau/behavioural/BehaviouralDataMetrics;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v2, p1

    .line 44
    move-object v3, p2

    .line 45
    move-wide v4, p3

    .line 46
    move-object v6, p5

    .line 47
    invoke-virtual/range {v1 .. v6}, Lcom/bureau/behavioural/BehaviouralDataMetrics;->captureBehaviouralAnalytics(Landroid/app/Activity;Ljava/lang/String;JLcom/bureau/devicefingerprint/callback/BehaviourDataCallback;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public disableRiskMonitoring()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bureau/devicefingerprint/BureauAPI;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide v0, -0x21d7057552a62bf3L    # -3.8988576768969795E145

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    const-wide v0, -0x21d7057f52a62bf3L    # -3.898833859845662E145

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object v0, Lcom/bureau/devicefingerprint/a;->E:Lcom/bureau/devicefingerprint/a$a;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/bureau/devicefingerprint/a;->F:Lcom/bureau/devicefingerprint/a;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bureau/devicefingerprint/a;->a0()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public enableRiskMonitoring(Lcom/bureau/devicefingerprint/models/SuspiciousSignalCheckMode;JLcom/bureau/devicefingerprint/models/SuspiciousSignalCallback;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bureau/devicefingerprint/models/SuspiciousSignalCheckMode;",
            "J",
            "Lcom/bureau/devicefingerprint/models/SuspiciousSignalCallback;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-wide v0, -0x21d7052052a62bf3L    # -3.89906012183318E145

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-wide v0, -0x21d7053a52a62bf3L    # -3.898998197499754E145

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bureau/devicefingerprint/BureauAPI;->isInitialized()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-wide p1, -0x21d7055352a62bf3L    # -3.89893865487146E145

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    const-wide p1, -0x21d7055d52a62bf3L    # -3.898914837820142E145

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    sget-object v0, Lcom/bureau/devicefingerprint/a;->E:Lcom/bureau/devicefingerprint/a$a;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/bureau/devicefingerprint/a$a;->i()Lcom/bureau/devicefingerprint/a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    move-object v2, p1

    .line 60
    move-wide v3, p2

    .line 61
    move-object v5, p4

    .line 62
    move-object v6, p5

    .line 63
    move-object v7, p6

    .line 64
    invoke-virtual/range {v1 .. v7}, Lcom/bureau/devicefingerprint/a;->j(Lcom/bureau/devicefingerprint/models/SuspiciousSignalCheckMode;JLcom/bureau/devicefingerprint/models/SuspiciousSignalCallback;Ljava/lang/String;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public getPayloadDataAndSubmit(Lcom/bureau/devicefingerprint/tools/DataCallback;Lcom/bureau/devicefingerprint/models/PayLoadCallback;)V
    .locals 2

    .line 1
    const-wide v0, -0x21d704e152a62bf3L    # -3.899210169256482E145

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-wide v0, -0x21d704ee52a62bf3L    # -3.899179207089769E145

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bureau/devicefingerprint/BureauAPI;->isInitialized()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-wide p1, -0x21d704fe52a62bf3L    # -3.8991410998076604E145

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    const-wide p1, -0x21d7050852a62bf3L    # -3.8991172827563427E145

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    sget-object v0, Lcom/bureau/devicefingerprint/a;->E:Lcom/bureau/devicefingerprint/a$a;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/bureau/devicefingerprint/a$a;->i()Lcom/bureau/devicefingerprint/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, Lcom/bureau/devicefingerprint/a;->l(Lcom/bureau/devicefingerprint/tools/DataCallback;Lcom/bureau/devicefingerprint/models/PayLoadCallback;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public getUserId()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bureau/devicefingerprint/BureauAPI;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide v0, -0x21d7049252a62bf3L    # -3.899398323961892E145

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    const-wide v0, -0x21d7049c52a62bf3L    # -3.899374506910574E145

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    const-wide v0, -0x21d704b452a62bf3L    # -3.8993173459874115E145

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    sget-object v0, Lcom/bureau/devicefingerprint/a;->E:Lcom/bureau/devicefingerprint/a$a;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/bureau/devicefingerprint/a;->F:Lcom/bureau/devicefingerprint/a;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const-wide v1, -0x21d72fc552a62bf3L    # -3.873059046909627E145

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :try_start_0
    invoke-virtual {v0}, Lcom/bureau/devicefingerprint/a;->u()Lcom/bureau/devicefingerprint/analytics/a;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-wide v3, -0x21d72fc652a62bf3L    # -3.873056665204495E145

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v3, v4}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v2, v3}, Lcom/bureau/devicefingerprint/analytics/a$a;->a(Lcom/bureau/devicefingerprint/analytics/a;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/bureau/devicefingerprint/a$a;->h()Lcom/bureau/devicefingerprint/models/b;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v1, v2, Lcom/bureau/devicefingerprint/models/b;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v2

    .line 75
    invoke-static {v2}, Lcom/bureau/devicefingerprint/tools/a;->a(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/bureau/devicefingerprint/a;->u()Lcom/bureau/devicefingerprint/analytics/a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-wide v3, -0x21d72fd652a62bf3L    # -3.873018557922387E145

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v3, v4}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v0, v3, v2}, Lcom/bureau/devicefingerprint/analytics/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    if-nez v1, :cond_2

    .line 95
    .line 96
    :cond_1
    const-wide v0, -0x21d704b552a62bf3L    # -3.89931496428228E145

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :cond_2
    return-object v1
.end method

.method public init(Lcom/bureau/base/models/BureauConfig;)Lcom/bureau/devicefingerprint/BureauAPI;
    .locals 2

    .line 1
    const-wide v0, -0x21d7038d52a62bf3L    # -3.900019949001284E145

    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/bureau/devicefingerprint/a;->E:Lcom/bureau/devicefingerprint/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bureau/devicefingerprint/a$a;->c(Lcom/bureau/base/models/BureauConfig;Z)V

    return-object p0
.end method

.method public bridge synthetic init(Lcom/bureau/base/models/BureauConfig;)Lcom/bureau/devicefingerprint/IBureauApi;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bureau/devicefingerprint/BureauAPI;->init(Lcom/bureau/base/models/BureauConfig;)Lcom/bureau/devicefingerprint/BureauAPI;

    move-result-object p1

    return-object p1
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bureau/devicefingerprint/a;->E:Lcom/bureau/devicefingerprint/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/bureau/devicefingerprint/a;->F:Lcom/bureau/devicefingerprint/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public registerDetectingAutoClick(Landroid/app/Activity;Lcom/bureau/autoclickdetection/AutoClickDetectorCallback;)V
    .locals 2

    .line 1
    const-wide v0, -0x21d7059752a62bf3L    # -3.8987766989224993E145

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-wide v0, -0x21d705a052a62bf3L    # -3.8987552635763133E145

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/bureau/devicefingerprint/a;->E:Lcom/bureau/devicefingerprint/a$a;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/bureau/devicefingerprint/a$a;->g()Lcom/bureau/autoclickdetection/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lcom/bureau/devicefingerprint/BureauAPI;->isInitialized()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bureau/autoclickdetection/c;->c(Landroid/app/Activity;Lcom/bureau/autoclickdetection/AutoClickDetectorCallback;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    :goto_0
    const-wide p1, -0x21d705a952a62bf3L    # -3.8987338282301274E145

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    const-wide p1, -0x21d705b352a62bf3L    # -3.8987100111788097E145

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public setFlow(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-wide v0, -0x21d7044252a62bf3L    # -3.8995888603724335E145

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bureau/devicefingerprint/BureauAPI;->isInitialized()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-wide v0, -0x21d7044752a62bf3L    # -3.8995769518467746E145

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    const-wide v0, -0x21d7045152a62bf3L    # -3.899553134795457E145

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    sget-object v0, Lcom/bureau/devicefingerprint/a;->E:Lcom/bureau/devicefingerprint/a$a;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/bureau/devicefingerprint/a$a;->i()Lcom/bureau/devicefingerprint/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/bureau/devicefingerprint/a;->m(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public setMetaInfo(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-wide v0, -0x21d7039b52a62bf3L    # -3.8999866051294394E145

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bureau/devicefingerprint/BureauAPI;->isInitialized()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-wide v0, -0x21d703a452a62bf3L    # -3.8999651697832534E145

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    const-wide v0, -0x21d703ae52a62bf3L    # -3.8999413527319357E145

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/16 v1, 0x32

    .line 45
    .line 46
    if-le v0, v1, :cond_1

    .line 47
    .line 48
    const-wide v0, -0x21d703c652a62bf3L    # -3.899884191808773E145

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    const-wide v0, -0x21d703d052a62bf3L    # -3.8998603747574555E145

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/util/Map$Entry;

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/16 v3, 0x1f4

    .line 99
    .line 100
    if-gt v2, v3, :cond_3

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-le v1, v3, :cond_2

    .line 107
    .line 108
    :cond_3
    const-wide v0, -0x21d7040052a62bf3L    # -3.8997460529111304E145

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    const-wide v0, -0x21d7040a52a62bf3L    # -3.8997222358598127E145

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    sget-object v0, Lcom/bureau/devicefingerprint/a;->E:Lcom/bureau/devicefingerprint/a$a;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/bureau/devicefingerprint/a$a;->i()Lcom/bureau/devicefingerprint/a;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Lcom/bureau/devicefingerprint/a;->n(Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-wide v0, -0x21d7046952a62bf3L    # -3.8994959738722944E145

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bureau/devicefingerprint/BureauAPI;->isInitialized()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-wide v0, -0x21d7047052a62bf3L    # -3.899479301936372E145

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    const-wide v0, -0x21d7047a52a62bf3L    # -3.899455484885054E145

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    sget-object v0, Lcom/bureau/devicefingerprint/a;->E:Lcom/bureau/devicefingerprint/a$a;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/bureau/devicefingerprint/a$a;->i()Lcom/bureau/devicefingerprint/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/bureau/devicefingerprint/a;->t(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public submit(Lcom/bureau/devicefingerprint/tools/DataCallback;)V
    .locals 2

    .line 1
    const-wide v0, -0x21d704b652a62bf3L    # -3.899312582577148E145

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bureau/devicefingerprint/BureauAPI;->isInitialized()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-wide v0, -0x21d704bf52a62bf3L    # -3.899291147230962E145

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    const-wide v0, -0x21d704c952a62bf3L    # -3.8992673301796443E145

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    sget-object v0, Lcom/bureau/devicefingerprint/a;->E:Lcom/bureau/devicefingerprint/a$a;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/bureau/devicefingerprint/a$a;->i()Lcom/bureau/devicefingerprint/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/bureau/devicefingerprint/a;->k(Lcom/bureau/devicefingerprint/tools/DataCallback;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public unregisterDetectingAutoClick()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bureau/devicefingerprint/a;->E:Lcom/bureau/devicefingerprint/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/bureau/devicefingerprint/a;->I:Lcom/bureau/autoclickdetection/c;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bureau/devicefingerprint/BureauAPI;->isInitialized()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/bureau/autoclickdetection/c;->f()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    :goto_0
    const-wide v0, -0x21d705cb52a62bf3L    # -3.898652850255647E145

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    const-wide v0, -0x21d705d552a62bf3L    # -3.8986290332043294E145

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    return-void
.end method
