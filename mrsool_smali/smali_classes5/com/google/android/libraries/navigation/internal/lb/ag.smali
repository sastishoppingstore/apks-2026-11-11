.class final Lcom/google/android/libraries/navigation/internal/lb/ag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/kz/a;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/lb/ah;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/lb/ah;Lcom/google/android/libraries/navigation/internal/kz/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/lb/ag;->a:Lcom/google/android/libraries/navigation/internal/kz/a;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/lb/ag;->b:Lcom/google/android/libraries/navigation/internal/lb/ah;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lb/ag;->b:Lcom/google/android/libraries/navigation/internal/lb/ah;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/lb/ah;->f:Lcom/google/android/libraries/navigation/internal/lb/ai;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/lb/ai;->m:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/lb/ah;->b:Lcom/google/android/libraries/navigation/internal/lb/i;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/libraries/navigation/internal/lb/ae;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/lb/ag;->a:Lcom/google/android/libraries/navigation/internal/kz/a;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/kz/a;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/lb/ag;->b:Lcom/google/android/libraries/navigation/internal/lb/ah;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    iput-boolean v2, v1, Lcom/google/android/libraries/navigation/internal/lb/ah;->e:Z

    .line 30
    .line 31
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/lb/ah;->a:Lcom/google/android/libraries/navigation/internal/la/i;

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/la/i;->n()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lb/ag;->b:Lcom/google/android/libraries/navigation/internal/lb/ah;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/lb/ah;->c()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/lb/ag;->b:Lcom/google/android/libraries/navigation/internal/lb/ah;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/lb/ah;->a:Lcom/google/android/libraries/navigation/internal/la/i;

    .line 48
    .line 49
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/la/i;->g()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-interface {v1, v3, v2}, Lcom/google/android/libraries/navigation/internal/la/i;->k(Lcom/google/android/libraries/navigation/internal/le/al;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/lb/ag;->b:Lcom/google/android/libraries/navigation/internal/lb/ah;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/lb/ah;->a:Lcom/google/android/libraries/navigation/internal/la/i;

    .line 61
    .line 62
    const-string v2, "Failed to get service from broker."

    .line 63
    .line 64
    invoke-interface {v1, v2}, Lcom/google/android/libraries/navigation/internal/la/i;->j(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcom/google/android/libraries/navigation/internal/kz/a;

    .line 68
    .line 69
    const/16 v2, 0xa

    .line 70
    .line 71
    invoke-direct {v1, v2}, Lcom/google/android/libraries/navigation/internal/kz/a;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/lb/ae;->i(Lcom/google/android/libraries/navigation/internal/kz/a;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/lb/ag;->a:Lcom/google/android/libraries/navigation/internal/kz/a;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/lb/ae;->i(Lcom/google/android/libraries/navigation/internal/kz/a;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
