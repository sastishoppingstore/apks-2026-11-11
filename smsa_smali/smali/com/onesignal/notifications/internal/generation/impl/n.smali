.class public final Lcom/onesignal/notifications/internal/generation/impl/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV6/b;


# static fields
.field private static final ANDROID_NOTIF_ID_WORKER_DATA_PARAM:Ljava/lang/String; = "android_notif_id"

.field public static final Companion:Lcom/onesignal/notifications/internal/generation/impl/l;

.field private static final IS_RESTORING_WORKER_DATA_PARAM:Ljava/lang/String; = "is_restoring"

.field private static final JSON_PAYLOAD_WORKER_DATA_PARAM:Ljava/lang/String; = "json_payload"

.field private static final OS_ID_DATA_PARAM:Ljava/lang/String; = "os_notif_id"

.field private static final TIMESTAMP_WORKER_DATA_PARAM:Ljava/lang/String; = "timestamp"

.field private static final notificationIds:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/notifications/internal/generation/impl/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/notifications/internal/generation/impl/l;-><init>(Lk9/e;)V

    sput-object v0, Lcom/onesignal/notifications/internal/generation/impl/n;->Companion:Lcom/onesignal/notifications/internal/generation/impl/l;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/onesignal/notifications/internal/generation/impl/n;->notificationIds:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getNotificationIds$cp()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    sget-object v0, Lcom/onesignal/notifications/internal/generation/impl/n;->notificationIds:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method


# virtual methods
.method public beginEnqueueingWork(Landroid/content/Context;Ljava/lang/String;ILorg/json/JSONObject;JZZ)Z
    .locals 5

    const-string p8, "context"

    invoke-static {p1, p8}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "osNotificationId"

    invoke-static {p2, p8}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p8, LS6/c;->INSTANCE:LS6/c;

    invoke-virtual {p8, p4}, LS6/c;->getOSNotificationIdFromJson(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p8

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-nez p8, :cond_0

    const-string p1, "Notification beginEnqueueingWork with id null"

    invoke-static {p1, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object v2, Lcom/onesignal/notifications/internal/generation/impl/n;->Companion:Lcom/onesignal/notifications/internal/generation/impl/l;

    invoke-virtual {v2, p8}, Lcom/onesignal/notifications/internal/generation/impl/l;->addNotificationIdProcessed(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const-string p1, "Notification beginEnqueueingWork with id duplicated"

    invoke-static {p1, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return v3

    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v4, "os_notif_id"

    invoke-virtual {v2, v4, p8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p8, "android_notif_id"

    invoke-virtual {v2, p8, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string p8, "json_payload"

    invoke-virtual {v2, p8, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string p5, "timestamp"

    invoke-virtual {v2, p5, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string p5, "is_restoring"

    invoke-virtual {v2, p5, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Landroidx/work/g;

    invoke-direct {p3, v2}, Landroidx/work/g;-><init>(Ljava/util/Map;)V

    invoke-static {p3}, Landroidx/work/g;->c(Landroidx/work/g;)[B

    new-instance p5, LB/c;

    const-class p6, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager$NotificationGenerationWorker;

    invoke-direct {p5, p6}, LB/c;-><init>(Ljava/lang/Class;)V

    iget-object p6, p5, LB/c;->c:Ljava/lang/Object;

    check-cast p6, Ld2/p;

    iput-object p3, p6, Ld2/p;->e:Landroidx/work/g;

    invoke-virtual {p5}, LB/c;->z()Landroidx/work/s;

    move-result-object p3

    new-instance p5, Ljava/lang/StringBuilder;

    const-string p6, "NotificationWorkManager enqueueing notification work with notificationId: "

    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, " and jsonPayload: "

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p4, LS6/h;->INSTANCE:LS6/h;

    invoke-virtual {p4, p1}, LS6/h;->getInstance(Landroid/content/Context;)Landroidx/work/z;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    check-cast p1, LV1/n;

    new-instance p4, LV1/j;

    invoke-direct {p4, p1, p2, p3}, LV1/j;-><init>(LV1/n;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p4}, LV1/j;->P()Landroidx/work/w;

    return v3
.end method
