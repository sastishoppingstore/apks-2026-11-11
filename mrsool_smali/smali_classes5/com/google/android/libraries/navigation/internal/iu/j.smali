.class public final synthetic Lcom/google/android/libraries/navigation/internal/iu/j;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/iu/k;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/iu/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/iu/j;->a:Lcom/google/android/libraries/navigation/internal/iu/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/iu/j;->a:Lcom/google/android/libraries/navigation/internal/iu/k;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/iu/k;->a:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/libraries/navigation/internal/nm/m;

    .line 10
    .line 11
    sget-object v2, Lcom/google/android/libraries/navigation/internal/zk/ac;->a:Lcom/google/android/libraries/navigation/internal/zk/ac;

    .line 12
    .line 13
    invoke-interface {v1, v0, v2}, Lcom/google/android/libraries/navigation/internal/nm/m;->e(Lcom/google/android/libraries/navigation/internal/nm/t;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
