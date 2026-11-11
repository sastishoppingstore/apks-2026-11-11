.class final Lcom/google/android/libraries/navigation/internal/lb/ah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/le/e;


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/la/i;

.field public final b:Lcom/google/android/libraries/navigation/internal/lb/i;

.field public c:Lcom/google/android/libraries/navigation/internal/le/al;

.field public d:Ljava/util/Set;

.field public e:Z

.field final synthetic f:Lcom/google/android/libraries/navigation/internal/lb/ai;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/lb/ai;Lcom/google/android/libraries/navigation/internal/la/i;Lcom/google/android/libraries/navigation/internal/lb/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/lb/ah;->f:Lcom/google/android/libraries/navigation/internal/lb/ai;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/lb/ah;->c:Lcom/google/android/libraries/navigation/internal/le/al;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/lb/ah;->d:Ljava/util/Set;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/lb/ah;->e:Z

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/lb/ah;->a:Lcom/google/android/libraries/navigation/internal/la/i;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/lb/ah;->b:Lcom/google/android/libraries/navigation/internal/lb/i;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/kz/a;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/lb/ag;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/navigation/internal/lb/ag;-><init>(Lcom/google/android/libraries/navigation/internal/lb/ah;Lcom/google/android/libraries/navigation/internal/kz/a;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/lb/ah;->f:Lcom/google/android/libraries/navigation/internal/lb/ai;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/lb/ai;->p:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/kz/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lb/ah;->f:Lcom/google/android/libraries/navigation/internal/lb/ai;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/lb/ai;->m:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/lb/ah;->b:Lcom/google/android/libraries/navigation/internal/lb/i;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/libraries/navigation/internal/lb/ae;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/lb/ae;->l(Lcom/google/android/libraries/navigation/internal/kz/a;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/lb/ah;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lb/ah;->c:Lcom/google/android/libraries/navigation/internal/le/al;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/lb/ah;->a:Lcom/google/android/libraries/navigation/internal/la/i;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/lb/ah;->d:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v1, v0, v2}, Lcom/google/android/libraries/navigation/internal/la/i;->k(Lcom/google/android/libraries/navigation/internal/le/al;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
