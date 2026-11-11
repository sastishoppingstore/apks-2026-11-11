.class public final synthetic Lcom/google/android/libraries/navigation/internal/ls/q;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/lb/bd;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/lb/aq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/lb/aq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ls/q;->a:Lcom/google/android/libraries/navigation/internal/lb/aq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ls/q;->a:Lcom/google/android/libraries/navigation/internal/lb/aq;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ls/ah;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/lb/aq;->b:Lcom/google/android/libraries/navigation/internal/lb/ao;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/ls/ah;->u:Landroidx/collection/y0;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/ls/ah;->u:Landroidx/collection/y0;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroidx/collection/y0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ls/ac;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    check-cast p2, Lcom/google/android/libraries/navigation/internal/mb/r;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/navigation/internal/mb/r;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    monitor-exit v1

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ls/ac;->a()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/le/k;->u()Landroid/os/IInterface;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ls/l;

    .line 41
    .line 42
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    new-instance v3, Lcom/google/android/libraries/navigation/internal/ls/aa;

    .line 45
    .line 46
    check-cast p2, Lcom/google/android/libraries/navigation/internal/mb/r;

    .line 47
    .line 48
    invoke-direct {v3, v2, p2}, Lcom/google/android/libraries/navigation/internal/ls/aa;-><init>(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/mb/r;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lcom/google/android/libraries/navigation/internal/ls/d;

    .line 52
    .line 53
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v2, 0x2

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {p2, v2, v4, v0, v3}, Lcom/google/android/libraries/navigation/internal/ls/d;-><init>(ILcom/google/android/libraries/navigation/internal/ls/b;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, p2}, Lcom/google/android/libraries/navigation/internal/ls/l;->h(Lcom/google/android/libraries/navigation/internal/ls/d;)V

    .line 63
    .line 64
    .line 65
    monitor-exit v1

    .line 66
    return-void

    .line 67
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p1

    .line 69
    :cond_1
    return-void
.end method
