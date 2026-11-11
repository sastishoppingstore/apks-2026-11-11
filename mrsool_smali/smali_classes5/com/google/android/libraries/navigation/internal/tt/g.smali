.class public final synthetic Lcom/google/android/libraries/navigation/internal/tt/g;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/dx/e;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/tt/h;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/tt/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/tt/g;->a:Lcom/google/android/libraries/navigation/internal/tt/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tt/g;->a:Lcom/google/android/libraries/navigation/internal/tt/h;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/tt/h;->v:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/tt/h;->n:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/google/android/libraries/navigation/internal/tt/f;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lcom/google/android/libraries/navigation/internal/tt/f;-><init>(Lcom/google/android/libraries/navigation/internal/tt/h;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/tt/h;->v:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method
