.class Lcl/i$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcl/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcl/i;


# direct methods
.method constructor <init>(Lcl/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcl/i$a;->b:Lcl/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcl/i$a;->b:Lcl/i;

    .line 2
    .line 3
    invoke-static {}, Lcl/i;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lcl/i$a;->b:Lcl/i;

    .line 9
    .line 10
    invoke-static {v2}, Lcl/i;->f(Lcl/i;)Lcl/f;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v0}, Lcl/i;->b(Lcl/i;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v0}, Lcl/i;->c(Lcl/i;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v0}, Lcl/i;->d(Lcl/i;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-static {v0}, Lcl/i;->e(Lcl/i;)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual {v2, v3, v4, v5, v6}, Lcl/f;->o(ILjava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :goto_0
    invoke-static {v0}, Lcl/i;->g(Lcl/i;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    :try_start_1
    iget-object v1, p0, Lcl/i$a;->b:Lcl/i;

    .line 41
    .line 42
    invoke-static {v1, v0}, Lcl/i;->i(Lcl/i;Lcl/i;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    nop

    .line 47
    :cond_0
    iget-object v0, p0, Lcl/i$a;->b:Lcl/i;

    .line 48
    .line 49
    invoke-static {v0}, Lcl/i;->f(Lcl/i;)Lcl/f;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    new-instance v0, Lcl/a;

    .line 56
    .line 57
    const-string v2, "I"

    .line 58
    .line 59
    const-string v3, "LogWriteManager"

    .line 60
    .line 61
    const-string v4, "PrintWoker end."

    .line 62
    .line 63
    const-string v5, "log"

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    move-object v1, v0

    .line 67
    invoke-direct/range {v1 .. v6}, Lcl/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcl/i$a;->b:Lcl/i;

    .line 71
    .line 72
    invoke-static {v1}, Lcl/i;->f(Lcl/i;)Lcl/f;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v0}, Lcl/f;->z(Lcl/a;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcl/i$a;->b:Lcl/i;

    .line 80
    .line 81
    invoke-static {v0}, Lcl/i;->f(Lcl/i;)Lcl/f;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcl/f;->y()V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v0, p0, Lcl/i$a;->b:Lcl/i;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-static {v0, v1}, Lcl/i;->h(Lcl/i;Z)Z

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    throw v0
.end method
