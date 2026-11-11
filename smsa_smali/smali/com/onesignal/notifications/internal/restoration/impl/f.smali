.class public final Lcom/onesignal/notifications/internal/restoration/impl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7/c;


# static fields
.field public static final Companion:Lcom/onesignal/notifications/internal/restoration/impl/d;

.field private static final NOTIFICATION_RESTORE_WORKER_IDENTIFIER:Ljava/lang/String;


# instance fields
.field private restored:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/notifications/internal/restoration/impl/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/notifications/internal/restoration/impl/d;-><init>(Lk9/e;)V

    sput-object v0, Lcom/onesignal/notifications/internal/restoration/impl/f;->Companion:Lcom/onesignal/notifications/internal/restoration/impl/d;

    const-class v0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager$NotificationRestoreWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal/notifications/internal/restoration/impl/f;->NOTIFICATION_RESTORE_WORKER_IDENTIFIER:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public beginEnqueueingWork(Landroid/content/Context;Z)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/onesignal/notifications/internal/restoration/impl/f;->restored:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/onesignal/notifications/internal/restoration/impl/f;->restored:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lcom/onesignal/notifications/internal/restoration/impl/f;->restored:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    if-eqz p2, :cond_1

    const/16 p2, 0xf

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    new-instance v0, LB/c;

    const-class v1, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager$NotificationRestoreWorker;

    invoke-direct {v0, v1}, LB/c;-><init>(Ljava/lang/Class;)V

    int-to-long v1, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p2}, LB/c;->d0(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0}, LB/c;->z()Landroidx/work/s;

    move-result-object p2

    sget-object v0, LS6/h;->INSTANCE:LS6/h;

    invoke-virtual {v0, p1}, LS6/h;->getInstance(Landroid/content/Context;)Landroidx/work/z;

    move-result-object p1

    sget-object v0, Lcom/onesignal/notifications/internal/restoration/impl/f;->NOTIFICATION_RESTORE_WORKER_IDENTIFIER:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p1, LV1/n;

    new-instance v1, LV1/j;

    invoke-direct {v1, p1, v0, p2}, LV1/j;-><init>(LV1/n;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1}, LV1/j;->P()Landroidx/work/w;

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
