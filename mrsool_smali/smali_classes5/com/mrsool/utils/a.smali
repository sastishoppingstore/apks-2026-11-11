.class public final Lcom/mrsool/utils/a;
.super Ljava/lang/Object;
.source "AppLifecycleHandler.kt"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/utils/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 E2\u00020\u00012\u00020\u0002:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\n\u0010\tJ\u000f\u0010\u000b\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\tJ\u0017\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J!\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\tJ\u0017\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\tJ\u0017\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\tJ\u0017\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\tJ\u001f\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0016J\u0017\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\tJ\u0017\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008!\u0010\u0004J\u0017\u0010$\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%R$\u0010+\u001a\u00020&2\u0006\u0010\'\u001a\u00020&8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\n\u0010(\u001a\u0004\u0008)\u0010*R$\u00101\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u0010\tR\u0016\u00103\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010(R\u0016\u00106\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00108\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010(R\u001a\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\r098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010@\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010D\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010C\u00a8\u0006F"
    }
    d2 = {
        "Lcom/mrsool/utils/a;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "Landroid/content/ComponentCallbacks2;",
        "<init>",
        "()V",
        "Landroid/app/Activity;",
        "activity",
        "Lpz/j0;",
        "f",
        "(Landroid/app/Activity;)V",
        "b",
        "h",
        "g",
        "Low/b;",
        "it",
        "e",
        "(Low/b;)V",
        "listener",
        "a",
        "Landroid/os/Bundle;",
        "bundle",
        "onActivityCreated",
        "(Landroid/app/Activity;Landroid/os/Bundle;)V",
        "onActivityStarted",
        "onActivityResumed",
        "onActivityPaused",
        "onActivityStopped",
        "onActivitySaveInstanceState",
        "onActivityDestroyed",
        "Landroid/content/res/Configuration;",
        "configuration",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "onLowMemory",
        "",
        "i",
        "onTrimMemory",
        "(I)V",
        "",
        "value",
        "Z",
        "d",
        "()Z",
        "isAppInBackground",
        "F1",
        "Landroid/app/Activity;",
        "c",
        "()Landroid/app/Activity;",
        "setCurrentActivity",
        "currentActivity",
        "G1",
        "is3DScreenStarted",
        "H1",
        "I",
        "activityReferences",
        "I1",
        "isActivityChangingConfigurations",
        "",
        "J1",
        "Ljava/util/Set;",
        "appLifecycleListeners",
        "La30/o0;",
        "K1",
        "La30/o0;",
        "appScope",
        "La30/b2;",
        "L1",
        "La30/b2;",
        "disconnectJob",
        "M1",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final M1:Lcom/mrsool/utils/a$a;

.field public static final N1:I


# instance fields
.field private F1:Landroid/app/Activity;

.field private G1:Z

.field private H1:I

.field private I1:Z

.field private final J1:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Low/b;",
            ">;"
        }
    .end annotation
.end field

.field private final K1:La30/o0;

.field private L1:La30/b2;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mrsool/utils/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mrsool/utils/a$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mrsool/utils/a;->M1:Lcom/mrsool/utils/a$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mrsool/utils/a;->N1:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mrsool/utils/a;->J1:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {}, La30/e1;->a()La30/k0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, La30/p0;->a(Luz/j;)La30/o0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/mrsool/utils/a;->K1:La30/o0;

    .line 20
    .line 21
    return-void
.end method

.method private final b(Landroid/app/Activity;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/paymob/acceptsdk/PayActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/mrsool/utils/a;->G1:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mrsool/utils/a;->K1:La30/o0;

    .line 10
    .line 11
    new-instance v4, Lcom/mrsool/utils/a$b;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p1, v0}, Lcom/mrsool/utils/a$b;-><init>(Landroid/app/Activity;Luz/f;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 22
    .line 23
    .line 24
    :cond_0
    instance-of p1, p1, Lcom/paymob/acceptsdk/ThreeDSecureWebViewActivty;

    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/mrsool/utils/a;->G1:Z

    .line 27
    .line 28
    return-void
.end method

.method private final e(Low/b;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/utils/a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Low/b;->a()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p1}, Low/b;->d()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method private final f(Landroid/app/Activity;)V
    .locals 5

    .line 1
    const-string v0, "tlog1 Background -> Foreground"

    .line 2
    .line 3
    invoke-static {v0}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lqv/w3;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mrsool/utils/a;->F1:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lqv/w3;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lcom/mrsool/utils/a;->b:Z

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/mrsool/utils/a;->h()V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v2, v3}, Lcom/mrsool/utils/MrsoolApp;->u0(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/mrsool/utils/MrsoolApp;->J()Lfw/d;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lfw/d;->q()Z

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lt4/a;->b(Landroid/content/Context;)Lt4/a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Landroid/content/Intent;

    .line 45
    .line 46
    const-string v4, "broadcast_background2ForGround"

    .line 47
    .line 48
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lt4/a;->d(Landroid/content/Intent;)Z

    .line 52
    .line 53
    .line 54
    sget-boolean v1, Lqv/s;->o2:Z

    .line 55
    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    iget-object v1, v0, Lqv/w3;->b:Lfw/j0;

    .line 59
    .line 60
    invoke-virtual {v1}, Lfw/j0;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0}, Lqv/w3;->G1()V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v1, p0, Lcom/mrsool/utils/a;->L1:La30/b2;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-interface {v1}, La30/b2;->k()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-ne v1, v3, :cond_1

    .line 79
    .line 80
    iget-object v1, p0, Lcom/mrsool/utils/a;->L1:La30/b2;

    .line 81
    .line 82
    invoke-static {v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2, v3, v2}, La30/b2$a;->a(La30/b2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    sget-object v1, Lkt/b;->C:Lkt/a$b;

    .line 89
    .line 90
    invoke-virtual {v1}, Lkt/a$b;->c()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-static {}, Lcom/mrsool/utils/l;->u()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    iget-object v1, v0, Lqv/w3;->b:Lfw/j0;

    .line 103
    .line 104
    invoke-virtual {v1}, Lfw/j0;->m()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    iget-object v0, v0, Lqv/w3;->b:Lfw/j0;

    .line 111
    .line 112
    invoke-virtual {v0}, Lfw/j0;->e()Lcom/mrsool/utils/location/LatLng;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    move-object v0, v2

    .line 118
    :goto_0
    new-instance v1, Luq/n;

    .line 119
    .line 120
    invoke-direct {v1}, Luq/n;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v3, v0}, Luq/n;->l(ZLcom/mrsool/utils/location/LatLng;)Ld30/i;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Lcom/mrsool/utils/a$d;

    .line 128
    .line 129
    invoke-direct {v1, p1, v2}, Lcom/mrsool/utils/a$d;-><init>(Landroid/app/Activity;Luz/f;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1}, Ld30/k;->T(Ld30/i;Lc00/p;)Ld30/i;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v0, Lcom/mrsool/utils/a$e;

    .line 137
    .line 138
    invoke-direct {v0, v2}, Lcom/mrsool/utils/a$e;-><init>(Luz/f;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v0}, Ld30/k;->i(Ld30/i;Lc00/q;)Ld30/i;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {}, La30/p0;->b()La30/o0;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {p1, v0}, Ld30/k;->O(Ld30/i;La30/o0;)La30/b2;

    .line 150
    .line 151
    .line 152
    :cond_3
    sget-object p1, Lkt/b;->e:Lkt/a$b;

    .line 153
    .line 154
    invoke-virtual {p1}, Lkt/a$b;->c()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_4

    .line 159
    .line 160
    new-instance p1, Lcom/mrsool/utils/analytics/errorlogging/SentryErrorReporter;

    .line 161
    .line 162
    invoke-direct {p1}, Lcom/mrsool/utils/analytics/errorlogging/SentryErrorReporter;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v0, "AppLifecycle-Foreground"

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lcom/mrsool/utils/analytics/errorlogging/SentryErrorReporter;->logInfo(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    return-void
.end method

.method private final g(Landroid/app/Activity;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Lcom/mrsool/utils/MrsoolApp;->u0(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/mrsool/utils/a;->b:Z

    .line 13
    .line 14
    invoke-static {p1}, Lt4/a;->b(Landroid/content/Context;)Lt4/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Landroid/content/Intent;

    .line 19
    .line 20
    const-string v3, "broadcast_foreground2background"

    .line 21
    .line 22
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lt4/a;->d(Landroid/content/Intent;)Z

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/mrsool/utils/a;->F1:Landroid/app/Activity;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object v3, p0, Lcom/mrsool/utils/a;->K1:La30/o0;

    .line 34
    .line 35
    new-instance v6, Lcom/mrsool/utils/a$f;

    .line 36
    .line 37
    invoke-direct {v6, v1}, Lcom/mrsool/utils/a$f;-><init>(Luz/f;)V

    .line 38
    .line 39
    .line 40
    const/4 v7, 0x3

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static/range {v3 .. v8}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/mrsool/utils/a;->L1:La30/b2;

    .line 49
    .line 50
    :cond_0
    invoke-virtual {v0}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/mrsool/utils/MrsoolApp;->M()Lxq/m;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "LifeHandler - onBackground"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lxq/m;->I(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lkt/b;->e:Lkt/a$b;

    .line 64
    .line 65
    invoke-virtual {p1}, Lkt/a$b;->c()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    new-instance p1, Lcom/mrsool/utils/analytics/errorlogging/SentryErrorReporter;

    .line 72
    .line 73
    invoke-direct {p1}, Lcom/mrsool/utils/analytics/errorlogging/SentryErrorReporter;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v0, "AppLifecycle-Background"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/mrsool/utils/analytics/errorlogging/SentryErrorReporter;->logInfo(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    sget-object p1, Lkt/b;->D:Lkt/a$b;

    .line 82
    .line 83
    invoke-virtual {p1}, Lkt/a$b;->c()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    invoke-static {}, Lcom/mrsool/utils/l;->u()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    new-instance p1, Lqv/w3;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/mrsool/utils/a;->F1:Landroid/app/Activity;

    .line 98
    .line 99
    invoke-direct {p1, v0}, Lqv/w3;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p1, Lqv/w3;->b:Lfw/j0;

    .line 103
    .line 104
    invoke-virtual {v0}, Lfw/j0;->m()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iget-object p1, p1, Lqv/w3;->b:Lfw/j0;

    .line 111
    .line 112
    invoke-virtual {p1}, Lfw/j0;->e()Lcom/mrsool/utils/location/LatLng;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    move-object p1, v1

    .line 118
    :goto_0
    new-instance v0, Luq/n;

    .line 119
    .line 120
    invoke-direct {v0}, Luq/n;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2, p1}, Luq/n;->l(ZLcom/mrsool/utils/location/LatLng;)Ld30/i;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v0, Lcom/mrsool/utils/a$g;

    .line 128
    .line 129
    invoke-direct {v0, v1}, Lcom/mrsool/utils/a$g;-><init>(Luz/f;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v0}, Ld30/k;->i(Ld30/i;Lc00/q;)Ld30/i;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {}, La30/p0;->b()La30/o0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {p1, v0}, Ld30/k;->O(Ld30/i;La30/o0;)La30/b2;

    .line 141
    .line 142
    .line 143
    :cond_3
    return-void
.end method

.method private final h()V
    .locals 3

    .line 1
    sget-boolean v0, Lqv/s;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lqv/s;->e:Z

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, Lqv/w3;->h:J

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mrsool/utils/a;->F1:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const v1, 0x7f130796

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/mrsool/utils/a;->F1:Landroid/app/Activity;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v0}, Lcom/mrsool/utils/c;->U(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Low/b;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/utils/a;->J1:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/utils/a;->F1:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/utils/a;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p2, "activity"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mrsool/utils/a;->F1:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/utils/a;->J1:Ljava/util/Set;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Low/b;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Low/b;->e(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 7

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "IntercomRootActivity"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v0, v1, v2}, Lv20/p;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput-boolean v0, Lqv/s;->M:Z

    .line 22
    .line 23
    iput-object p1, p0, Lcom/mrsool/utils/a;->F1:Landroid/app/Activity;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/mrsool/utils/a;->K1:La30/o0;

    .line 26
    .line 27
    new-instance v4, Lcom/mrsool/utils/a$c;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {v4, p1, v0}, Lcom/mrsool/utils/a$c;-><init>(Landroid/app/Activity;Luz/f;)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static/range {v1 .. v6}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/mrsool/utils/MrsoolApp;->M()Lxq/m;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "onResume"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lxq/m;->y(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/mrsool/utils/MrsoolApp;->M()Lxq/m;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "LifeHandler - onResume"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lxq/m;->I(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/mrsool/utils/a;->J1:Ljava/util/Set;

    .line 69
    .line 70
    check-cast v0, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Low/b;

    .line 87
    .line 88
    invoke-interface {v1, p1}, Low/b;->f(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "bundle"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/mrsool/utils/a;->b(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "tlog1 onActivityStarted: "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/mrsool/utils/a;->F1:Landroid/app/Activity;

    .line 38
    .line 39
    iget v0, p0, Lcom/mrsool/utils/a;->H1:I

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    add-int/2addr v0, v1

    .line 43
    iput v0, p0, Lcom/mrsool/utils/a;->H1:I

    .line 44
    .line 45
    if-ne v0, v1, :cond_0

    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/mrsool/utils/a;->I1:Z

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/mrsool/utils/a;->b:Z

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/mrsool/utils/a;->f(Landroid/app/Activity;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lcom/mrsool/utils/a;->J1:Ljava/util/Set;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Low/b;

    .line 77
    .line 78
    invoke-interface {v1, p1}, Low/b;->b(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v1}, Lcom/mrsool/utils/a;->e(Low/b;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "IntercomRootActivity"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v0, v1, v2}, Lv20/p;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    sput-boolean v0, Lqv/s;->M:Z

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, Lcom/mrsool/utils/a;->I1:Z

    .line 31
    .line 32
    iget v1, p0, Lcom/mrsool/utils/a;->H1:I

    .line 33
    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    iput v1, p0, Lcom/mrsool/utils/a;->H1:I

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/mrsool/utils/a;->g(Landroid/app/Activity;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/mrsool/utils/a;->J1:Ljava/util/Set;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Low/b;

    .line 64
    .line 65
    invoke-interface {v1, p1}, Low/b;->c(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v1}, Lcom/mrsool/utils/a;->e(Low/b;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onLowMemory()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/utils/a;->K1:La30/o0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, La30/p0;->d(La30/o0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .line 1
    return-void
.end method
