.class public final Lcom/bureau/devicefingerprint/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bureau/devicefingerprint/a$a;
    }
.end annotation


# static fields
.field public static final E:Lcom/bureau/devicefingerprint/a$a;

.field public static volatile F:Lcom/bureau/devicefingerprint/a;

.field public static final G:Ljava/lang/Object;

.field public static H:Lcom/bureau/devicefingerprint/analytics/a;

.field public static I:Lcom/bureau/autoclickdetection/c;

.field public static final J:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bureau/base/k;",
            ">;",
            "Lcom/bureau/base/k;",
            ">;"
        }
    .end annotation
.end field

.field public static K:Lcom/bureau/devicefingerprint/models/b;

.field public static L:Z


# instance fields
.field public A:La30/b2;

.field public B:La30/b2;

.field public C:La30/b2;

.field public D:La30/b2;

.field public final a:Landroid/app/Application;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/bureau/base/Environment;

.field public final d:Z

.field public e:Lcom/bureau/devicefingerprint/data/remote/a;

.field public final f:Lcom/bureau/devicefingerprint/models/devicedataholder/MaxDeviceDataHolder;

.field public g:Lcom/bureau/devicefingerprint/f;

.field public h:Lcom/bureau/devicefingerprint/usecases/r;

.field public i:Lcom/bureau/devicefingerprint/h;

.field public j:Lcom/google/gson/Gson;

.field public k:Lcom/bureau/devicefingerprint/analytics/a;

.field public l:Lcom/bureau/autoclickdetection/c;

.field public m:Lcom/bureau/devicefingerprint/models/SuspiciousSignalCallback;

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:Lcom/bureau/devicefingerprint/usecases/j;

.field public u:Lcom/bureau/devicefingerprint/usecases/d;

.field public v:Lcom/bureau/devicefingerprint/usecases/l;

.field public w:La30/b2;

.field public x:La30/b2;

.field public y:La30/b2;

.field public z:La30/b2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x21d7335d52a62bf3L    # -3.870867878188397E145

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/bureau/devicefingerprint/a$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bureau/devicefingerprint/a$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bureau/devicefingerprint/a;->E:Lcom/bureau/devicefingerprint/a$a;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/bureau/devicefingerprint/a;->G:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/bureau/devicefingerprint/a;->J:Lj$/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/bureau/base/Environment;Ljava/lang/String;Z)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bureau/devicefingerprint/a;->a:Landroid/app/Application;

    iput-object p3, p0, Lcom/bureau/devicefingerprint/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/bureau/devicefingerprint/a;->c:Lcom/bureau/base/Environment;

    iput-boolean p4, p0, Lcom/bureau/devicefingerprint/a;->d:Z

    new-instance p1, Lcom/bureau/devicefingerprint/models/devicedataholder/MaxDeviceDataHolder;

    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lcom/bureau/devicefingerprint/models/devicedataholder/MaxDeviceDataHolder;-><init>(Lcom/bureau/devicefingerprint/models/devicedataholder/DevicePersonalizationInfo;Lcom/bureau/devicefingerprint/models/devicedataholder/DeviceSecurityInfo;Ljava/lang/Integer;Lcom/bureau/devicefingerprint/models/devicedataholder/SensorsInfo;Lcom/bureau/devicefingerprint/models/devicedataholder/TelecomBaseStationInfo;Lcom/bureau/devicefingerprint/models/devicedataholder/SocialEngineeringInfo;Lcom/bureau/devicefingerprint/models/devicedataholder/WifiInfoParameters;ILkotlin/jvm/internal/k;)V

    iput-object p1, p0, Lcom/bureau/devicefingerprint/a;->f:Lcom/bureau/devicefingerprint/models/devicedataholder/MaxDeviceDataHolder;

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    :try_start_0
    invoke-static {}, Lcom/bureau/devicefingerprint/di/b;->b()Lcom/bureau/devicefingerprint/di/b$a;

    move-result-object p1

    invoke-static {p0}, Lcom/bureau/devicefingerprint/a;->o(Lcom/bureau/devicefingerprint/a;)Landroid/app/Application;

    move-result-object p2

    invoke-static {p0}, Lcom/bureau/devicefingerprint/a;->G(Lcom/bureau/devicefingerprint/a;)Lcom/bureau/base/Environment;

    move-result-object p3

    invoke-static {p0}, Lcom/bureau/devicefingerprint/a;->v(Lcom/bureau/devicefingerprint/a;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p0}, Lcom/bureau/devicefingerprint/a;->X(Lcom/bureau/devicefingerprint/a;)Z

    move-result v0

    invoke-virtual {p1, p2, p3, p4, v0}, Lcom/bureau/devicefingerprint/di/b$a;->a(Landroid/app/Application;Lcom/bureau/base/Environment;Ljava/lang/String;Z)Lcom/bureau/devicefingerprint/di/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bureau/devicefingerprint/di/b;->a(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/bureau/devicefingerprint/a;->Z(Lcom/bureau/devicefingerprint/a;)V

    invoke-virtual {p0}, Lcom/bureau/devicefingerprint/a;->u()Lcom/bureau/devicefingerprint/analytics/a;

    move-result-object p1

    invoke-static {p1}, Lcom/bureau/devicefingerprint/a;->i(Lcom/bureau/devicefingerprint/analytics/a;)V

    invoke-virtual {p0}, Lcom/bureau/devicefingerprint/a;->y()Lcom/bureau/autoclickdetection/c;

    move-result-object p1

    invoke-static {p1}, Lcom/bureau/devicefingerprint/a;->e(Lcom/bureau/autoclickdetection/c;)V

    invoke-virtual {p0}, Lcom/bureau/devicefingerprint/a;->u()Lcom/bureau/devicefingerprint/analytics/a;

    move-result-object p1

    const-wide p2, -0x21d72db952a62bf3L    # -3.8743070603986754E145

    invoke-static {p2, p3}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/google/gson/m;

    invoke-direct {p3}, Lcom/google/gson/m;-><init>()V

    const-wide v0, -0x21d72dc852a62bf3L    # -3.874271334821699E145

    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    move-result-object p4

    invoke-static {p0}, Lcom/bureau/devicefingerprint/a;->v(Lcom/bureau/devicefingerprint/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p4, v0}, Lcom/google/gson/m;->K(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, -0x21d72dd152a62bf3L    # -3.874249899475513E145

    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    move-result-object p4

    invoke-static {p0}, Lcom/bureau/devicefingerprint/a;->G(Lcom/bureau/devicefingerprint/a;)Lcom/bureau/base/Environment;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p4, v0}, Lcom/google/gson/m;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p2, p3}, Lcom/bureau/devicefingerprint/analytics/a;->b(Ljava/lang/String;Lcom/google/gson/m;)V

    invoke-static {p0}, Lcom/bureau/devicefingerprint/a;->v(Lcom/bureau/devicefingerprint/a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bureau/devicefingerprint/a;->u()Lcom/bureau/devicefingerprint/analytics/a;

    move-result-object p1

    const-wide p2, -0x21d72dff52a62bf3L    # -3.8741403410394513E145

    invoke-static {p2, p3}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/google/gson/m;

    invoke-direct {p3}, Lcom/google/gson/m;-><init>()V

    const-wide v0, -0x21d72e1a52a62bf3L    # -3.8740760350008935E145

    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    move-result-object p4

    invoke-static {p0}, Lcom/bureau/devicefingerprint/a;->v(Lcom/bureau/devicefingerprint/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p4, v0}, Lcom/google/gson/m;->K(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, -0x21d72e2352a62bf3L    # -3.8740545996547075E145

    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    move-result-object p4

    invoke-static {p0}, Lcom/bureau/devicefingerprint/a;->G(Lcom/bureau/devicefingerprint/a;)Lcom/bureau/base/Environment;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p4, v0}, Lcom/google/gson/m;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p2, p3}, Lcom/bureau/devicefingerprint/analytics/a;->b(Ljava/lang/String;Lcom/google/gson/m;)V

    sget-object p1, Lcom/bureau/devicefingerprint/tools/d;->a:Lcom/bureau/devicefingerprint/tools/d;

    invoke-static {p0}, Lcom/bureau/devicefingerprint/a;->o(Lcom/bureau/devicefingerprint/a;)Landroid/app/Application;

    move-result-object p2

    const-wide p3, -0x21d72e2f52a62bf3L    # -3.874026019193126E145

    invoke-static {p3, p4}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    move-result-object p3

    const-wide v0, -0x21d72e4f52a62bf3L    # -3.8739498046289096E145

    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3, p4}, Lcom/bureau/devicefingerprint/tools/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0}, Lcom/bureau/devicefingerprint/a;->o(Lcom/bureau/devicefingerprint/a;)Landroid/app/Application;

    move-result-object p1

    const-wide p2, -0x21d72e5052a62bf3L    # -3.873947422923778E145

    invoke-static {p2, p3}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    const-wide v0, -0x21d72e7052a62bf3L    # -3.873871208359561E145

    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lcom/bureau/devicefingerprint/tools/d;->d(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/Error;

    const-wide p2, -0x21d72ddd52a62bf3L    # -3.8742213190139316E145

    invoke-static {p2, p3}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {p1}, Lcom/bureau/devicefingerprint/tools/a;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;Ljava/lang/String;Lcom/bureau/base/Environment;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p3, p2, p4}, Lcom/bureau/devicefingerprint/a;-><init>(Landroid/app/Application;Lcom/bureau/base/Environment;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic A(Lcom/bureau/devicefingerprint/a;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bureau/devicefingerprint/a;->p:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic B(Lcom/bureau/devicefingerprint/a;La30/b2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bureau/devicefingerprint/a;->A:La30/b2;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic D(Lcom/bureau/devicefingerprint/a;)Lcom/bureau/devicefingerprint/models/devicedataholder/MaxDeviceDataHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bureau/devicefingerprint/a;->f:Lcom/bureau/devicefingerprint/models/devicedataholder/MaxDeviceDataHolder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic E(Lcom/bureau/devicefingerprint/a;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bureau/devicefingerprint/a;->s:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic F(Lcom/bureau/devicefingerprint/a;La30/b2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bureau/devicefingerprint/a;->B:La30/b2;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic G(Lcom/bureau/devicefingerprint/a;)Lcom/bureau/base/Environment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bureau/devicefingerprint/a;->c:Lcom/bureau/base/Environment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic I(Lcom/bureau/devicefingerprint/a;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bureau/devicefingerprint/a;->r:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic J(Lcom/bureau/devicefingerprint/a;La30/b2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bureau/devicefingerprint/a;->C:La30/b2;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic K(Lcom/bureau/devicefingerprint/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bureau/devicefingerprint/a;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic M(Lcom/bureau/devicefingerprint/a;La30/b2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bureau/devicefingerprint/a;->D:La30/b2;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic N(Lcom/bureau/devicefingerprint/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bureau/devicefingerprint/a;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic P(Lcom/bureau/devicefingerprint/a;La30/b2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bureau/devicefingerprint/a;->w:La30/b2;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Q(Lcom/bureau/devicefingerprint/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bureau/devicefingerprint/a;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic S(Lcom/bureau/devicefingerprint/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bureau/devicefingerprint/a;->s:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic U(Lcom/bureau/devicefingerprint/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bureau/devicefingerprint/a;->r:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic X(Lcom/bureau/devicefingerprint/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bureau/devicefingerprint/a;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Z(Lcom/bureau/devicefingerprint/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lcom/bureau/devicefingerprint/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bureau/devicefingerprint/a;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/bureau/devicefingerprint/a;->G:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b0()Lpz/s;
    .locals 4

    .line 1
    new-instance v0, Lpz/s;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const-wide v2, -0x21d72fe752a62bf3L    # -3.8729780689351467E145

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v1, v2}, Lpz/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    sget-object v2, Lcom/bureau/devicefingerprint/a;->E:Lcom/bureau/devicefingerprint/a$a;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/bureau/devicefingerprint/a$a;->h()Lcom/bureau/devicefingerprint/models/b;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/bureau/devicefingerprint/models/b;->d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-wide v2, -0x21d72fe852a62bf3L    # -3.872975687230015E145

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/bureau/devicefingerprint/a$a;->h()Lcom/bureau/devicefingerprint/models/b;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, v1}, Lcom/bureau/devicefingerprint/models/b;->e(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/bureau/devicefingerprint/a$a;->h()Lcom/bureau/devicefingerprint/models/b;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v1}, Lcom/bureau/devicefingerprint/models/b;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lpz/s;

    .line 71
    .line 72
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-direct {v2, v3, v1}, Lpz/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    move-object v0, v2

    .line 78
    goto :goto_2

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    new-instance v2, Lpz/s;

    .line 82
    .line 83
    invoke-static {}, Lcom/bureau/devicefingerprint/a$a;->h()Lcom/bureau/devicefingerprint/models/b;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Lcom/bureau/devicefingerprint/models/b;->d()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-direct {v2, v1, v3}, Lpz/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :goto_1
    invoke-static {v1}, Lcom/bureau/devicefingerprint/tools/a;->a(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    return-object v0
.end method

.method public static final synthetic c(Lcom/bureau/devicefingerprint/a;Lcom/bureau/devicefingerprint/tools/DataCallback;Lcom/bureau/devicefingerprint/models/PayLoadCallback;Luz/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bureau/devicefingerprint/a;->d(Lcom/bureau/devicefingerprint/tools/DataCallback;Lcom/bureau/devicefingerprint/models/PayLoadCallback;Luz/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/bureau/autoclickdetection/c;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bureau/devicefingerprint/a;->I:Lcom/bureau/autoclickdetection/c;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic f(Lcom/bureau/devicefingerprint/a;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bureau/devicefingerprint/a;->q:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g(Lcom/bureau/devicefingerprint/a;La30/b2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bureau/devicefingerprint/a;->x:La30/b2;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic h(Lcom/bureau/devicefingerprint/a;Lcom/bureau/devicefingerprint/models/SuspiciousSignalCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bureau/devicefingerprint/a;->m:Lcom/bureau/devicefingerprint/models/SuspiciousSignalCallback;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic i(Lcom/bureau/devicefingerprint/analytics/a;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bureau/devicefingerprint/a;->H:Lcom/bureau/devicefingerprint/analytics/a;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic o(Lcom/bureau/devicefingerprint/a;)Landroid/app/Application;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bureau/devicefingerprint/a;->a:Landroid/app/Application;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p()Lj$/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/bureau/devicefingerprint/a;->J:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic q(Lcom/bureau/devicefingerprint/a;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bureau/devicefingerprint/a;->n:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic r(Lcom/bureau/devicefingerprint/a;La30/b2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bureau/devicefingerprint/a;->y:La30/b2;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic v(Lcom/bureau/devicefingerprint/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bureau/devicefingerprint/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/bureau/devicefingerprint/a;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bureau/devicefingerprint/a;->o:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic x(Lcom/bureau/devicefingerprint/a;La30/b2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bureau/devicefingerprint/a;->z:La30/b2;

    .line 2
    .line 3
    return-void
.end method

.method public static final z(Lcom/bureau/devicefingerprint/a;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/bureau/devicefingerprint/a;->E:Lcom/bureau/devicefingerprint/a$a;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/bureau/devicefingerprint/a$a;->h()Lcom/bureau/devicefingerprint/models/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lcom/bureau/devicefingerprint/models/b;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Lcom/bureau/devicefingerprint/a$a;->h()Lcom/bureau/devicefingerprint/models/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-wide v1, -0x21d72fe652a62bf3L    # -3.8729804506402784E145

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/bureau/devicefingerprint/models/b;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method


# virtual methods
.method public final C()Lcom/bureau/base/models/BureauConfig;
    .locals 4

    .line 1
    new-instance v0, Lcom/bureau/base/models/BureauConfig;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bureau/devicefingerprint/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bureau/devicefingerprint/a;->c:Lcom/bureau/base/Environment;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bureau/devicefingerprint/a;->a:Landroid/app/Application;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/bureau/base/models/BureauConfig;-><init>(Ljava/lang/String;Lcom/bureau/base/Environment;Landroid/app/Application;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final H()Lcom/bureau/devicefingerprint/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/a;->g:Lcom/bureau/devicefingerprint/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-wide v0, -0x21d72ea152a62bf3L    # -3.8737545048081043E145

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final L()Lcom/bureau/devicefingerprint/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/a;->i:Lcom/bureau/devicefingerprint/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-wide v0, -0x21d72ed252a62bf3L    # -3.8736378012566475E145

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final O()Lcom/bureau/devicefingerprint/usecases/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/a;->u:Lcom/bureau/devicefingerprint/usecases/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-wide v0, -0x21d72f5152a62bf3L    # -3.8733353247049124E145

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final R()Lcom/bureau/devicefingerprint/usecases/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/a;->t:Lcom/bureau/devicefingerprint/usecases/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-wide v0, -0x21d72f2b52a62bf3L    # -3.87342582949992E145

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final T()Lcom/bureau/devicefingerprint/usecases/l;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/a;->v:Lcom/bureau/devicefingerprint/usecases/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-wide v0, -0x21d72f7652a62bf3L    # -3.873247201615037E145

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final V()Lcom/google/gson/Gson;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/a;->j:Lcom/google/gson/Gson;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-wide v0, -0x21d72ee952a62bf3L    # -3.8735830220386167E145

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final W()Lcom/bureau/devicefingerprint/usecases/r;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/a;->h:Lcom/bureau/devicefingerprint/usecases/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-wide v0, -0x21d72eb452a62bf3L    # -3.8737092524106006E145

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final Y()Lcom/bureau/devicefingerprint/data/remote/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/a;->e:Lcom/bureau/devicefingerprint/data/remote/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-wide v0, -0x21d72e8852a62bf3L    # -3.8738140474363986E145

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final a0()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bureau/devicefingerprint/a;->u()Lcom/bureau/devicefingerprint/analytics/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide v1, -0x21d7330852a62bf3L    # -3.8710703231245974E145

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lcom/bureau/devicefingerprint/analytics/a$a;->a(Lcom/bureau/devicefingerprint/analytics/a;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bureau/devicefingerprint/a;->L()Lcom/bureau/devicefingerprint/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bureau/devicefingerprint/h;->B()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bureau/devicefingerprint/a;->w:La30/b2;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v0, v2, v1, v2}, La30/b2$a;->a(La30/b2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bureau/devicefingerprint/a;->x:La30/b2;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {v0, v2, v1, v2}, La30/b2$a;->a(La30/b2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/a;->y:La30/b2;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {v0, v2, v1, v2}, La30/b2$a;->a(La30/b2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/bureau/devicefingerprint/a;->z:La30/b2;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-static {v0, v2, v1, v2}, La30/b2$a;->a(La30/b2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lcom/bureau/devicefingerprint/a;->A:La30/b2;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-static {v0, v2, v1, v2}, La30/b2$a;->a(La30/b2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-object v0, p0, Lcom/bureau/devicefingerprint/a;->B:La30/b2;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-static {v0, v2, v1, v2}, La30/b2$a;->a(La30/b2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget-object v0, p0, Lcom/bureau/devicefingerprint/a;->C:La30/b2;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    invoke-static {v0, v2, v1, v2}, La30/b2$a;->a(La30/b2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_6
    iget-object v0, p0, Lcom/bureau/devicefingerprint/a;->D:La30/b2;

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    invoke-static {v0, v2, v1, v2}, La30/b2$a;->a(La30/b2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_7
    invoke-virtual {p0}, Lcom/bureau/devicefingerprint/a;->u()Lcom/bureau/devicefingerprint/analytics/a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-wide v1, -0x21d7332352a62bf3L    # -3.8710060170860396E145

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v1, v2}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v0, v1}, Lcom/bureau/devicefingerprint/analytics/a$a;->a(Lcom/bureau/devicefingerprint/analytics/a;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lpz/j0;->a:Lpz/j0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :goto_1
    invoke-static {v0}, Lcom/bureau/devicefingerprint/tools/a;->a(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/bureau/devicefingerprint/a;->u()Lcom/bureau/devicefingerprint/analytics/a;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-wide v2, -0x21d7334252a62bf3L    # -3.8709321842269546E145

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v2, v3}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v1, v2, v0}, Lcom/bureau/devicefingerprint/analytics/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lpz/j0;->a:Lpz/j0;

    .line 124
    .line 125
    :goto_2
    return-void
.end method

.method public final d(Lcom/bureau/devicefingerprint/tools/DataCallback;Lcom/bureau/devicefingerprint/models/PayLoadCallback;Luz/f;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bureau/devicefingerprint/tools/DataCallback;",
            "Lcom/bureau/devicefingerprint/models/PayLoadCallback;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/bureau/devicefingerprint/a;->R()Lcom/bureau/devicefingerprint/usecases/j;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iget-object v2, p0, Lcom/bureau/devicefingerprint/a;->f:Lcom/bureau/devicefingerprint/models/devicedataholder/MaxDeviceDataHolder;

    .line 10
    .line 11
    invoke-virtual {p3, v2}, Lcom/bureau/devicefingerprint/usecases/j;->a(Lcom/bureau/devicefingerprint/models/devicedataholder/MaxDeviceDataHolder;)Lcom/bureau/base/e;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr v2, v0

    .line 20
    invoke-virtual {p0}, Lcom/bureau/devicefingerprint/a;->u()Lcom/bureau/devicefingerprint/analytics/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-wide v4, -0x21d731a352a62bf3L    # -3.87192059185664E145

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v4, v5}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v4, Lcom/google/gson/m;

    .line 34
    .line 35
    invoke-direct {v4}, Lcom/google/gson/m;-><init>()V

    .line 36
    .line 37
    .line 38
    const-wide v5, -0x21d731b952a62bf3L    # -3.871868194343741E145

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v5, v6}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-wide v6, p0, Lcom/bureau/devicefingerprint/a;->q:J

    .line 48
    .line 49
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v4, v5, v6}, Lcom/google/gson/m;->J(Ljava/lang/String;Ljava/lang/Number;)V

    .line 54
    .line 55
    .line 56
    const-wide v5, -0x21d731ce52a62bf3L    # -3.871818178535974E145

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v5, v6}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-wide v6, p0, Lcom/bureau/devicefingerprint/a;->r:J

    .line 66
    .line 67
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v4, v5, v6}, Lcom/google/gson/m;->J(Ljava/lang/String;Ljava/lang/Number;)V

    .line 72
    .line 73
    .line 74
    const-wide v5, -0x21d731ed52a62bf3L    # -3.871744345676889E145

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v5, v6}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-wide v6, p0, Lcom/bureau/devicefingerprint/a;->o:J

    .line 84
    .line 85
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v4, v5, v6}, Lcom/google/gson/m;->J(Ljava/lang/String;Ljava/lang/Number;)V

    .line 90
    .line 91
    .line 92
    const-wide v5, -0x21d7320752a62bf3L    # -3.871682421343463E145

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v5, v6}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget-wide v6, p0, Lcom/bureau/devicefingerprint/a;->n:J

    .line 102
    .line 103
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v4, v5, v6}, Lcom/google/gson/m;->J(Ljava/lang/String;Ljava/lang/Number;)V

    .line 108
    .line 109
    .line 110
    const-wide v5, -0x21d7322252a62bf3L    # -3.871618115304905E145

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v5, v6}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iget-wide v6, p0, Lcom/bureau/devicefingerprint/a;->p:J

    .line 120
    .line 121
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v4, v5, v6}, Lcom/google/gson/m;->J(Ljava/lang/String;Ljava/lang/Number;)V

    .line 126
    .line 127
    .line 128
    const-wide v5, -0x21d7323e52a62bf3L    # -3.8715514275612153E145

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-static {v5, v6}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v4, v5, v2}, Lcom/google/gson/m;->J(Ljava/lang/String;Ljava/lang/Number;)V

    .line 142
    .line 143
    .line 144
    const-wide v2, -0x21d7326152a62bf3L    # -3.8714680678816033E145

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static {v2, v3}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-wide v5, p0, Lcom/bureau/devicefingerprint/a;->s:J

    .line 154
    .line 155
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v4, v2, v3}, Lcom/google/gson/m;->J(Ljava/lang/String;Ljava/lang/Number;)V

    .line 160
    .line 161
    .line 162
    sget-object v2, Lpz/j0;->a:Lpz/j0;

    .line 163
    .line 164
    invoke-interface {v0, v1, v4}, Lcom/bureau/devicefingerprint/analytics/a;->b(Ljava/lang/String;Lcom/google/gson/m;)V

    .line 165
    .line 166
    .line 167
    instance-of v0, p3, Lcom/bureau/base/e$b;

    .line 168
    .line 169
    const-wide v1, -0x21d72fe652a62bf3L    # -3.8729804506402784E145

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    check-cast p3, Lcom/bureau/base/e$b;

    .line 177
    .line 178
    invoke-virtual {p3}, Lcom/bureau/base/e$b;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    check-cast p3, Lcom/bureau/devicefingerprint/models/EncryptedDeviceData;

    .line 183
    .line 184
    invoke-virtual {p3}, Lcom/bureau/devicefingerprint/models/EncryptedDeviceData;->getEaIV()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_0

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_0
    invoke-virtual {p3}, Lcom/bureau/devicefingerprint/models/EncryptedDeviceData;->getEaKey()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_3

    .line 204
    .line 205
    :goto_0
    invoke-virtual {p0}, Lcom/bureau/devicefingerprint/a;->u()Lcom/bureau/devicefingerprint/analytics/a;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    const-wide v3, -0x21d7327a52a62bf3L    # -3.871408525253309E145

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    invoke-static {v3, v4}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    new-instance v0, Lcom/google/gson/m;

    .line 219
    .line 220
    invoke-direct {v0}, Lcom/google/gson/m;-><init>()V

    .line 221
    .line 222
    .line 223
    const-wide v3, -0x21d7329252a62bf3L    # -3.8713513643301465E145

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    invoke-static {v3, v4}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    const/16 v4, 0x59a

    .line 233
    .line 234
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v0, v3, v4}, Lcom/google/gson/m;->J(Ljava/lang/String;Ljava/lang/Number;)V

    .line 239
    .line 240
    .line 241
    const-wide v3, -0x21d7329c52a62bf3L    # -3.871327547278829E145

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    invoke-static {v3, v4}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    const-wide v4, -0x21d732a952a62bf3L    # -3.871296585112116E145

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    invoke-static {v4, v5}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v0, v3, v4}, Lcom/google/gson/m;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {p2, p3, v0}, Lcom/bureau/devicefingerprint/analytics/a;->b(Ljava/lang/String;Lcom/google/gson/m;)V

    .line 263
    .line 264
    .line 265
    if-eqz p1, :cond_1

    .line 266
    .line 267
    new-instance p2, Lcom/bureau/devicefingerprint/models/ErrorResponse;

    .line 268
    .line 269
    const-wide v3, -0x21d732c052a62bf3L    # -3.871241805894085E145

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    invoke-static {v3, v4}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p3

    .line 278
    const-wide v3, -0x21d732cd52a62bf3L    # -3.871210843727372E145

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    invoke-static {v3, v4}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sget-object v3, Lcom/bureau/devicefingerprint/a;->E:Lcom/bureau/devicefingerprint/a$a;

    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-static {}, Lcom/bureau/devicefingerprint/a$a;->h()Lcom/bureau/devicefingerprint/models/b;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    iget-object v3, v3, Lcom/bureau/devicefingerprint/models/b;->a:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {}, Lcom/bureau/devicefingerprint/a$a;->h()Lcom/bureau/devicefingerprint/models/b;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-static {v1, v2}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v4, v1}, Lcom/bureau/devicefingerprint/models/b;->e(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-direct {p2, p3, v0, v3}, Lcom/bureau/devicefingerprint/models/ErrorResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {p1, p2}, Lcom/bureau/devicefingerprint/tools/DataCallback;->onError(Lcom/bureau/devicefingerprint/models/ErrorResponse;)V

    .line 313
    .line 314
    .line 315
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_1
    const/4 p1, 0x0

    .line 319
    :goto_1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    if-ne p1, p2, :cond_2

    .line 324
    .line 325
    return-object p1

    .line 326
    :cond_2
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 327
    .line 328
    return-object p1

    .line 329
    :cond_3
    if-eqz p2, :cond_4

    .line 330
    .line 331
    invoke-virtual {p3}, Lcom/bureau/devicefingerprint/models/EncryptedDeviceData;->getPayload()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-interface {p2, v0}, Lcom/bureau/devicefingerprint/models/PayLoadCallback;->onResult(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_4
    invoke-virtual {p0}, Lcom/bureau/devicefingerprint/a;->u()Lcom/bureau/devicefingerprint/analytics/a;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    const-wide v0, -0x21d732d252a62bf3L    # -3.871198935201713E145

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {p2, v0}, Lcom/bureau/devicefingerprint/analytics/a$a;->a(Lcom/bureau/devicefingerprint/analytics/a;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0}, Lcom/bureau/devicefingerprint/a;->Y()Lcom/bureau/devicefingerprint/data/remote/a;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    new-instance v0, Lcom/bureau/devicefingerprint/a$b;

    .line 359
    .line 360
    invoke-direct {v0, p0, p1, p3}, Lcom/bureau/devicefingerprint/a$b;-><init>(Lcom/bureau/devicefingerprint/a;Lcom/bureau/devicefingerprint/tools/DataCallback;Lcom/bureau/devicefingerprint/models/EncryptedDeviceData;)V

    .line 361
    .line 362
    .line 363
    iget-object p1, p0, Lcom/bureau/devicefingerprint/a;->b:Ljava/lang/String;

    .line 364
    .line 365
    invoke-interface {p2, p3, v0, p1}, Lcom/bureau/devicefingerprint/data/remote/a;->b(Lcom/bureau/devicefingerprint/models/EncryptedDeviceData;Lcom/bureau/devicefingerprint/a$b;Ljava/lang/String;)Lpz/j0;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    return-object p1

    .line 370
    :cond_5
    instance-of p2, p3, Lcom/bureau/base/e$a;

    .line 371
    .line 372
    if-eqz p2, :cond_7

    .line 373
    .line 374
    if-eqz p1, :cond_6

    .line 375
    .line 376
    new-instance p2, Lcom/bureau/devicefingerprint/models/ErrorResponse;

    .line 377
    .line 378
    move-object v0, p3

    .line 379
    check-cast v0, Lcom/bureau/base/e$a;

    .line 380
    .line 381
    invoke-virtual {v0}, Lcom/bureau/base/e$a;->a()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Ljava/lang/Throwable;

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    new-instance v3, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    .line 395
    .line 396
    const-string v4, "Error in encryption: "

    .line 397
    .line 398
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    const-wide v3, -0x21d732eb52a62bf3L    # -3.871139392573419E145

    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    invoke-static {v3, v4}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    sget-object v4, Lcom/bureau/devicefingerprint/a;->E:Lcom/bureau/devicefingerprint/a$a;

    .line 418
    .line 419
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    invoke-static {}, Lcom/bureau/devicefingerprint/a$a;->h()Lcom/bureau/devicefingerprint/models/b;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    iget-object v4, v4, Lcom/bureau/devicefingerprint/models/b;->a:Ljava/lang/String;

    .line 427
    .line 428
    invoke-static {}, Lcom/bureau/devicefingerprint/a$a;->h()Lcom/bureau/devicefingerprint/models/b;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-static {v1, v2}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v5, v1}, Lcom/bureau/devicefingerprint/models/b;->e(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-direct {p2, v0, v3, v4}, Lcom/bureau/devicefingerprint/models/ErrorResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-interface {p1, p2}, Lcom/bureau/devicefingerprint/tools/DataCallback;->onError(Lcom/bureau/devicefingerprint/models/ErrorResponse;)V

    .line 443
    .line 444
    .line 445
    :cond_6
    invoke-virtual {p0}, Lcom/bureau/devicefingerprint/a;->u()Lcom/bureau/devicefingerprint/analytics/a;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    const-wide v0, -0x21d732f052a62bf3L    # -3.87112748404776E145

    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p2

    .line 458
    check-cast p3, Lcom/bureau/base/e$a;

    .line 459
    .line 460
    invoke-virtual {p3}, Lcom/bureau/base/e$a;->a()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p3

    .line 464
    check-cast p3, Ljava/lang/Throwable;

    .line 465
    .line 466
    invoke-interface {p1, p2, p3}, Lcom/bureau/devicefingerprint/analytics/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 467
    .line 468
    .line 469
    :cond_7
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 470
    .line 471
    return-object p1
.end method

.method public final j(Lcom/bureau/devicefingerprint/models/SuspiciousSignalCheckMode;JLcom/bureau/devicefingerprint/models/SuspiciousSignalCallback;Ljava/lang/String;Ljava/util/Map;)V
    .locals 13

    .line 1
    const-wide v0, -0x21d7304e52a62bf3L    # -3.872732753306574E145

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
    move-object/from16 v3, p4

    .line 11
    .line 12
    invoke-static {v3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-wide v0, -0x21d7306752a62bf3L    # -3.87267321067828E145

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v5, p1

    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bureau/devicefingerprint/a;->W()Lcom/bureau/devicefingerprint/usecases/r;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v10, Lcom/bureau/devicefingerprint/b;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    move-object v11, p0

    .line 36
    invoke-direct {v10, p0, v1}, Lcom/bureau/devicefingerprint/b;-><init>(Lcom/bureau/devicefingerprint/a;Luz/f;)V

    .line 37
    .line 38
    .line 39
    new-instance v12, Lcom/bureau/devicefingerprint/c;

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    move-object v1, v12

    .line 43
    move-object v2, p0

    .line 44
    move-object/from16 v4, p5

    .line 45
    .line 46
    move-wide v6, p2

    .line 47
    move-object/from16 v8, p6

    .line 48
    .line 49
    invoke-direct/range {v1 .. v9}, Lcom/bureau/devicefingerprint/c;-><init>(Lcom/bureau/devicefingerprint/a;Lcom/bureau/devicefingerprint/models/SuspiciousSignalCallback;Ljava/lang/String;Lcom/bureau/devicefingerprint/models/SuspiciousSignalCheckMode;JLjava/util/Map;Luz/f;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v10, v12}, Lcom/bureau/devicefingerprint/usecases/r;->a(Lc00/p;Lc00/p;)La30/b2;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final k(Lcom/bureau/devicefingerprint/tools/DataCallback;)V
    .locals 2

    .line 1
    const-wide v0, -0x21d7308152a62bf3L    # -3.872611286344854E145

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
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/bureau/devicefingerprint/a;->s(Lcom/bureau/devicefingerprint/tools/DataCallback;Lcom/bureau/devicefingerprint/models/PayLoadCallback;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l(Lcom/bureau/devicefingerprint/tools/DataCallback;Lcom/bureau/devicefingerprint/models/PayLoadCallback;)V
    .locals 2

    .line 1
    const-wide v0, -0x21d7308a52a62bf3L    # -3.872589850998668E145

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
    const-wide v0, -0x21d7309752a62bf3L    # -3.872558888831955E145

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
    invoke-virtual {p0, p1, p2}, Lcom/bureau/devicefingerprint/a;->s(Lcom/bureau/devicefingerprint/tools/DataCallback;Lcom/bureau/devicefingerprint/models/PayLoadCallback;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-wide v0, -0x21d7300052a62bf3L    # -3.8729185263068524E145

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
    :try_start_0
    invoke-virtual {p0}, Lcom/bureau/devicefingerprint/a;->u()Lcom/bureau/devicefingerprint/analytics/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-wide v1, -0x21d7300552a62bf3L    # -3.8729066177811935E145

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/bureau/devicefingerprint/analytics/a$a;->a(Lcom/bureau/devicefingerprint/analytics/a;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/bureau/devicefingerprint/a;->E:Lcom/bureau/devicefingerprint/a$a;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/bureau/devicefingerprint/a$a;->h()Lcom/bureau/devicefingerprint/models/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Lcom/bureau/devicefingerprint/models/b;->g(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lpz/j0;->a:Lpz/j0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    invoke-static {p1}, Lcom/bureau/devicefingerprint/tools/a;->a(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/bureau/devicefingerprint/a;->u()Lcom/bureau/devicefingerprint/analytics/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-wide v1, -0x21d7301352a62bf3L    # -3.8728732739093487E145

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, v1, p1}, Lcom/bureau/devicefingerprint/analytics/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method public final n(Ljava/util/Map;)V
    .locals 3
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
    const-wide v0, -0x21d7302152a62bf3L    # -3.872839930037504E145

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
    :try_start_0
    invoke-virtual {p0}, Lcom/bureau/devicefingerprint/a;->u()Lcom/bureau/devicefingerprint/analytics/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-wide v1, -0x21d7302a52a62bf3L    # -3.872818494691318E145

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/bureau/devicefingerprint/analytics/a$a;->a(Lcom/bureau/devicefingerprint/analytics/a;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bureau/devicefingerprint/a;->f:Lcom/bureau/devicefingerprint/models/devicedataholder/MaxDeviceDataHolder;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/bureau/devicefingerprint/models/devicedataholder/DeviceDataHolder;->setClientMetaInfo(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lpz/j0;->a:Lpz/j0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    invoke-static {p1}, Lcom/bureau/devicefingerprint/tools/a;->a(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bureau/devicefingerprint/a;->u()Lcom/bureau/devicefingerprint/analytics/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-wide v1, -0x21d7303c52a62bf3L    # -3.872775623998946E145

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v1, p1}, Lcom/bureau/devicefingerprint/analytics/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public final s(Lcom/bureau/devicefingerprint/tools/DataCallback;Lcom/bureau/devicefingerprint/models/PayLoadCallback;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/bureau/devicefingerprint/a;->E:Lcom/bureau/devicefingerprint/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bureau/devicefingerprint/a$a;->h()Lcom/bureau/devicefingerprint/models/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/bureau/devicefingerprint/models/b;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-wide v1, -0x21d730a752a62bf3L    # -3.8725207815498465E145

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/bureau/devicefingerprint/a$a;->h()Lcom/bureau/devicefingerprint/models/b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, Lcom/bureau/devicefingerprint/models/b;->e(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/bureau/devicefingerprint/a$a;->h()Lcom/bureau/devicefingerprint/models/b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v0}, Lcom/bureau/devicefingerprint/models/b;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/bureau/devicefingerprint/a;->u()Lcom/bureau/devicefingerprint/analytics/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    const-wide v1, -0x21d730bf52a62bf3L    # -3.872463620626684E145

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-static {v1, v2}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0, v1}, Lcom/bureau/devicefingerprint/analytics/a$a;->a(Lcom/bureau/devicefingerprint/analytics/a;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const-wide v1, -0x21d730d952a62bf3L    # -3.872401696293258E145

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :goto_1
    const-wide v0, -0x21d72fe652a62bf3L    # -3.8729804506402784E145

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    :try_start_0
    invoke-static {}, Lcom/bureau/devicefingerprint/a$a;->h()Lcom/bureau/devicefingerprint/models/b;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Lcom/bureau/devicefingerprint/models/b;->j()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-static {}, Lcom/bureau/devicefingerprint/a$a;->h()Lcom/bureau/devicefingerprint/models/b;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lcom/bureau/devicefingerprint/models/b;->j()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/4 v3, 0x3

    .line 112
    if-ge v2, v3, :cond_3

    .line 113
    .line 114
    :goto_2
    new-instance v2, Lcom/bureau/devicefingerprint/models/ErrorResponse;

    .line 115
    .line 116
    const-wide v3, -0x21d730e952a62bf3L    # -3.8723635890111495E145

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-static {v3, v4}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const-wide v4, -0x21d7311a52a62bf3L    # -3.8722468854596927E145

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static {v4, v5}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {}, Lcom/bureau/devicefingerprint/a$a;->h()Lcom/bureau/devicefingerprint/models/b;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iget-object v5, v5, Lcom/bureau/devicefingerprint/models/b;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {}, Lcom/bureau/devicefingerprint/a$a;->h()Lcom/bureau/devicefingerprint/models/b;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v6, v7}, Lcom/bureau/devicefingerprint/models/b;->e(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v2, v3, v4, v5}, Lcom/bureau/devicefingerprint/models/ErrorResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1, v2}, Lcom/bureau/devicefingerprint/tools/DataCallback;->onError(Lcom/bureau/devicefingerprint/models/ErrorResponse;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/bureau/devicefingerprint/a;->u()Lcom/bureau/devicefingerprint/analytics/a;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const-wide v3, -0x21d7311f52a62bf3L    # -3.872234976934034E145

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-static {v3, v4}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    new-instance v4, Lcom/google/gson/m;

    .line 171
    .line 172
    invoke-direct {v4}, Lcom/google/gson/m;-><init>()V

    .line 173
    .line 174
    .line 175
    const-wide v5, -0x21d7312e52a62bf3L    # -3.872199251357057E145

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    invoke-static {v5, v6}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    const/16 v6, 0x59b

    .line 185
    .line 186
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v4, v5, v6}, Lcom/google/gson/m;->J(Ljava/lang/String;Ljava/lang/Number;)V

    .line 191
    .line 192
    .line 193
    const-wide v5, -0x21d7313852a62bf3L    # -3.8721754343057396E145

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    invoke-static {v5, v6}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    const-wide v6, -0x21d7314552a62bf3L    # -3.8721444721390265E145

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    invoke-static {v6, v7}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v4, v5, v6}, Lcom/google/gson/m;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    sget-object v5, Lpz/j0;->a:Lpz/j0;

    .line 215
    .line 216
    invoke-interface {v2, v3, v4}, Lcom/bureau/devicefingerprint/analytics/a;->b(Ljava/lang/String;Lcom/google/gson/m;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :catchall_0
    move-exception v2

    .line 221
    goto :goto_4

    .line 222
    :cond_3
    invoke-virtual {p0}, Lcom/bureau/devicefingerprint/a;->H()Lcom/bureau/devicefingerprint/f;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget-object v2, v2, Lcom/bureau/devicefingerprint/f;->J:Lcom/bureau/devicefingerprint/datacollectors/u1;

    .line 227
    .line 228
    const/4 v3, 0x1

    .line 229
    invoke-virtual {v2, v3}, Lcom/bureau/devicefingerprint/datacollectors/u1;->d(Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/bureau/devicefingerprint/a;->W()Lcom/bureau/devicefingerprint/usecases/r;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    new-instance v3, Lcom/bureau/devicefingerprint/d;

    .line 237
    .line 238
    const/4 v4, 0x0

    .line 239
    invoke-direct {v3, p0, p1, p2, v4}, Lcom/bureau/devicefingerprint/d;-><init>(Lcom/bureau/devicefingerprint/a;Lcom/bureau/devicefingerprint/tools/DataCallback;Lcom/bureau/devicefingerprint/models/PayLoadCallback;Luz/f;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v4, v3}, Lcom/bureau/devicefingerprint/usecases/r;->a(Lc00/p;Lc00/p;)La30/b2;

    .line 243
    .line 244
    .line 245
    :goto_3
    sget-object p1, Lpz/j0;->a:Lpz/j0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :goto_4
    invoke-static {v2}, Lcom/bureau/devicefingerprint/tools/a;->a(Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    new-instance v3, Lcom/bureau/devicefingerprint/models/ErrorResponse;

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v2}, Lpz/g;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    new-instance v7, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    const-string v8, "error -> "

    .line 271
    .line 272
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v4, ", message -> "

    .line 279
    .line 280
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v4, ", stacktrace -> "

    .line 287
    .line 288
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v4, " "

    .line 295
    .line 296
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    const-wide v5, -0x21d7317652a62bf3L    # -3.8720277685875697E145

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    invoke-static {v5, v6}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    sget-object v6, Lcom/bureau/devicefingerprint/a;->E:Lcom/bureau/devicefingerprint/a$a;

    .line 313
    .line 314
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-static {}, Lcom/bureau/devicefingerprint/a$a;->h()Lcom/bureau/devicefingerprint/models/b;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    iget-object v6, v6, Lcom/bureau/devicefingerprint/models/b;->a:Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {}, Lcom/bureau/devicefingerprint/a$a;->h()Lcom/bureau/devicefingerprint/models/b;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v7, v0}, Lcom/bureau/devicefingerprint/models/b;->e(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-direct {v3, v4, v5, v6}, Lcom/bureau/devicefingerprint/models/ErrorResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-interface {p1, v3}, Lcom/bureau/devicefingerprint/tools/DataCallback;->onError(Lcom/bureau/devicefingerprint/models/ErrorResponse;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0}, Lcom/bureau/devicefingerprint/a;->u()Lcom/bureau/devicefingerprint/analytics/a;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    if-nez p2, :cond_4

    .line 345
    .line 346
    const-wide v0, -0x21d7317b52a62bf3L    # -3.872015860061911E145

    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    :goto_5
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    invoke-interface {p1, p2, v2}, Lcom/bureau/devicefingerprint/analytics/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_4
    const-wide v0, -0x21d7318a52a62bf3L    # -3.871980134484934E145

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :goto_6
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 366
    .line 367
    :goto_7
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-wide v0, -0x21d72f9e52a62bf3L    # -3.873151933409766E145

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
    :try_start_0
    invoke-virtual {p0}, Lcom/bureau/devicefingerprint/a;->u()Lcom/bureau/devicefingerprint/analytics/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-wide v1, -0x21d72fa552a62bf3L    # -3.8731352614738436E145

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/bureau/devicefingerprint/analytics/a$a;->a(Lcom/bureau/devicefingerprint/analytics/a;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/bureau/devicefingerprint/a;->E:Lcom/bureau/devicefingerprint/a$a;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/bureau/devicefingerprint/a$a;->h()Lcom/bureau/devicefingerprint/models/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Lcom/bureau/devicefingerprint/models/b;->k(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lpz/j0;->a:Lpz/j0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    invoke-static {p1}, Lcom/bureau/devicefingerprint/tools/a;->a(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/bureau/devicefingerprint/a;->u()Lcom/bureau/devicefingerprint/analytics/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-wide v1, -0x21d72fb552a62bf3L    # -3.873097154191735E145

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, v1, p1}, Lcom/bureau/devicefingerprint/analytics/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method public final u()Lcom/bureau/devicefingerprint/analytics/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/a;->k:Lcom/bureau/devicefingerprint/analytics/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-wide v0, -0x21d72ef652a62bf3L    # -3.8735520598719037E145

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final y()Lcom/bureau/autoclickdetection/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/a;->l:Lcom/bureau/autoclickdetection/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-wide v0, -0x21d72f0f52a62bf3L    # -3.8734925172436094E145

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method
