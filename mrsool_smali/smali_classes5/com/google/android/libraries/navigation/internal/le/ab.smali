.class public abstract Lcom/google/android/libraries/navigation/internal/le/ab;
.super Lcom/google/android/libraries/navigation/internal/le/k;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/la/i;


# static fields
.field private static volatile t:Ljava/util/concurrent/Executor;


# instance fields
.field public final s:Ljava/util/Set;

.field private final u:Landroid/accounts/Account;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/libraries/navigation/internal/le/p;Lcom/google/android/libraries/navigation/internal/lb/r;Lcom/google/android/libraries/navigation/internal/lb/au;)V
    .locals 11

    .line 1
    move-object v10, p0

    .line 2
    move-object v0, p4

    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/le/ad;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lcom/google/android/libraries/navigation/internal/le/ad;->d:Lcom/google/android/libraries/navigation/internal/le/ag;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Lcom/google/android/libraries/navigation/internal/le/ag;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-direct {v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/le/ag;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lcom/google/android/libraries/navigation/internal/le/ad;->d:Lcom/google/android/libraries/navigation/internal/le/ag;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    sget-object v4, Lcom/google/android/libraries/navigation/internal/le/ad;->d:Lcom/google/android/libraries/navigation/internal/le/ag;

    .line 30
    .line 31
    sget-object v5, Lcom/google/android/libraries/navigation/internal/kz/h;->a:Lcom/google/android/libraries/navigation/internal/kz/h;

    .line 32
    .line 33
    new-instance v7, Lcom/google/android/libraries/navigation/internal/le/z;

    .line 34
    .line 35
    move-object/from16 v1, p5

    .line 36
    .line 37
    invoke-direct {v7, v1}, Lcom/google/android/libraries/navigation/internal/le/z;-><init>(Lcom/google/android/libraries/navigation/internal/lb/r;)V

    .line 38
    .line 39
    .line 40
    new-instance v8, Lcom/google/android/libraries/navigation/internal/le/aa;

    .line 41
    .line 42
    move-object/from16 v1, p6

    .line 43
    .line 44
    invoke-direct {v8, v1}, Lcom/google/android/libraries/navigation/internal/le/aa;-><init>(Lcom/google/android/libraries/navigation/internal/lb/au;)V

    .line 45
    .line 46
    .line 47
    iget-object v9, v0, Lcom/google/android/libraries/navigation/internal/le/p;->e:Ljava/lang/String;

    .line 48
    .line 49
    move-object v1, p0

    .line 50
    move-object v2, p1

    .line 51
    move-object v3, p2

    .line 52
    move v6, p3

    .line 53
    invoke-direct/range {v1 .. v9}, Lcom/google/android/libraries/navigation/internal/le/k;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/libraries/navigation/internal/le/ad;Lcom/google/android/libraries/navigation/internal/kz/i;ILcom/google/android/libraries/navigation/internal/le/z;Lcom/google/android/libraries/navigation/internal/le/aa;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/le/p;->a:Landroid/accounts/Account;

    .line 57
    .line 58
    iput-object v1, v10, Lcom/google/android/libraries/navigation/internal/le/ab;->u:Landroid/accounts/Account;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/le/p;->c:Ljava/util/Set;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/google/android/libraries/navigation/internal/la/aa;

    .line 77
    .line 78
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string v1, "Expanding scopes is not permitted, use implied scopes instead"

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_2
    iput-object v0, v10, Lcom/google/android/libraries/navigation/internal/le/ab;->s:Ljava/util/Set;

    .line 94
    .line 95
    return-void

    .line 96
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw v0
.end method


# virtual methods
.method public final B()[Lcom/google/android/libraries/navigation/internal/kz/d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/google/android/libraries/navigation/internal/kz/d;

    .line 3
    .line 4
    return-object v0
.end method

.method protected final D()V
    .locals 0

    .line 1
    return-void
.end method

.method public final I()Landroid/accounts/Account;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/le/ab;->u:Landroid/accounts/Account;

    .line 2
    .line 3
    return-object v0
.end method

.method public a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final g()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/le/k;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/le/ab;->s:Ljava/util/Set;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method
