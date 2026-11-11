.class public final Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager;
.super Lorg/jivesoftware/smack/Manager;
.source "ServerPingWithAlarmManager.java"


# static fields
.field private static final ALARM_BROADCAST_RECEIVER:Landroid/content/BroadcastReceiver;

.field private static final INSTANCES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOGGER:Ljava/util/logging/Logger;

.field private static final PING_ALARM_ACTION:Ljava/lang/String; = "org.igniterealtime.smackx.ping.ACTION"

.field private static sAlarmManager:Landroid/app/AlarmManager;

.field private static sContext:Landroid/content/Context;

.field private static sPendingIntent:Landroid/app/PendingIntent;


# instance fields
.field private mEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager;->LOGGER:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager;->INSTANCES:Ljava/util/Map;

    .line 19
    .line 20
    new-instance v0, Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager$1;

    .line 21
    .line 22
    invoke-direct {v0}, Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager$1;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lorg/jivesoftware/smack/XMPPConnectionRegistry;->addConnectionCreationListener(Lorg/jivesoftware/smack/ConnectionCreationListener;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager$2;

    .line 29
    .line 30
    invoke-direct {v0}, Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager$2;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager;->ALARM_BROADCAST_RECEIVER:Landroid/content/BroadcastReceiver;

    .line 34
    .line 35
    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/Manager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager;->mEnabled:Z

    .line 6
    .line 7
    return-void
.end method

.method static synthetic access$000()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager;->LOGGER:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager;->INSTANCES:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static declared-synchronized getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager;
    .locals 3

    .line 1
    const-class v0, Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager;->INSTANCES:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-object v2

    .line 27
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p0
.end method

.method public static onCreate(Landroid/content/Context;)V
    .locals 7

    .line 1
    sput-object p0, Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager;->sContext:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v0, Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager;->ALARM_BROADCAST_RECEIVER:Landroid/content/BroadcastReceiver;

    .line 4
    .line 5
    new-instance v1, Landroid/content/IntentFilter;

    .line 6
    .line 7
    const-string v2, "org.igniterealtime.smackx.ping.ACTION"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v0, "alarm"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/app/AlarmManager;

    .line 22
    .line 23
    sput-object v0, Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager;->sAlarmManager:Landroid/app/AlarmManager;

    .line 24
    .line 25
    new-instance v0, Landroid/content/Intent;

    .line 26
    .line 27
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {p0, v1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sput-object p0, Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager;->sPendingIntent:Landroid/app/PendingIntent;

    .line 36
    .line 37
    sget-object v0, Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager;->sAlarmManager:Landroid/app/AlarmManager;

    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    const-wide/32 v3, 0x1b7740

    .line 44
    .line 45
    .line 46
    add-long v2, v1, v3

    .line 47
    .line 48
    const-wide/32 v4, 0x1b7740

    .line 49
    .line 50
    .line 51
    sget-object v6, Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager;->sPendingIntent:Landroid/app/PendingIntent;

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static onDestroy()V
    .locals 2

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager;->sContext:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager;->ALARM_BROADCAST_RECEIVER:Landroid/content/BroadcastReceiver;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager;->sAlarmManager:Landroid/app/AlarmManager;

    .line 9
    .line 10
    sget-object v1, Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager;->sPendingIntent:Landroid/app/PendingIntent;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager;->mEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager;->mEnabled:Z

    .line 2
    .line 3
    return-void
.end method
