.class public final Lcom/bureau/behavioural/BehaviouralDataMetrics$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bureau/behavioural/BehaviouralDataMetrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/bureau/behavioural/BehaviouralDataMetrics;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bureau/behavioural/BehaviouralDataMetrics;->access$getINSTANCE$cp()Lcom/bureau/behavioural/BehaviouralDataMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-static {}, Lcom/bureau/behavioural/BehaviouralDataMetrics;->access$getINSTANCE$cp()Lcom/bureau/behavioural/BehaviouralDataMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/bureau/behavioural/BehaviouralDataMetrics;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/bureau/behavioural/BehaviouralDataMetrics;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/bureau/behavioural/BehaviouralDataMetrics;->access$setINSTANCE$cp(Lcom/bureau/behavioural/BehaviouralDataMetrics;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit p0

    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_2
    return-object v0
.end method
