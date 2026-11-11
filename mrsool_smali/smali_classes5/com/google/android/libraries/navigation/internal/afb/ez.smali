.class final Lcom/google/android/libraries/navigation/internal/afb/ez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/afb/gc;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afb/gc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/ez;->a:Lcom/google/android/libraries/navigation/internal/afb/gc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/afb/gc;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/ez;->a:Lcom/google/android/libraries/navigation/internal/afb/gc;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/afb/gc;->h:Lcom/google/android/libraries/navigation/internal/aew/bf;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "["

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, "] Uncaught exception in the SynchronizationContext. Panic!"

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v2, "io.grpc.internal.ManagedChannelImpl$3"

    .line 36
    .line 37
    const-string v3, "uncaughtException"

    .line 38
    .line 39
    move-object v5, p2

    .line 40
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/ez;->a:Lcom/google/android/libraries/navigation/internal/afb/gc;

    .line 44
    .line 45
    iget-boolean v0, p1, Lcom/google/android/libraries/navigation/internal/afb/gc;->u:Z

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p1, Lcom/google/android/libraries/navigation/internal/afb/gc;->u:Z

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/afb/gc;->e(Z)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/afb/gc;->i(Z)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afb/ex;

    .line 61
    .line 62
    invoke-direct {v0, p2}, Lcom/google/android/libraries/navigation/internal/afb/ex;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/afb/gc;->j(Lcom/google/android/libraries/navigation/internal/aew/by;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p1, Lcom/google/android/libraries/navigation/internal/afb/gc;->I:Lcom/google/android/libraries/navigation/internal/afb/fw;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/navigation/internal/afb/fw;->d(Lcom/google/android/libraries/navigation/internal/aew/bd;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p1, Lcom/google/android/libraries/navigation/internal/afb/gc;->G:Lcom/google/android/libraries/navigation/internal/aew/l;

    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    const-string v1, "PANIC! Entering TRANSIENT_FAILURE"

    .line 78
    .line 79
    invoke-virtual {p2, v0, v1}, Lcom/google/android/libraries/navigation/internal/aew/l;->a(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/afb/gc;->p:Lcom/google/android/libraries/navigation/internal/afb/ay;

    .line 83
    .line 84
    sget-object p2, Lcom/google/android/libraries/navigation/internal/aew/ad;->c:Lcom/google/android/libraries/navigation/internal/aew/ad;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/afb/ay;->a(Lcom/google/android/libraries/navigation/internal/aew/ad;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
