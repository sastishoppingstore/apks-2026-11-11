.class abstract Lcom/google/android/libraries/navigation/internal/ado/en;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lsun/misc/Unsafe;


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ado/en;->a:Lsun/misc/Unsafe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(J)B
.end method

.method public abstract b(Ljava/lang/Object;J)D
.end method

.method public abstract c(Ljava/lang/Object;J)F
.end method

.method public abstract d(J[BJJ)V
.end method

.method public abstract e(Ljava/lang/Object;JZ)V
.end method

.method public abstract f(Ljava/lang/Object;JB)V
.end method

.method public abstract g(Ljava/lang/Object;JD)V
.end method

.method public abstract h(Ljava/lang/Object;JF)V
.end method

.method public abstract i(Ljava/lang/Object;J)Z
.end method

.method public final j(Ljava/lang/Object;J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/en;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final k(Ljava/lang/Object;J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/en;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final l(Ljava/lang/reflect/Field;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/en;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final m(Ljava/lang/Object;JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/en;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Ljava/lang/Object;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/en;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o()Z
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const-class v3, Ljava/lang/Class;

    .line 5
    .line 6
    const-class v4, Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/ado/en;->a:Lsun/misc/Unsafe;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const-string v7, "objectFieldOffset"

    .line 18
    .line 19
    new-array v8, v2, [Ljava/lang/Class;

    .line 20
    .line 21
    const-class v9, Ljava/lang/reflect/Field;

    .line 22
    .line 23
    aput-object v9, v8, v6

    .line 24
    .line 25
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    const-string v7, "arrayBaseOffset"

    .line 29
    .line 30
    new-array v8, v2, [Ljava/lang/Class;

    .line 31
    .line 32
    aput-object v3, v8, v6

    .line 33
    .line 34
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    const-string v7, "arrayIndexScale"

    .line 38
    .line 39
    new-array v8, v2, [Ljava/lang/Class;

    .line 40
    .line 41
    aput-object v3, v8, v6

    .line 42
    .line 43
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    .line 45
    .line 46
    const-string v3, "getInt"

    .line 47
    .line 48
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 49
    .line 50
    new-array v8, v1, [Ljava/lang/Class;

    .line 51
    .line 52
    aput-object v4, v8, v6

    .line 53
    .line 54
    aput-object v7, v8, v2

    .line 55
    .line 56
    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    .line 58
    .line 59
    const-string v3, "putInt"

    .line 60
    .line 61
    new-array v8, v0, [Ljava/lang/Class;

    .line 62
    .line 63
    aput-object v4, v8, v6

    .line 64
    .line 65
    aput-object v7, v8, v2

    .line 66
    .line 67
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 68
    .line 69
    aput-object v9, v8, v1

    .line 70
    .line 71
    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 72
    .line 73
    .line 74
    const-string v3, "getLong"

    .line 75
    .line 76
    new-array v8, v1, [Ljava/lang/Class;

    .line 77
    .line 78
    aput-object v4, v8, v6

    .line 79
    .line 80
    aput-object v7, v8, v2

    .line 81
    .line 82
    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 83
    .line 84
    .line 85
    const-string v3, "putLong"

    .line 86
    .line 87
    new-array v8, v0, [Ljava/lang/Class;

    .line 88
    .line 89
    aput-object v4, v8, v6

    .line 90
    .line 91
    aput-object v7, v8, v2

    .line 92
    .line 93
    aput-object v7, v8, v1

    .line 94
    .line 95
    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 96
    .line 97
    .line 98
    const-string v3, "getObject"

    .line 99
    .line 100
    new-array v8, v1, [Ljava/lang/Class;

    .line 101
    .line 102
    aput-object v4, v8, v6

    .line 103
    .line 104
    aput-object v7, v8, v2

    .line 105
    .line 106
    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 107
    .line 108
    .line 109
    const-string v3, "putObject"

    .line 110
    .line 111
    new-array v0, v0, [Ljava/lang/Class;

    .line 112
    .line 113
    aput-object v4, v0, v6

    .line 114
    .line 115
    aput-object v7, v0, v2

    .line 116
    .line 117
    aput-object v4, v0, v1

    .line 118
    .line 119
    invoke-virtual {v5, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    return v2

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/eo;->n(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :cond_0
    return v6
.end method

.method public final p()Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ado/en;->a:Lsun/misc/Unsafe;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v3, "objectFieldOffset"

    .line 12
    .line 13
    new-array v4, v0, [Ljava/lang/Class;

    .line 14
    .line 15
    const-class v5, Ljava/lang/reflect/Field;

    .line 16
    .line 17
    aput-object v5, v4, v2

    .line 18
    .line 19
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    const-string v3, "getLong"

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    new-array v4, v4, [Ljava/lang/Class;

    .line 26
    .line 27
    const-class v5, Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v5, v4, v2

    .line 30
    .line 31
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    aput-object v5, v4, v0

    .line 34
    .line 35
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/ado/eo;->k()Ljava/lang/reflect/Field;

    .line 39
    .line 40
    .line 41
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    return v2

    .line 45
    :cond_0
    return v0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/eo;->n(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return v2
.end method
