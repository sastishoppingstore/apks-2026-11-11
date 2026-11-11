.class public final Lcom/google/android/libraries/navigation/internal/br/v;
.super Lcom/google/android/libraries/navigation/internal/nz/an;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/acu/eh;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/nz/m;

.field final synthetic c:Lcom/google/android/libraries/navigation/internal/br/y;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/br/y;Lcom/google/android/libraries/navigation/internal/acu/eh;Lcom/google/android/libraries/navigation/internal/nz/m;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/br/v;->a:Lcom/google/android/libraries/navigation/internal/acu/eh;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/br/v;->b:Lcom/google/android/libraries/navigation/internal/nz/m;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/br/v;->c:Lcom/google/android/libraries/navigation/internal/br/y;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/nz/an;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic C(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/nz/n;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/br/v;->c:Lcom/google/android/libraries/navigation/internal/br/y;

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/libraries/navigation/internal/br/u;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/br/y;->p:Lcom/google/android/libraries/navigation/internal/bp/ag;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/br/v;->a:Lcom/google/android/libraries/navigation/internal/acu/eh;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/br/v;->b:Lcom/google/android/libraries/navigation/internal/nz/m;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/br/u;-><init>(Lcom/google/android/libraries/navigation/internal/bp/ag;Lcom/google/android/libraries/navigation/internal/acu/eh;Lcom/google/android/libraries/navigation/internal/nz/m;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/br/y;->o:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
