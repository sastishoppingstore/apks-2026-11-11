.class public final synthetic Lcom/google/android/libraries/navigation/internal/aat/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/aat/c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/aat/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aat/a;->a:Lcom/google/android/libraries/navigation/internal/aat/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aat/a;->a:Lcom/google/android/libraries/navigation/internal/aat/c;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aat/c;->c:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aaj/z;->b()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/aat/c;->d:Z

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aat/c;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/aat/c;->d:Z

    .line 23
    .line 24
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aat/c;->e:Lcom/google/android/libraries/navigation/internal/aaw/w;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aat/c;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aat/c;->a:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aat/c;->b:Lcom/google/android/libraries/navigation/internal/aax/m;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-interface {v1, v2}, Lcom/google/android/libraries/navigation/internal/aax/m;->b(Lcom/google/android/libraries/navigation/internal/aax/l;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aat/c;->e:Lcom/google/android/libraries/navigation/internal/aaw/w;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aaw/w;->b()V

    .line 49
    .line 50
    .line 51
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/aat/c;->e:Lcom/google/android/libraries/navigation/internal/aaw/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    return-void

    .line 54
    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    instance-of v1, v0, Ljava/lang/Error;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    check-cast v0, Ljava/lang/Error;

    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_3
    check-cast v0, Ljava/lang/RuntimeException;

    .line 75
    .line 76
    throw v0
.end method
