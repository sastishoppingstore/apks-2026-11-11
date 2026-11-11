.class public final Lcom/google/android/libraries/navigation/internal/aex/d;
.super Lcom/google/android/libraries/navigation/internal/aew/f;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/aew/bg;


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field private static final e:Lcom/google/android/libraries/navigation/internal/aex/b;

.field private static final f:Ljava/lang/Class;

.field private static final g:Ljava/lang/Class;


# instance fields
.field final b:Lcom/google/android/libraries/navigation/internal/yd/a;

.field public c:Lcom/google/android/libraries/navigation/internal/aew/cr;

.field public d:Ljava/util/Map;

.field private final h:Z

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lcom/google/android/libraries/navigation/internal/aex/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lcom/google/android/libraries/navigation/internal/aex/d;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :try_start_0
    const-string v2, "com.google.android.libraries.navigation.internal.ye.n"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v2, v3, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 25
    :try_start_1
    new-instance v3, Lcom/google/android/libraries/navigation/internal/aex/b;

    .line 26
    .line 27
    invoke-direct {v3, v2, v0}, Lcom/google/android/libraries/navigation/internal/aex/b;-><init>(Ljava/lang/Class;Ljava/lang/ClassLoader;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception v0

    .line 34
    :goto_0
    move-object v7, v0

    .line 35
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 36
    .line 37
    const-string v6, "Failed to create JWT helper. This is unexpected"

    .line 38
    .line 39
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aex/d;->a:Ljava/util/logging/Logger;

    .line 40
    .line 41
    const-string v4, "io.grpc.auth.GoogleAuthLibraryCallCredentials"

    .line 42
    .line 43
    const-string v5, "createJwtHelperOrNull"

    .line 44
    .line 45
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :catch_2
    move-object v3, v1

    .line 49
    :goto_1
    sput-object v3, Lcom/google/android/libraries/navigation/internal/aex/d;->e:Lcom/google/android/libraries/navigation/internal/aex/b;

    .line 50
    .line 51
    :try_start_2
    const-class v0, Lcom/google/android/libraries/navigation/internal/ye/d;

    .line 52
    .line 53
    sget v2, Lcom/google/android/libraries/navigation/internal/ye/d;->F1:I
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    .line 54
    .line 55
    const-class v2, Lcom/google/android/libraries/navigation/internal/yd/a;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_2

    .line 62
    :catch_3
    move-exception v0

    .line 63
    move-object v7, v0

    .line 64
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 65
    .line 66
    const-string v6, "Failed to load GoogleCredentials"

    .line 67
    .line 68
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aex/d;->a:Ljava/util/logging/Logger;

    .line 69
    .line 70
    const-string v4, "io.grpc.auth.GoogleAuthLibraryCallCredentials"

    .line 71
    .line 72
    const-string v5, "loadGoogleCredentialsClass"

    .line 73
    .line 74
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    move-object v0, v1

    .line 78
    :goto_2
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aex/d;->f:Ljava/lang/Class;

    .line 79
    .line 80
    :try_start_3
    const-string v0, "com.google.auth.appengine.AppEngineCredentials"

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4

    .line 86
    goto :goto_3

    .line 87
    :catch_4
    move-exception v0

    .line 88
    move-object v7, v0

    .line 89
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 90
    .line 91
    const-string v6, "AppEngineCredentials not available in classloader"

    .line 92
    .line 93
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aex/d;->a:Ljava/util/logging/Logger;

    .line 94
    .line 95
    const-string v4, "io.grpc.auth.GoogleAuthLibraryCallCredentials"

    .line 96
    .line 97
    const-string v5, "loadAppEngineCredentials"

    .line 98
    .line 99
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :goto_3
    sput-object v1, Lcom/google/android/libraries/navigation/internal/aex/d;->g:Ljava/lang/Class;

    .line 103
    .line 104
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/yd/a;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aex/d;->e:Lcom/google/android/libraries/navigation/internal/aex/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aew/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aex/d;->f:Ljava/lang/Class;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/aex/b;->a:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_1
    :try_start_0
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/aex/b;->a:Ljava/lang/Class;

    .line 30
    .line 31
    invoke-virtual {v3, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/google/android/libraries/navigation/internal/yd/a;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    .line 36
    .line 37
    :try_start_1
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/aex/b;->d:Ljava/lang/reflect/Method;

    .line 38
    .line 39
    new-array v4, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/aex/b;->b:Ljava/lang/reflect/Method;

    .line 54
    .line 55
    new-array v4, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-virtual {p1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/aex/b;->e:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lcom/google/android/libraries/navigation/internal/aex/c;

    .line 79
    .line 80
    iget-object v6, v5, Lcom/google/android/libraries/navigation/internal/aex/c;->b:Ljava/lang/reflect/Method;

    .line 81
    .line 82
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/aex/c;->a:Ljava/lang/reflect/Method;

    .line 83
    .line 84
    new-array v7, v2, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v5, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const/4 v7, 0x1

    .line 91
    new-array v7, v7, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v5, v7, v2

    .line 94
    .line 95
    invoke-virtual {v6, p1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catch_0
    move-exception p1

    .line 100
    goto :goto_2

    .line 101
    :catch_1
    move-exception p1

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aex/b;->c:Ljava/lang/reflect/Method;

    .line 104
    .line 105
    new-array v4, v2, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {v0, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lcom/google/android/libraries/navigation/internal/yd/a;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_3
    move-object p1, v3

    .line 115
    goto :goto_6

    .line 116
    :goto_2
    move-object v9, p1

    .line 117
    move-object p1, v3

    .line 118
    goto :goto_5

    .line 119
    :catch_2
    move-exception v0

    .line 120
    goto :goto_3

    .line 121
    :catch_3
    move-exception v0

    .line 122
    goto :goto_4

    .line 123
    :goto_3
    move-object v9, v0

    .line 124
    goto :goto_5

    .line 125
    :goto_4
    move-object v3, p1

    .line 126
    move-object p1, v0

    .line 127
    goto :goto_2

    .line 128
    :goto_5
    sget-object v4, Lcom/google/android/libraries/navigation/internal/aex/d;->a:Ljava/util/logging/Logger;

    .line 129
    .line 130
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 131
    .line 132
    const-string v7, "tryServiceAccountToJwt"

    .line 133
    .line 134
    const-string v8, "Failed converting service account credential to JWT. This is unexpected"

    .line 135
    .line 136
    const-string v6, "io.grpc.auth.GoogleAuthLibraryCallCredentials$JwtHelper"

    .line 137
    .line 138
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_6
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/aex/d;->h:Z

    .line 142
    .line 143
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aex/d;->b:Lcom/google/android/libraries/navigation/internal/yd/a;

    .line 144
    .line 145
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aex/d;->g:Ljava/lang/Class;

    .line 146
    .line 147
    if-nez v0, :cond_5

    .line 148
    .line 149
    iput-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/aex/d;->i:Z

    .line 150
    .line 151
    return-void

    .line 152
    :cond_5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/aex/d;->i:Z

    .line 157
    .line 158
    return-void
.end method

.method private static c(Ljava/net/URI;)Ljava/net/URI;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/navigation/internal/aew/dv;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v8, Ljava/net/URI;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {p0}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {p0}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const/4 v4, -0x1

    .line 28
    move-object v0, v8

    .line 29
    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-object v8

    .line 33
    :catch_0
    move-exception p0

    .line 34
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aew/du;->f:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 35
    .line 36
    const-string v1, "Unable to construct service URI after removing port"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aew/du;->d(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/navigation/internal/aew/du;->c(Ljava/lang/Throwable;)Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aew/dv;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/aew/dv;-><init>(Lcom/google/android/libraries/navigation/internal/aew/du;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method private static d(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/aew/cv;)Ljava/net/URI;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/navigation/internal/aew/dv;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aew/cv;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "/"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :try_start_0
    new-instance p1, Ljava/net/URI;

    .line 14
    .line 15
    const-string v2, "https"

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, p1

    .line 20
    move-object v3, p0

    .line 21
    invoke-direct/range {v1 .. v6}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/16 v0, 0x1bb

    .line 29
    .line 30
    if-ne p0, v0, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aex/d;->c(Ljava/net/URI;)Ljava/net/URI;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    return-object p1

    .line 38
    :catch_0
    move-exception p0

    .line 39
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aew/du;->f:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 40
    .line 41
    const-string v0, "Unable to construct service URI for auth"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/aew/du;->d(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/navigation/internal/aew/du;->c(Ljava/lang/Throwable;)Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance p1, Lcom/google/android/libraries/navigation/internal/aew/dv;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lcom/google/android/libraries/navigation/internal/aew/dv;-><init>(Lcom/google/android/libraries/navigation/internal/aew/du;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/aew/e;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/aew/d;)V
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/libraries/navigation/internal/afb/u;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/afb/u;->c:Lcom/google/android/libraries/navigation/internal/afb/v;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/afb/v;->a:Lcom/google/android/libraries/navigation/internal/afb/aw;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/afb/aw;->a()Lcom/google/android/libraries/navigation/internal/aew/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/google/android/libraries/navigation/internal/afb/di;->a:Lcom/google/android/libraries/navigation/internal/aew/b;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/aew/c;->a(Lcom/google/android/libraries/navigation/internal/aew/b;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aew/dn;

    .line 19
    .line 20
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aew/dn;->a:Lcom/google/android/libraries/navigation/internal/aew/dn;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/am;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aew/dn;

    .line 27
    .line 28
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/aex/d;->h:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aew/dn;->c:Lcom/google/android/libraries/navigation/internal/aew/dn;

    .line 33
    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aew/du;->f:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string v0, "Credentials require channel with PRIVACY_AND_INTEGRITY security level. Observed security level: "

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/aew/du;->d(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p3, p1}, Lcom/google/android/libraries/navigation/internal/aew/d;->b(Lcom/google/android/libraries/navigation/internal/aew/du;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    :goto_0
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/u;->c:Lcom/google/android/libraries/navigation/internal/afb/v;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/v;->b:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-static {v1, v0}, Lcom/google/android/libraries/navigation/internal/yg/am;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    const-string v1, "authority"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :try_start_0
    check-cast p1, Lcom/google/android/libraries/navigation/internal/afb/u;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/afb/u;->a:Lcom/google/android/libraries/navigation/internal/aew/cv;

    .line 76
    .line 77
    invoke-static {v0, p1}, Lcom/google/android/libraries/navigation/internal/aex/d;->d(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/aew/cv;)Ljava/net/URI;
    :try_end_0
    .catch Lcom/google/android/libraries/navigation/internal/aew/dv; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aex/d;->b:Lcom/google/android/libraries/navigation/internal/yd/a;

    .line 81
    .line 82
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aex/a;

    .line 83
    .line 84
    invoke-direct {v0, p0, p3}, Lcom/google/android/libraries/navigation/internal/aex/a;-><init>(Lcom/google/android/libraries/navigation/internal/aex/d;Lcom/google/android/libraries/navigation/internal/aew/d;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2, v0}, Lcom/google/android/libraries/navigation/internal/yd/a;->b(Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/aex/a;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catch_0
    move-exception p1

    .line 92
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aew/dv;->a:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 93
    .line 94
    invoke-virtual {p3, p1}, Lcom/google/android/libraries/navigation/internal/aew/d;->b(Lcom/google/android/libraries/navigation/internal/aew/du;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aex/d;->i:Z

    .line 2
    .line 3
    return v0
.end method
