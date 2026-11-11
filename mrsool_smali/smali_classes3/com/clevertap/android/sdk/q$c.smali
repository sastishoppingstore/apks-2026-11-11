.class Lcom/clevertap/android/sdk/q$c;
.super Ljava/lang/Object;
.source "LocalDataStore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/q;->I(Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F1:Ljava/lang/Runnable;

.field final synthetic G1:Lcom/clevertap/android/sdk/q;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/q;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/q$c;->G1:Lcom/clevertap/android/sdk/q;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/clevertap/android/sdk/q$c;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/clevertap/android/sdk/q$c;->F1:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/q;->l(J)J

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/q$c;->G1:Lcom/clevertap/android/sdk/q;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/clevertap/android/sdk/q;->j(Lcom/clevertap/android/sdk/q;)Lcom/clevertap/android/sdk/s;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/clevertap/android/sdk/q$c;->G1:Lcom/clevertap/android/sdk/q;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/clevertap/android/sdk/q;->i(Lcom/clevertap/android/sdk/q;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "Local Data Store Executor service: Starting task - "

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/clevertap/android/sdk/q$c;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/s;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/clevertap/android/sdk/q$c;->F1:Ljava/lang/Runnable;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    iget-object v1, p0, Lcom/clevertap/android/sdk/q$c;->G1:Lcom/clevertap/android/sdk/q;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/clevertap/android/sdk/q;->j(Lcom/clevertap/android/sdk/q;)Lcom/clevertap/android/sdk/s;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Lcom/clevertap/android/sdk/q$c;->G1:Lcom/clevertap/android/sdk/q;

    .line 60
    .line 61
    invoke-static {v2}, Lcom/clevertap/android/sdk/q;->i(Lcom/clevertap/android/sdk/q;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "Executor service: Failed to complete the scheduled task"

    .line 66
    .line 67
    invoke-virtual {v1, v2, v3, v0}, Lcom/clevertap/android/sdk/s;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method
