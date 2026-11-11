.class final Lcom/google/android/libraries/navigation/internal/pt/g;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/px/w;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/px/bx;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/pv/f;

.field final synthetic c:Lcom/google/android/libraries/navigation/internal/px/bw;

.field final synthetic d:Z

.field final synthetic e:Lcom/google/android/libraries/navigation/internal/pt/j;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/pt/j;Lcom/google/android/libraries/navigation/internal/px/bx;Lcom/google/android/libraries/navigation/internal/pv/f;Lcom/google/android/libraries/navigation/internal/px/bw;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/pt/g;->a:Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/pt/g;->b:Lcom/google/android/libraries/navigation/internal/pv/f;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/pt/g;->c:Lcom/google/android/libraries/navigation/internal/px/bw;

    .line 6
    .line 7
    iput-boolean p5, p0, Lcom/google/android/libraries/navigation/internal/pt/g;->d:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pt/g;->e:Lcom/google/android/libraries/navigation/internal/pt/j;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final ab(Lcom/google/android/libraries/navigation/internal/px/v;)V
    .locals 11

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v9, p0, Lcom/google/android/libraries/navigation/internal/pt/g;->e:Lcom/google/android/libraries/navigation/internal/pt/j;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/pt/g;->a:Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/pt/g;->b:Lcom/google/android/libraries/navigation/internal/pv/f;

    .line 8
    .line 9
    iget-object v7, p0, Lcom/google/android/libraries/navigation/internal/pt/g;->c:Lcom/google/android/libraries/navigation/internal/px/bw;

    .line 10
    .line 11
    iget-boolean v8, p0, Lcom/google/android/libraries/navigation/internal/pt/g;->d:Z

    .line 12
    .line 13
    new-instance v10, Lcom/google/android/libraries/navigation/internal/pt/i;

    .line 14
    .line 15
    iget-object v0, v9, Lcom/google/android/libraries/navigation/internal/pt/j;->l:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->l:Lcom/google/android/libraries/geo/mapcore/renderer/w;

    .line 18
    .line 19
    iget-object v3, v9, Lcom/google/android/libraries/navigation/internal/pt/j;->e:Lcom/google/android/libraries/geo/mapcore/api/model/aw;

    .line 20
    .line 21
    move-object v0, v10

    .line 22
    move-object v1, v9

    .line 23
    move-object v6, p1

    .line 24
    invoke-direct/range {v0 .. v8}, Lcom/google/android/libraries/navigation/internal/pt/i;-><init>(Lcom/google/android/libraries/navigation/internal/pt/j;Lcom/google/android/libraries/geo/mapcore/renderer/w;Lcom/google/android/libraries/geo/mapcore/api/model/aw;Lcom/google/android/libraries/navigation/internal/px/bx;Lcom/google/android/libraries/navigation/internal/pv/f;Lcom/google/android/libraries/navigation/internal/px/v;Lcom/google/android/libraries/navigation/internal/px/bw;Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v9, Lcom/google/android/libraries/navigation/internal/pt/j;->i:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-interface {p1, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pt/g;->e:Lcom/google/android/libraries/navigation/internal/pt/j;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pt/g;->a:Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/pt/g;->d:Z

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/pt/j;->l(Lcom/google/android/libraries/navigation/internal/px/bx;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
