.class public final synthetic Lcom/google/android/libraries/navigation/internal/eq/b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/eq/d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/eq/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/eq/b;->a:Lcom/google/android/libraries/navigation/internal/eq/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/eq/b;->a:Lcom/google/android/libraries/navigation/internal/eq/d;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/eq/d;->e:Lcom/google/android/libraries/navigation/internal/iq/i;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/iq/i;->a()Lcom/google/android/libraries/navigation/internal/nm/m;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/google/android/libraries/navigation/internal/eq/c;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lcom/google/android/libraries/navigation/internal/eq/c;-><init>(Lcom/google/android/libraries/navigation/internal/eq/d;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/eq/d;->c:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {v1, v2, v0}, Lcom/google/android/libraries/navigation/internal/nm/m;->g(Lcom/google/android/libraries/navigation/internal/nm/t;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
