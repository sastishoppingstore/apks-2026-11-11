.class public final synthetic Lcom/google/android/libraries/navigation/environment/al;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/nr/b;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/environment/ad;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/environment/ad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/environment/al;->a:Lcom/google/android/libraries/navigation/environment/ad;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/environment/al;->a:Lcom/google/android/libraries/navigation/environment/ad;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/nw/a;->Q()Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/google/android/libraries/navigation/environment/ai;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lcom/google/android/libraries/navigation/environment/ai;-><init>(Lcom/google/android/libraries/navigation/environment/ad;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
