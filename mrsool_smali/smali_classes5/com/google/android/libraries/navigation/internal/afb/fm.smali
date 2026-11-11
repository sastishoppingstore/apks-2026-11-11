.class final Lcom/google/android/libraries/navigation/internal/afb/fm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/aew/du;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/afb/fo;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afb/fo;Lcom/google/android/libraries/navigation/internal/aew/du;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/afb/fm;->a:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/fm;->b:Lcom/google/android/libraries/navigation/internal/afb/fo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/afb/gc;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 4
    .line 5
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/afb/fm;->b:Lcom/google/android/libraries/navigation/internal/afb/fo;

    .line 6
    .line 7
    iget-object v2, v6, Lcom/google/android/libraries/navigation/internal/afb/fo;->c:Lcom/google/android/libraries/navigation/internal/afb/gc;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/afb/gc;->h:Lcom/google/android/libraries/navigation/internal/aew/bf;

    .line 10
    .line 11
    iget-object v7, p0, Lcom/google/android/libraries/navigation/internal/afb/fm;->a:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    new-array v5, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    aput-object v2, v5, v8

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    aput-object v7, v5, v9

    .line 21
    .line 22
    const-string v3, "handleErrorInSyncContext"

    .line 23
    .line 24
    const-string v4, "[{0}] Failed to resolve name. status={1}"

    .line 25
    .line 26
    const-string v2, "io.grpc.internal.ManagedChannelImpl$NameResolverListener"

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v6, Lcom/google/android/libraries/navigation/internal/afb/fo;->c:Lcom/google/android/libraries/navigation/internal/afb/gc;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/gc;->I:Lcom/google/android/libraries/navigation/internal/afb/fw;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/afb/fw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lcom/google/android/libraries/navigation/internal/afb/gc;->e:Lcom/google/android/libraries/navigation/internal/aew/bd;

    .line 42
    .line 43
    if-ne v1, v2, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/afb/fw;->d(Lcom/google/android/libraries/navigation/internal/aew/bd;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, v6, Lcom/google/android/libraries/navigation/internal/afb/fo;->c:Lcom/google/android/libraries/navigation/internal/afb/gc;

    .line 50
    .line 51
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/afb/gc;->T:I

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    if-eq v1, v2, :cond_1

    .line 55
    .line 56
    new-array v1, v9, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v7, v1, v8

    .line 59
    .line 60
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/gc;->G:Lcom/google/android/libraries/navigation/internal/aew/l;

    .line 61
    .line 62
    const-string v3, "Failed to resolve name: {0}"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/libraries/navigation/internal/aew/l;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v6, Lcom/google/android/libraries/navigation/internal/afb/fo;->c:Lcom/google/android/libraries/navigation/internal/afb/gc;

    .line 68
    .line 69
    iput v2, v0, Lcom/google/android/libraries/navigation/internal/afb/gc;->T:I

    .line 70
    .line 71
    :cond_1
    iget-object v0, v6, Lcom/google/android/libraries/navigation/internal/afb/fo;->a:Lcom/google/android/libraries/navigation/internal/afb/fl;

    .line 72
    .line 73
    iget-object v1, v6, Lcom/google/android/libraries/navigation/internal/afb/fo;->c:Lcom/google/android/libraries/navigation/internal/afb/gc;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/afb/gc;->t:Lcom/google/android/libraries/navigation/internal/afb/fl;

    .line 76
    .line 77
    if-eq v0, v1, :cond_2

    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/fl;->a:Lcom/google/android/libraries/navigation/internal/afb/l;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/l;->b:Lcom/google/android/libraries/navigation/internal/aew/ca;

    .line 83
    .line 84
    invoke-virtual {v0, v7}, Lcom/google/android/libraries/navigation/internal/aew/ca;->b(Lcom/google/android/libraries/navigation/internal/aew/du;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
