.class final Lcom/google/android/libraries/navigation/internal/bp/z;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/nm/t;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/bp/ak;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/bp/ak;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/bp/z;->a:Lcom/google/android/libraries/navigation/internal/bp/ak;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/nm/m;)V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/libraries/navigation/internal/bp/ak;->aj:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/nm/m;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bp/z;->a:Lcom/google/android/libraries/navigation/internal/bp/ak;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/nm/m;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/bp/ak;->F:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/bp/z;->a:Lcom/google/android/libraries/navigation/internal/bp/ak;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/bp/ak;->U:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter p1

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bp/z;->a:Lcom/google/android/libraries/navigation/internal/bp/ak;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/bp/ak;->V:Lcom/google/android/libraries/navigation/internal/bp/ai;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/bp/ai;->a:Lcom/google/android/libraries/navigation/internal/br/e;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/bp/ak;->F:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/br/e;->e(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    monitor-exit p1

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0
.end method
