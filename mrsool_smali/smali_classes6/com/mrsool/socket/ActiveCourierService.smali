.class public final Lcom/mrsool/socket/ActiveCourierService;
.super Landroid/app/Service;
.source "ActiveCourierService.kt"

# interfaces
.implements Lfw/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/socket/ActiveCourierService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 A2\u00020\u00012\u00020\u0002:\u0001BB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0010\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\r\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001c\u0010\rJ)\u0010 \u001a\u00020\u001d2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010#\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008%\u0010\u0004J\u000f\u0010&\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008&\u0010\u0004R$\u0010,\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010\u0016\"\u0004\u0008*\u0010+R$\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u0010\u0011R$\u00105\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010.\u001a\u0004\u00083\u00100\"\u0004\u00084\u0010\u0011R\u001a\u0010:\u001a\u00020\n8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u001b\u0010@\u001a\u00020;8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\u00a8\u0006C"
    }
    d2 = {
        "Lcom/mrsool/socket/ActiveCourierService;",
        "Landroid/app/Service;",
        "Lfw/g;",
        "<init>",
        "()V",
        "Lpz/j0;",
        "k",
        "Landroidx/core/app/p$b;",
        "h",
        "()Landroidx/core/app/p$b;",
        "",
        "source",
        "n",
        "(Ljava/lang/String;)V",
        "Landroid/location/Location;",
        "location",
        "m",
        "(Landroid/location/Location;)V",
        "I0",
        "onCreate",
        "Lqv/w3;",
        "g",
        "()Lqv/w3;",
        "Landroid/content/Intent;",
        "intent",
        "Landroid/os/IBinder;",
        "onBind",
        "(Landroid/content/Intent;)Landroid/os/IBinder;",
        "i",
        "",
        "flags",
        "startId",
        "onStartCommand",
        "(Landroid/content/Intent;II)I",
        "level",
        "onTrimMemory",
        "(I)V",
        "onLowMemory",
        "onDestroy",
        "b",
        "Lqv/w3;",
        "getMObjUtils",
        "setMObjUtils",
        "(Lqv/w3;)V",
        "mObjUtils",
        "F1",
        "Landroid/location/Location;",
        "getLocation",
        "()Landroid/location/Location;",
        "setLocation",
        "G1",
        "getLastLocation",
        "setLastLocation",
        "lastLocation",
        "H1",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "TAG",
        "Lfw/h;",
        "I1",
        "Lpz/m;",
        "f",
        "()Lfw/h;",
        "locationUtils",
        "J1",
        "a",
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
.field public static final J1:Lcom/mrsool/socket/ActiveCourierService$a;

.field public static final K1:I

.field private static final L1:Ljava/lang/String;

.field private static final M1:Ljava/lang/String;


# instance fields
.field private F1:Landroid/location/Location;

.field private G1:Landroid/location/Location;

.field private final H1:Ljava/lang/String;

.field private final I1:Lpz/m;

.field private b:Lqv/w3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mrsool/socket/ActiveCourierService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mrsool/socket/ActiveCourierService$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mrsool/socket/ActiveCourierService;->J1:Lcom/mrsool/socket/ActiveCourierService$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mrsool/socket/ActiveCourierService;->K1:I

    .line 12
    .line 13
    const-string v0, "my_mrsool_channel_02"

    .line 14
    .line 15
    sput-object v0, Lcom/mrsool/socket/ActiveCourierService;->L1:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "Courier location service"

    .line 18
    .line 19
    sput-object v0, Lcom/mrsool/socket/ActiveCourierService;->M1:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Location service >> "

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mrsool/socket/ActiveCourierService;->H1:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lru/b;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lru/b;-><init>(Lcom/mrsool/socket/ActiveCourierService;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/mrsool/socket/ActiveCourierService;->I1:Lpz/m;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic b(Lcom/mrsool/socket/ActiveCourierService;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/socket/ActiveCourierService;->o(Lcom/mrsool/socket/ActiveCourierService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/mrsool/socket/ActiveCourierService;)Lfw/h;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/socket/ActiveCourierService;->l(Lcom/mrsool/socket/ActiveCourierService;)Lfw/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/mrsool/socket/ActiveCourierService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/socket/ActiveCourierService;->j(Lcom/mrsool/socket/ActiveCourierService;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mrsool/socket/ActiveCourierService;->L1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private final f()Lfw/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/socket/ActiveCourierService;->I1:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfw/h;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h()Landroidx/core/app/p$b;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mrsool/HomeActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "request_go_offline"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const/high16 v1, 0x24000000

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lqv/w3;->p0()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v3, "getPendingIntentFlag(...)"

    .line 24
    .line 25
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Landroidx/core/app/p$b$a;

    .line 37
    .line 38
    const v2, 0x7f130697

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lcom/mrsool/utils/c;->s(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v3, 0x7f0807d2

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v3, v2, v0}, Landroidx/core/app/p$b$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/core/app/p$b$a;->b()Landroidx/core/app/p$b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "build(...)"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method private static final j(Lcom/mrsool/socket/ActiveCourierService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/socket/ActiveCourierService;->n(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mrsool/socket/ActiveCourierService;->f()Lfw/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lfw/k0;->g:Lfw/k0$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lfw/k0$a;->a()Lfw/k0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "ActiveCourierService"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lfw/h;->a(Lfw/k0;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final l(Lcom/mrsool/socket/ActiveCourierService;)Lfw/h;
    .locals 1

    .line 1
    sget-object v0, Lfw/h;->i:Lfw/h$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p0}, Lfw/h$a;->a(Landroid/content/Context;Lfw/g;)Lfw/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final m(Landroid/location/Location;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mrsool/socket/ActiveCourierService;->b:Lqv/w3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lpr/u;

    .line 8
    .line 9
    new-instance v2, Lcom/mrsool/utils/location/LatLng;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/mrsool/utils/location/LatLng;-><init>(DD)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Lpr/u;-><init>(Lqv/w3;Lcom/mrsool/utils/location/LatLng;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lpr/u;->a()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private final n(Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mrsool/HomeActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f13084c

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "call_from"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lqv/s;->Z:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "service"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const/high16 v1, 0x34000000

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lqv/w3;->p0()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "getPendingIntentFlag(...)"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v3, 0x1a

    .line 53
    .line 54
    if-lt v1, v3, :cond_0

    .line 55
    .line 56
    invoke-static {}, Lbc/r;->a()V

    .line 57
    .line 58
    .line 59
    sget-object v3, Lcom/mrsool/socket/ActiveCourierService;->L1:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v4, Lcom/mrsool/socket/ActiveCourierService;->M1:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v5, 0x2

    .line 64
    invoke-static {v3, v4, v5}, Lbc/q;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v4, "notification"

    .line 69
    .line 70
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string v5, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 75
    .line 76
    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast v4, Landroid/app/NotificationManager;

    .line 80
    .line 81
    invoke-static {v4, v3}, Lbc/u;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    const/16 v3, 0x1e

    .line 85
    .line 86
    if-lt v1, v3, :cond_1

    .line 87
    .line 88
    const/16 v2, 0x8

    .line 89
    .line 90
    :cond_1
    new-instance v1, Landroidx/core/app/p$f;

    .line 91
    .line 92
    sget-object v3, Lcom/mrsool/socket/ActiveCourierService;->L1:Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {v1, p0, v3}, Landroidx/core/app/p$f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    invoke-virtual {v1, v3}, Landroidx/core/app/p$f;->B(Z)Landroidx/core/app/p$f;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v3, 0x7f080683

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3}, Landroidx/core/app/p$f;->H(I)Landroidx/core/app/p$f;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v3, 0x7f06063f

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v3}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {v1, v3}, Landroidx/core/app/p$f;->l(I)Landroidx/core/app/p$f;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const v3, 0x7f130696

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, Lcom/mrsool/utils/c;->s(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v1, v3}, Landroidx/core/app/p$f;->p(Ljava/lang/CharSequence;)Landroidx/core/app/p$f;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1, v0}, Landroidx/core/app/p$f;->o(Landroid/app/PendingIntent;)Landroidx/core/app/p$f;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p0}, Lcom/mrsool/socket/ActiveCourierService;->h()Landroidx/core/app/p$b;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Landroidx/core/app/p$f;->b(Landroidx/core/app/p$b;)Landroidx/core/app/p$f;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroidx/core/app/p$f;->c()Landroid/app/Notification;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :try_start_0
    sget-object v1, Lpz/u;->F1:Lpz/u$a;

    .line 148
    .line 149
    sget-object v1, Lcom/mrsool/socket/ActiveCourierService;->J1:Lcom/mrsool/socket/ActiveCourierService$a;

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/mrsool/socket/ActiveCourierService$a;->a()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-static {p0, v1, v0, v2}, Landroidx/core/app/c0;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 156
    .line 157
    .line 158
    sget-object v0, Lpz/j0;->a:Lpz/j0;

    .line 159
    .line 160
    invoke-static {v0}, Lpz/u;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    goto :goto_0

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    sget-object v1, Lpz/u;->F1:Lpz/u$a;

    .line 167
    .line 168
    invoke-static {v0}, Lpz/v;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lpz/u;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_0
    invoke-static {v0}, Lpz/u;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    invoke-static {p0}, Lqv/w3;->D0(Landroid/content/Context;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_2

    .line 187
    .line 188
    const-class v1, Lcom/mrsool/socket/ActiveCourierService;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v2, "getSimpleName(...)"

    .line 195
    .line 196
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {p0, v1, p1, v0}, Lru/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    :cond_2
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 203
    .line 204
    .line 205
    :cond_3
    new-instance p1, Lru/c;

    .line 206
    .line 207
    invoke-direct {p1, p0}, Lru/c;-><init>(Lcom/mrsool/socket/ActiveCourierService;)V

    .line 208
    .line 209
    .line 210
    invoke-static {p1}, Lqv/w3;->L1(Lqv/g3;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method private static final o(Lcom/mrsool/socket/ActiveCourierService;)V
    .locals 1

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/app/NotificationManager;

    .line 13
    .line 14
    const/16 v0, 0x12d

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public I0(Landroid/location/Location;)V
    .locals 3

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/mrsool/utils/l;->u()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mrsool/socket/ActiveCourierService;->g()Lqv/w3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lqv/w3;->w()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/mrsool/socket/ActiveCourierService;->g()Lqv/w3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lqv/w3;->M0(Landroid/location/Location;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/mrsool/socket/ActiveCourierService;->f()Lfw/h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lfw/h;->g()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/mrsool/socket/ActiveCourierService;->b:Lqv/w3;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lqv/w3;->n1(Landroid/location/Location;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    iput-object p1, p0, Lcom/mrsool/socket/ActiveCourierService;->F1:Landroid/location/Location;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/mrsool/socket/ActiveCourierService;->G1:Landroid/location/Location;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sget-object v2, Lkt/b;->z:Lkt/a$c;

    .line 59
    .line 60
    invoke-virtual {v2}, Lkt/a$c;->c()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    int-to-float v2, v2

    .line 65
    cmpl-float v0, v0, v2

    .line 66
    .line 67
    if-ltz v0, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v1, 0x0

    .line 71
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/mrsool/socket/ActiveCourierService;->b:Lqv/w3;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v0, v0, Lqv/w3;->b:Lfw/j0;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lfw/j0;->y(Landroid/location/Location;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v0, p0, Lcom/mrsool/socket/ActiveCourierService;->b:Lqv/w3;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    const-string v2, "broadcast_update_coordinates"

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lqv/w3;->w1(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    if-eqz v1, :cond_6

    .line 92
    .line 93
    iget-object v0, p0, Lcom/mrsool/socket/ActiveCourierService;->F1:Landroid/location/Location;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/mrsool/socket/ActiveCourierService;->G1:Landroid/location/Location;

    .line 96
    .line 97
    invoke-direct {p0, p1}, Lcom/mrsool/socket/ActiveCourierService;->m(Landroid/location/Location;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    return-void
.end method

.method public synthetic a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lfw/f;->b(Lfw/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic e0()V
    .locals 0

    .line 1
    invoke-static {p0}, Lfw/f;->a(Lfw/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g()Lqv/w3;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/socket/ActiveCourierService;->b:Lqv/w3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lqv/w3;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lqv/w3;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/mrsool/socket/ActiveCourierService;->b:Lqv/w3;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mrsool/socket/ActiveCourierService;->b:Lqv/w3;

    .line 13
    .line 14
    const-string v1, "null cannot be cast to non-null type com.mrsool.utils.Utils"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lru/a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lru/a;-><init>(Lcom/mrsool/socket/ActiveCourierService;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lqv/w3;->L1(Lqv/g3;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 13
    .line 14
    invoke-static {p0, v0}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Lqv/w3;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lqv/w3;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/mrsool/socket/ActiveCourierService;->b:Lqv/w3;

    .line 30
    .line 31
    const-string v0, "onCreate"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/mrsool/socket/ActiveCourierService;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/mrsool/socket/ActiveCourierService;->k()V

    .line 37
    .line 38
    .line 39
    const-string v0, "tlog1 ActiveCourierService onCreate"

    .line 40
    .line 41
    invoke-static {v0}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mrsool/socket/ActiveCourierService;->f()Lfw/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfw/h;->g()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mrsool/socket/ActiveCourierService;->H1:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "Location service: onDestroy"

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
    invoke-static {v0}, Lqv/v1;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onLowMemory()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/socket/ActiveCourierService;->H1:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, "LocationService : onLowMemory()"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lqv/v1;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, Landroid/app/Service;->onLowMemory()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mrsool/socket/ActiveCourierService;->H1:Ljava/lang/String;

    .line 2
    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, "onStartCommand"

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Lqv/v1;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/mrsool/socket/ActiveCourierService;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public onTrimMemory(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mrsool/socket/ActiveCourierService;->H1:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, "Location service: onTrimMemory"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lqv/v1;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0xf

    .line 27
    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    const-string p1, "tloc ActiveCourierService onTrimMemory critical - restart service"

    .line 31
    .line 32
    invoke-static {p1}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "onTrimMemory"

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/mrsool/socket/ActiveCourierService;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
