.class public final synthetic Lcom/google/android/libraries/navigation/internal/sn/i;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/sn/n;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/sn/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/sn/i;->a:Lcom/google/android/libraries/navigation/internal/sn/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sn/i;->a:Lcom/google/android/libraries/navigation/internal/sn/n;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/sn/n;->k:Lcom/google/android/libraries/navigation/internal/sn/y;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/sn/n;->l:Lcom/google/android/libraries/navigation/internal/sn/z;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/sn/n;->j:Lcom/google/android/libraries/navigation/internal/sn/ae;

    .line 12
    .line 13
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    throw v1

    .line 18
    :cond_1
    throw v1
.end method
