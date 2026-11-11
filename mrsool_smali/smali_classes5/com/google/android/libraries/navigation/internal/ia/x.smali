.class public final Lcom/google/android/libraries/navigation/internal/ia/x;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Lcom/google/android/libraries/navigation/internal/ia/aq;

.field private final c:Lcom/google/android/libraries/navigation/internal/ic/c;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ia/aq;Lcom/google/android/libraries/navigation/internal/ic/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ia/x;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ia/x;->b:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/ia/x;->c:Lcom/google/android/libraries/navigation/internal/ic/c;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ia/x;->b:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ia/aq;->N:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ia/x;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    new-instance v3, Lcom/google/android/libraries/navigation/internal/ia/y;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ia/aq;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ia/aq;->j()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v6, 0x2

    .line 34
    new-array v6, v6, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v1, v6, v5

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    aput-object v0, v6, v1

    .line 40
    .line 41
    const-string v0, "%s_%d"

    .line 42
    .line 43
    invoke-static {v4, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/16 v4, 0xf

    .line 52
    .line 53
    if-le v0, v4, :cond_0

    .line 54
    .line 55
    const/16 v0, 0xa

    .line 56
    .line 57
    invoke-static {v2, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    sub-int/2addr v4, v2

    .line 66
    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ia/x;->b:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ia/x;->c:Lcom/google/android/libraries/navigation/internal/ic/c;

    .line 81
    .line 82
    invoke-direct {v3, p1, v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/ia/y;-><init>(Ljava/lang/Runnable;Lcom/google/android/libraries/navigation/internal/ia/aq;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ic/c;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v5}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 86
    .line 87
    .line 88
    return-object v3
.end method
