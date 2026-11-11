.class final Lcom/google/android/libraries/navigation/internal/afb/jb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/google/android/libraries/navigation/internal/afb/iy;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/afb/jq;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afb/jq;Lcom/google/android/libraries/navigation/internal/afb/iy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/jb;->b:Lcom/google/android/libraries/navigation/internal/afb/jq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/afb/jb;->a:Lcom/google/android/libraries/navigation/internal/afb/iy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/jb;->b:Lcom/google/android/libraries/navigation/internal/afb/jq;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/afb/jq;->v:Lcom/google/android/libraries/navigation/internal/afb/jf;

    .line 4
    .line 5
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/afb/jf;->e:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/afb/jq;->e(IZ)Lcom/google/android/libraries/navigation/internal/afb/jo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/jb;->b:Lcom/google/android/libraries/navigation/internal/afb/jq;

    .line 16
    .line 17
    new-instance v2, Lcom/google/android/libraries/navigation/internal/afb/ja;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0}, Lcom/google/android/libraries/navigation/internal/afb/ja;-><init>(Lcom/google/android/libraries/navigation/internal/afb/jb;Lcom/google/android/libraries/navigation/internal/afb/jo;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/afb/jq;->j:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
