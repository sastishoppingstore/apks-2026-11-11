.class public final Lcom/google/android/libraries/navigation/internal/yn/d;
.super Lcom/google/android/libraries/navigation/internal/ym/ah;
.source "PG"


# static fields
.field private static final a:Z

.field private static final b:Z

.field private static final c:Lcom/google/android/libraries/navigation/internal/ym/ag;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/yn/d$a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lcom/google/android/libraries/navigation/internal/yn/d;->a:Z

    .line 6
    .line 7
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v2, "robolectric"

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :cond_1
    :goto_0
    sput-boolean v1, Lcom/google/android/libraries/navigation/internal/yn/d;->b:Z

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yn/d$1;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/yn/d$1;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/android/libraries/navigation/internal/yn/d;->c:Lcom/google/android/libraries/navigation/internal/ym/ag;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/ym/ah;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static p()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ldalvik/system/VMStack;->getStackClass2()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static q()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Ldalvik/system/VMStack;->getStackClass2()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method static bridge synthetic r()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/libraries/navigation/internal/yn/d;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method static bridge synthetic s()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/libraries/navigation/internal/yn/d;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method static t()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "dalvik.system.VMStack"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "getStackClass2"

    .line 9
    .line 10
    new-array v3, v0, [Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/yn/d;->q()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-class v2, Lcom/google/android/libraries/navigation/internal/yn/d$a;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :catchall_0
    return v0
.end method


# virtual methods
.method protected e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/ym/j;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yn/i;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yn/c;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/yn/c;->a(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/ym/j;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_3

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yn/i;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    if-ltz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/16 v3, 0x2e

    .line 35
    .line 36
    const/16 v4, 0x24

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    if-eq v2, v3, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/yn/i;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lcom/google/android/libraries/navigation/internal/yn/g;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    sget-object p1, Lcom/google/android/libraries/navigation/internal/yn/i;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    :goto_2
    sget-object p1, Lcom/google/android/libraries/navigation/internal/yn/g;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/google/android/libraries/navigation/internal/yn/i;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yn/i;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/google/android/libraries/navigation/internal/yn/c;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yn/a;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v1, v2}, Lcom/google/android/libraries/navigation/internal/yn/c;->a(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/ym/j;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p1, Lcom/google/android/libraries/navigation/internal/yn/i;->e:Lcom/google/android/libraries/navigation/internal/ym/j;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/yn/i;->e()V

    .line 94
    .line 95
    .line 96
    :cond_4
    move-object p1, v0

    .line 97
    :goto_3
    return-object p1
.end method

.method protected h()Lcom/google/android/libraries/navigation/internal/ym/ag;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yn/d;->c:Lcom/google/android/libraries/navigation/internal/ym/ag;

    .line 2
    .line 3
    return-object v0
.end method

.method protected j()Lcom/google/android/libraries/navigation/internal/yp/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yn/j;->a:Lcom/google/android/libraries/navigation/internal/yn/j;

    .line 2
    .line 3
    return-object v0
.end method

.method protected m()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "platform: Android"

    .line 2
    .line 3
    return-object v0
.end method
