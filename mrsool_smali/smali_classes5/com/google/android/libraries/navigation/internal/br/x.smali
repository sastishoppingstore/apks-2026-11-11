.class public final Lcom/google/android/libraries/navigation/internal/br/x;
.super Lcom/google/android/libraries/navigation/internal/nz/an;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/acu/eh;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/br/y;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/br/y;Lcom/google/android/libraries/navigation/internal/acu/eh;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/br/x;->a:Lcom/google/android/libraries/navigation/internal/acu/eh;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/br/x;->b:Lcom/google/android/libraries/navigation/internal/br/y;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/nz/an;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic C(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/nz/o;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/br/x;->b:Lcom/google/android/libraries/navigation/internal/br/y;

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/libraries/navigation/internal/br/w;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/br/y;->p:Lcom/google/android/libraries/navigation/internal/bp/ag;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/br/x;->a:Lcom/google/android/libraries/navigation/internal/acu/eh;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/br/w;-><init>(Lcom/google/android/libraries/navigation/internal/bp/ag;Lcom/google/android/libraries/navigation/internal/acu/eh;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/br/y;->o:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
