.class public final Lcom/google/android/libraries/navigation/internal/kv/j;
.super Lcom/google/android/libraries/navigation/internal/kv/f;
.source "PG"


# instance fields
.field public final m:Lcom/google/android/libraries/navigation/internal/ado/da;

.field public n:Lcom/google/android/libraries/navigation/internal/kv/aq;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/kv/k;Lcom/google/android/libraries/navigation/internal/ado/da;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/kv/f;-><init>(Lcom/google/android/libraries/navigation/internal/kv/e;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/kv/j;->m:Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/libraries/navigation/internal/la/t;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/kv/f;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/kv/f;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/kv/f;->a:Lcom/google/android/libraries/navigation/internal/kv/e;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/libraries/navigation/internal/kv/k;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/kv/e;->g:Lcom/google/android/libraries/navigation/internal/kv/l;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lcom/google/android/libraries/navigation/internal/kv/l;->a(Lcom/google/android/libraries/navigation/internal/kv/j;)Lcom/google/android/libraries/navigation/internal/la/t;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "do not reuse LogEventBuilder"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method
