.class public Lcom/huawei/location/lite/common/chain/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/location/lite/common/chain/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/lite/common/chain/d$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/location/lite/common/chain/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/huawei/location/lite/common/chain/f;

.field private c:Lcom/huawei/location/lite/common/chain/e;

.field private d:Lcom/huawei/location/lite/common/chain/Data;

.field private e:Z

.field private f:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method private constructor <init>(Lcom/huawei/location/lite/common/chain/d$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/huawei/location/lite/common/chain/d$b;->a(Lcom/huawei/location/lite/common/chain/d$b;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/location/lite/common/chain/d;->a:Ljava/util/List;

    invoke-static {p1}, Lcom/huawei/location/lite/common/chain/d$b;->b(Lcom/huawei/location/lite/common/chain/d$b;)Lcom/huawei/location/lite/common/chain/f;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/location/lite/common/chain/d;->b:Lcom/huawei/location/lite/common/chain/f;

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/chain/f;->e()Lcom/huawei/location/lite/common/chain/e;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/location/lite/common/chain/d;->c:Lcom/huawei/location/lite/common/chain/e;

    iget-object p1, p0, Lcom/huawei/location/lite/common/chain/d;->b:Lcom/huawei/location/lite/common/chain/f;

    invoke-virtual {p1, p0}, Lcom/huawei/location/lite/common/chain/f;->l(Lcom/huawei/location/lite/common/chain/e;)V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/huawei/location/lite/common/chain/d;->f:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/location/lite/common/chain/d$b;Lcom/huawei/location/lite/common/chain/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/location/lite/common/chain/d;-><init>(Lcom/huawei/location/lite/common/chain/d$b;)V

    return-void
.end method

.method private c()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/location/lite/common/chain/TaskTimeOutException;
        }
    .end annotation

    .line 1
    const-string v0, "TaskChain"

    .line 2
    .line 3
    const-string v1, "tasks is success,tid:"

    .line 4
    .line 5
    const-string v2, "tasks is timeOut,tid:"

    .line 6
    .line 7
    const-string v3, "tasks is start,tid:"

    .line 8
    .line 9
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lcom/huawei/location/lite/common/chain/d;->b:Lcom/huawei/location/lite/common/chain/f;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/huawei/location/lite/common/chain/f;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v0, v3}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lcom/huawei/location/lite/common/chain/c;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/huawei/location/lite/common/chain/d;->a:Ljava/util/List;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/huawei/location/lite/common/chain/d;->b:Lcom/huawei/location/lite/common/chain/f;

    .line 35
    .line 36
    invoke-direct {v3, v4, v5}, Lcom/huawei/location/lite/common/chain/c;-><init>(Ljava/util/List;Lcom/huawei/location/lite/common/chain/f;)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-interface {v3, v4}, Lcom/huawei/location/lite/common/chain/b$a;->b(Z)Lcom/huawei/location/lite/common/chain/a;

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/huawei/location/lite/common/chain/d;->f:Ljava/util/concurrent/CountDownLatch;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/huawei/location/lite/common/chain/d;->b:Lcom/huawei/location/lite/common/chain/f;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/huawei/location/lite/common/chain/f;->b()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    int-to-long v4, v4

    .line 52
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/huawei/location/lite/common/chain/d;->b:Lcom/huawei/location/lite/common/chain/f;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/huawei/location/lite/common/chain/f;->f()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lcom/huawei/location/lite/common/chain/d;->b:Lcom/huawei/location/lite/common/chain/f;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/huawei/location/lite/common/chain/f;->f()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v0, v1}, Lbl/d;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/huawei/location/lite/common/chain/d;->b:Lcom/huawei/location/lite/common/chain/f;

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    invoke-virtual {v0, v1}, Lcom/huawei/location/lite/common/chain/f;->i(Z)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lcom/huawei/location/lite/common/chain/TaskTimeOutException;

    .line 110
    .line 111
    const-string v1, "task timeout"

    .line 112
    .line 113
    invoke-direct {v0, v1}, Lcom/huawei/location/lite/common/chain/TaskTimeOutException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :catch_0
    new-instance v0, Lcom/huawei/location/lite/common/chain/TaskTimeOutException;

    .line 118
    .line 119
    const-string v1, "task interrupted"

    .line 120
    .line 121
    invoke-direct {v0, v1}, Lcom/huawei/location/lite/common/chain/TaskTimeOutException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0
.end method

.method private d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/location/lite/common/chain/TaskTimeOutException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/huawei/location/lite/common/chain/d;->c()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/huawei/location/lite/common/chain/d;->e:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/location/lite/common/chain/d;->c:Lcom/huawei/location/lite/common/chain/e;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/huawei/location/lite/common/chain/d;->d:Lcom/huawei/location/lite/common/chain/Data;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/huawei/location/lite/common/chain/e;->b(Lcom/huawei/location/lite/common/chain/Data;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/huawei/location/lite/common/chain/d;->c:Lcom/huawei/location/lite/common/chain/e;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/huawei/location/lite/common/chain/d;->d:Lcom/huawei/location/lite/common/chain/Data;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/huawei/location/lite/common/chain/e;->a(Lcom/huawei/location/lite/common/chain/Data;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/location/lite/common/chain/Data;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/huawei/location/lite/common/chain/d;->d:Lcom/huawei/location/lite/common/chain/Data;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/huawei/location/lite/common/chain/d;->e:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/huawei/location/lite/common/chain/d;->b:Lcom/huawei/location/lite/common/chain/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/huawei/location/lite/common/chain/f;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/huawei/location/lite/common/chain/d;->c:Lcom/huawei/location/lite/common/chain/e;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/huawei/location/lite/common/chain/e;->a(Lcom/huawei/location/lite/common/chain/Data;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/huawei/location/lite/common/chain/d;->f:Ljava/util/concurrent/CountDownLatch;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public b(Lcom/huawei/location/lite/common/chain/Data;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/huawei/location/lite/common/chain/d;->d:Lcom/huawei/location/lite/common/chain/Data;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/huawei/location/lite/common/chain/d;->e:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/huawei/location/lite/common/chain/d;->b:Lcom/huawei/location/lite/common/chain/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/huawei/location/lite/common/chain/f;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/huawei/location/lite/common/chain/d;->c:Lcom/huawei/location/lite/common/chain/e;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/huawei/location/lite/common/chain/e;->b(Lcom/huawei/location/lite/common/chain/Data;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/huawei/location/lite/common/chain/d;->f:Ljava/util/concurrent/CountDownLatch;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/location/lite/common/chain/TaskTimeOutException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/location/lite/common/chain/d;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/huawei/location/lite/common/chain/d;->b:Lcom/huawei/location/lite/common/chain/f;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/huawei/location/lite/common/chain/f;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/huawei/location/lite/common/chain/d;->c()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/huawei/location/lite/common/chain/d;->d()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method
