.class public final Lil/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lil/b;


# static fields
.field private static final b:[B

.field private static volatile c:Lil/d;


# instance fields
.field private a:Lil/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lil/d;->b:[B

    .line 5
    .line 6
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lil/h;->a()Lil/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lil/d;->a:Lil/h;

    .line 9
    .line 10
    invoke-static {}, Lfl/j;->g()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static a()Lil/b;
    .locals 2

    .line 1
    sget-object v0, Lil/d;->c:Lil/d;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lil/d;->b:[B

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lil/d;->c:Lil/d;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lil/d;

    .line 13
    .line 14
    invoke-direct {v1}, Lil/d;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lil/d;->c:Lil/d;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lil/d;->c:Lil/d;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final b(JLcom/huawei/location/base/activity/callback/ARCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V
    .locals 2

    .line 1
    const-string v0, "HwActivityRecognitionManager"

    .line 2
    .line 3
    const-string v1, "requestActivityUpdates begin."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lil/d;->a:Lil/h;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3, p4}, Lil/h;->b(JLcom/huawei/location/base/activity/callback/ARCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Lcom/huawei/location/base/activity/callback/ARCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V
    .locals 2

    .line 1
    const-string v0, "HwActivityRecognitionManager"

    .line 2
    .line 3
    const-string v1, "removeActivityUpdates begin."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lil/d;->a:Lil/h;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lil/h;->d(Lcom/huawei/location/base/activity/callback/ARCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/huawei/hms/location/entity/activity/ActivityTransitionRequest;Lcom/huawei/location/base/activity/callback/ATCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lil/d;->a:Lil/h;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3, p4}, Lil/h;->c(Lcom/huawei/hms/location/entity/activity/ActivityTransitionRequest;Lcom/huawei/location/base/activity/callback/ATCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/String;Lcom/huawei/location/base/activity/callback/ATCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lil/d;->a:Lil/h;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Lil/h;->e(Lcom/huawei/location/base/activity/callback/ATCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
