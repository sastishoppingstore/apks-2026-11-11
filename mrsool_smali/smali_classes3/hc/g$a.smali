.class Lhc/g$a;
.super Ljava/lang/Object;
.source "EventQueueManager.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhc/g;->q(Landroid/content/Context;Lhc/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic F1:Landroid/content/Context;

.field final synthetic G1:Lhc/g;

.field final synthetic b:Lhc/c;


# direct methods
.method constructor <init>(Lhc/g;Lhc/c;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhc/g$a;->G1:Lhc/g;

    .line 2
    .line 3
    iput-object p2, p0, Lhc/g$a;->b:Lhc/c;

    .line 4
    .line 5
    iput-object p3, p0, Lhc/g$a;->F1:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 3

    .line 1
    iget-object v0, p0, Lhc/g$a;->b:Lhc/c;

    .line 2
    .line 3
    sget-object v1, Lhc/c;->H1:Lhc/c;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lhc/g$a;->G1:Lhc/g;

    .line 8
    .line 9
    invoke-static {v0}, Lhc/g;->j(Lhc/g;)Lcom/clevertap/android/sdk/s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lhc/g$a;->G1:Lhc/g;

    .line 14
    .line 15
    invoke-static {v1}, Lhc/g;->i(Lhc/g;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "Pushing Notification Viewed event onto queue flush sync"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/s;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lhc/g$a;->G1:Lhc/g;

    .line 30
    .line 31
    invoke-static {v0}, Lhc/g;->j(Lhc/g;)Lcom/clevertap/android/sdk/s;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lhc/g$a;->G1:Lhc/g;

    .line 36
    .line 37
    invoke-static {v1}, Lhc/g;->i(Lhc/g;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "Pushing event onto queue flush sync"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/s;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, Lhc/g$a;->G1:Lhc/g;

    .line 51
    .line 52
    iget-object v1, p0, Lhc/g$a;->F1:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v2, p0, Lhc/g$a;->b:Lhc/c;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lhc/g;->r(Landroid/content/Context;Lhc/c;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhc/g$a;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
