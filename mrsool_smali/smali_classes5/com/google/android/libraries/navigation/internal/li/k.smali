.class public final Lcom/google/android/libraries/navigation/internal/li/k;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/reflect/Method;

.field public static final b:Ljava/lang/reflect/Method;

.field public static final c:Ljava/lang/reflect/Method;

.field public static final d:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v3, "add"

    .line 5
    .line 6
    const-class v4, Landroid/os/WorkSource;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    :try_start_0
    new-array v6, v2, [Ljava/lang/Class;

    .line 13
    .line 14
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    aput-object v7, v6, v1

    .line 17
    .line 18
    invoke-virtual {v4, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    nop

    .line 24
    move-object v6, v5

    .line 25
    :goto_0
    sput-object v6, Lcom/google/android/libraries/navigation/internal/li/k;->a:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/li/i;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const-class v7, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    :try_start_1
    new-array v6, v0, [Ljava/lang/Class;

    .line 36
    .line 37
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    aput-object v8, v6, v1

    .line 40
    .line 41
    aput-object v7, v6, v2

    .line 42
    .line 43
    invoke-virtual {v4, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    .line 45
    .line 46
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    goto :goto_1

    .line 48
    :catch_1
    :cond_0
    move-object v3, v5

    .line 49
    :goto_1
    sput-object v3, Lcom/google/android/libraries/navigation/internal/li/k;->b:Ljava/lang/reflect/Method;

    .line 50
    .line 51
    :try_start_2
    const-string v3, "size"

    .line 52
    .line 53
    new-array v6, v1, [Ljava/lang/Class;

    .line 54
    .line 55
    invoke-virtual {v4, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 56
    .line 57
    .line 58
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 59
    goto :goto_2

    .line 60
    :catch_2
    move-object v3, v5

    .line 61
    :goto_2
    sput-object v3, Lcom/google/android/libraries/navigation/internal/li/k;->c:Ljava/lang/reflect/Method;

    .line 62
    .line 63
    :try_start_3
    const-string v3, "get"

    .line 64
    .line 65
    new-array v6, v2, [Ljava/lang/Class;

    .line 66
    .line 67
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 68
    .line 69
    aput-object v8, v6, v1

    .line 70
    .line 71
    invoke-virtual {v4, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :catch_3
    nop

    .line 76
    :goto_3
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/li/i;->a()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    :try_start_4
    const-string v3, "getName"

    .line 83
    .line 84
    new-array v6, v2, [Ljava/lang/Class;

    .line 85
    .line 86
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 87
    .line 88
    aput-object v8, v6, v1

    .line 89
    .line 90
    invoke-virtual {v4, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :catch_4
    nop

    .line 95
    :cond_1
    :goto_4
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/li/i;->e()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    :try_start_5
    const-string v3, "createWorkChain"

    .line 102
    .line 103
    new-array v6, v1, [Ljava/lang/Class;

    .line 104
    .line 105
    invoke-virtual {v4, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :catch_5
    nop

    .line 110
    :cond_2
    :goto_5
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/li/i;->e()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    :try_start_6
    const-string v3, "android.os.WorkSource$WorkChain"

    .line 117
    .line 118
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const-string v6, "addNode"

    .line 123
    .line 124
    new-array v0, v0, [Ljava/lang/Class;

    .line 125
    .line 126
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 127
    .line 128
    aput-object v8, v0, v1

    .line 129
    .line 130
    aput-object v7, v0, v2

    .line 131
    .line 132
    invoke-virtual {v3, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :catch_6
    nop

    .line 137
    :cond_3
    :goto_6
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/li/i;->e()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    :try_start_7
    const-string v0, "isEmpty"

    .line 144
    .line 145
    new-array v1, v1, [Ljava/lang/Class;

    .line 146
    .line 147
    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v5, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 152
    .line 153
    .line 154
    :catch_7
    :cond_4
    sput-object v5, Lcom/google/android/libraries/navigation/internal/li/k;->d:Ljava/lang/reflect/Method;

    .line 155
    .line 156
    return-void
.end method
