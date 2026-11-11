.class final Lcom/google/android/libraries/navigation/internal/aex/b;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/reflect/Method;

.field public final c:Ljava/lang/reflect/Method;

.field public final d:Ljava/lang/reflect/Method;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/ClassLoader;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/google/android/libraries/navigation/internal/yd/a;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aex/b;->a:Ljava/lang/Class;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v2, v1, [Ljava/lang/Class;

    .line 14
    .line 15
    const-string v3, "getScopes"

    .line 16
    .line 17
    invoke-virtual {p1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/aex/b;->d:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    const-string v2, "com.google.android.libraries.navigation.internal.ye.o"

    .line 24
    .line 25
    invoke-static {v2, v1, p2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v0, "newBuilder"

    .line 34
    .line 35
    new-array v2, v1, [Ljava/lang/Class;

    .line 36
    .line 37
    invoke-virtual {p2, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aex/b;->b:Ljava/lang/reflect/Method;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string v0, "build"

    .line 48
    .line 49
    new-array v2, v1, [Ljava/lang/Class;

    .line 50
    .line 51
    invoke-virtual {p2, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aex/b;->c:Ljava/lang/reflect/Method;

    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aex/b;->e:Ljava/util/List;

    .line 63
    .line 64
    const-string v2, "getClientId"

    .line 65
    .line 66
    new-array v3, v1, [Ljava/lang/Class;

    .line 67
    .line 68
    invoke-virtual {p1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/4 v4, 0x1

    .line 77
    new-array v5, v4, [Ljava/lang/Class;

    .line 78
    .line 79
    aput-object v3, v5, v1

    .line 80
    .line 81
    const-string v3, "setClientId"

    .line 82
    .line 83
    invoke-virtual {p2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v5, Lcom/google/android/libraries/navigation/internal/aex/c;

    .line 88
    .line 89
    invoke-direct {v5, v2, v3}, Lcom/google/android/libraries/navigation/internal/aex/c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    const-string v2, "getClientEmail"

    .line 96
    .line 97
    new-array v3, v1, [Ljava/lang/Class;

    .line 98
    .line 99
    invoke-virtual {p1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-array v5, v4, [Ljava/lang/Class;

    .line 108
    .line 109
    aput-object v3, v5, v1

    .line 110
    .line 111
    const-string v3, "setClientEmail"

    .line 112
    .line 113
    invoke-virtual {p2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    new-instance v5, Lcom/google/android/libraries/navigation/internal/aex/c;

    .line 118
    .line 119
    invoke-direct {v5, v2, v3}, Lcom/google/android/libraries/navigation/internal/aex/c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    const-string v2, "getPrivateKey"

    .line 126
    .line 127
    new-array v3, v1, [Ljava/lang/Class;

    .line 128
    .line 129
    invoke-virtual {p1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    new-array v5, v4, [Ljava/lang/Class;

    .line 138
    .line 139
    aput-object v3, v5, v1

    .line 140
    .line 141
    const-string v3, "setPrivateKey"

    .line 142
    .line 143
    invoke-virtual {p2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    new-instance v5, Lcom/google/android/libraries/navigation/internal/aex/c;

    .line 148
    .line 149
    invoke-direct {v5, v2, v3}, Lcom/google/android/libraries/navigation/internal/aex/c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    const-string v2, "getPrivateKeyId"

    .line 156
    .line 157
    new-array v3, v1, [Ljava/lang/Class;

    .line 158
    .line 159
    invoke-virtual {p1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    new-array v5, v4, [Ljava/lang/Class;

    .line 168
    .line 169
    aput-object v3, v5, v1

    .line 170
    .line 171
    const-string v3, "setPrivateKeyId"

    .line 172
    .line 173
    invoke-virtual {p2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    new-instance v5, Lcom/google/android/libraries/navigation/internal/aex/c;

    .line 178
    .line 179
    invoke-direct {v5, v2, v3}, Lcom/google/android/libraries/navigation/internal/aex/c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    const-string v2, "getQuotaProjectId"

    .line 186
    .line 187
    new-array v3, v1, [Ljava/lang/Class;

    .line 188
    .line 189
    invoke-virtual {p1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    new-array v3, v4, [Ljava/lang/Class;

    .line 198
    .line 199
    aput-object v2, v3, v1

    .line 200
    .line 201
    const-string v1, "setQuotaProjectId"

    .line 202
    .line 203
    invoke-virtual {p2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    new-instance v1, Lcom/google/android/libraries/navigation/internal/aex/c;

    .line 208
    .line 209
    invoke-direct {v1, p1, p2}, Lcom/google/android/libraries/navigation/internal/aex/c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    return-void
.end method
