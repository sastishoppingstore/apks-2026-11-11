.class public final Lcom/google/android/libraries/navigation/internal/aj/e;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(II)Lcom/google/android/libraries/navigation/internal/aj/a;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/mz/j;->f(I)Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/mz/j;->f(I)Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aj/a;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/navigation/internal/aj/a;-><init>(Lcom/google/android/libraries/navigation/internal/mz/x;Lcom/google/android/libraries/navigation/internal/mz/x;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static b(II)Lcom/google/android/libraries/navigation/internal/aj/b;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/mz/j;->g(I)Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/mz/j;->g(I)Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aj/b;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/navigation/internal/aj/b;-><init>(Lcom/google/android/libraries/navigation/internal/mz/ah;Lcom/google/android/libraries/navigation/internal/mz/ah;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method static c(Lcom/google/android/libraries/navigation/internal/aj/c;Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aj/e;->d(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/aj/c;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/aj/c;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    return-object p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 6

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Lcom/google/android/libraries/navigation/internal/f/a;->a:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aj/d;->a()[I

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 24
    .line 25
    aget v0, v1, v0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    :goto_0
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_9

    .line 31
    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    if-eq v0, v3, :cond_8

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eq v0, v2, :cond_7

    .line 39
    .line 40
    sget-object v0, Lcom/google/android/libraries/navigation/internal/em/e;->a:Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/google/android/libraries/navigation/internal/em/b;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v2, v1

    .line 58
    :goto_1
    if-nez v2, :cond_4

    .line 59
    .line 60
    instance-of v2, p0, Landroid/app/Application;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    sget-object v2, Lcom/google/android/libraries/navigation/internal/yk/j;->b:Lcom/google/android/libraries/navigation/internal/yk/j$a;

    .line 65
    .line 66
    sget-object v5, Lcom/google/android/libraries/navigation/internal/yk/an;->b:Lcom/google/android/libraries/navigation/internal/yk/an;

    .line 67
    .line 68
    invoke-interface {v2, v5}, Lcom/google/android/libraries/navigation/internal/yk/z;->h(Lcom/google/android/libraries/navigation/internal/yk/an;)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 73
    .line 74
    const/16 v5, 0x19c

    .line 75
    .line 76
    invoke-interface {v2, v5}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 81
    .line 82
    const-string v5, "NightModeIndicator queried from the Application context instead of activity"

    .line 83
    .line 84
    invoke-interface {v2, v5}, Lcom/google/android/libraries/navigation/internal/yk/z;->p(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const-class v1, Lcom/google/android/libraries/navigation/internal/em/f;

    .line 89
    .line 90
    invoke-static {v1, p0}, Lcom/google/android/libraries/navigation/internal/gg/a;->a(Ljava/lang/Class;Landroid/content/Context;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Lcom/google/android/libraries/navigation/internal/em/c;

    .line 95
    .line 96
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/em/c;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/ao;->b(Lcom/google/android/libraries/navigation/internal/yg/aa;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yg/ao;->f()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/google/android/libraries/navigation/internal/em/b;

    .line 108
    .line 109
    :goto_2
    if-eqz v1, :cond_3

    .line 110
    .line 111
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 112
    .line 113
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_3
    move-object v2, v1

    .line 120
    :cond_4
    if-nez v2, :cond_5

    .line 121
    .line 122
    const-class v0, Lcom/google/android/libraries/navigation/internal/em/g;

    .line 123
    .line 124
    :try_start_0
    sget-object v1, Lcom/google/android/libraries/navigation/internal/gg/b;->a:Lcom/google/android/libraries/navigation/environment/c;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/environment/c;->a(Ljava/lang/Class;)Lcom/google/android/libraries/navigation/internal/gg/e;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->h(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 131
    .line 132
    .line 133
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    goto :goto_3

    .line 135
    :catch_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yg/a;->a:Lcom/google/android/libraries/navigation/internal/yg/a;

    .line 136
    .line 137
    :goto_3
    new-instance v1, Lcom/google/android/libraries/navigation/internal/em/d;

    .line 138
    .line 139
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/em/d;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/yg/ao;->b(Lcom/google/android/libraries/navigation/internal/yg/aa;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->f()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    move-object v2, v0

    .line 151
    check-cast v2, Lcom/google/android/libraries/navigation/internal/em/b;

    .line 152
    .line 153
    :cond_5
    if-eqz v2, :cond_6

    .line 154
    .line 155
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/em/b;->c()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    return v3

    .line 162
    :cond_6
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/m/b;->a(Landroid/content/Context;)Lcom/google/android/libraries/navigation/internal/l/a;

    .line 163
    .line 164
    .line 165
    :cond_7
    return v4

    .line 166
    :cond_8
    return v3

    .line 167
    :cond_9
    throw v1
.end method
