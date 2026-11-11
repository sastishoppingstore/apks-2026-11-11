.class public final synthetic Lcom/google/android/libraries/navigation/internal/ls/p;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/lb/bd;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/lb/aq;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/lr/j;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/lb/aq;Lcom/google/android/libraries/navigation/internal/lr/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ls/p;->a:Lcom/google/android/libraries/navigation/internal/lb/aq;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/ls/p;->b:Lcom/google/android/libraries/navigation/internal/lr/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ls/p;->a:Lcom/google/android/libraries/navigation/internal/lb/aq;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ls/ah;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/lb/aq;->b:Lcom/google/android/libraries/navigation/internal/lb/ao;

    .line 6
    .line 7
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/ls/ah;->u:Landroidx/collection/y0;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/ls/p;->b:Lcom/google/android/libraries/navigation/internal/lr/j;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v4, p1, Lcom/google/android/libraries/navigation/internal/ls/ah;->u:Landroidx/collection/y0;

    .line 16
    .line 17
    invoke-virtual {v4, v1}, Landroidx/collection/y0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ls/ac;

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    new-instance v4, Lcom/google/android/libraries/navigation/internal/ls/ac;

    .line 26
    .line 27
    invoke-direct {v4, v0}, Lcom/google/android/libraries/navigation/internal/ls/ac;-><init>(Lcom/google/android/libraries/navigation/internal/lb/aq;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/ls/ah;->u:Landroidx/collection/y0;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v4}, Landroidx/collection/y0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/navigation/internal/ls/ac;->b(Lcom/google/android/libraries/navigation/internal/lb/aq;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/le/k;->u()Landroid/os/IInterface;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ls/l;

    .line 46
    .line 47
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ls/b;

    .line 48
    .line 49
    invoke-direct {v0, v3}, Lcom/google/android/libraries/navigation/internal/ls/b;-><init>(Lcom/google/android/libraries/navigation/internal/lr/j;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/google/android/libraries/navigation/internal/ls/aa;

    .line 53
    .line 54
    check-cast p2, Lcom/google/android/libraries/navigation/internal/mb/r;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v1, v3, p2}, Lcom/google/android/libraries/navigation/internal/ls/aa;-><init>(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/mb/r;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lcom/google/android/libraries/navigation/internal/ls/d;

    .line 61
    .line 62
    invoke-interface {v4}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v4, 0x1

    .line 67
    invoke-direct {p2, v4, v0, v3, v1}, Lcom/google/android/libraries/navigation/internal/ls/d;-><init>(ILcom/google/android/libraries/navigation/internal/ls/b;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, p2}, Lcom/google/android/libraries/navigation/internal/ls/l;->h(Lcom/google/android/libraries/navigation/internal/ls/d;)V

    .line 71
    .line 72
    .line 73
    monitor-exit v2

    .line 74
    return-void

    .line 75
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p1
.end method
