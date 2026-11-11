.class public final Lcom/google/android/libraries/navigation/internal/rz/dq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/sa/n;


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/yk/j;


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcom/google/android/libraries/navigation/internal/go/d;

.field public final e:Lcom/google/android/libraries/navigation/internal/sw/c;

.field public final f:Lcom/google/android/libraries/navigation/internal/zk/by;

.field public g:Landroid/speech/tts/TextToSpeech;

.field public h:Ljava/lang/String;

.field public i:Ljava/util/Locale;

.field public final j:Lcom/google/android/libraries/navigation/internal/rz/dh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.rz.dq"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/rz/dq;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/go/d;Lcom/google/android/libraries/navigation/internal/sw/c;Lcom/google/android/libraries/navigation/internal/rz/dh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/zk/by;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/rz/dq;->f:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/rz/dq;->b:Landroid/app/Application;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/rz/dq;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/rz/dq;->d:Lcom/google/android/libraries/navigation/internal/go/d;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/rz/dq;->e:Lcom/google/android/libraries/navigation/internal/sw/c;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/rz/dq;->j:Lcom/google/android/libraries/navigation/internal/rz/dh;

    .line 20
    .line 21
    return-void
.end method

.method static d(Ljava/util/Locale;Ljava/util/Locale;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :try_start_0
    invoke-virtual {p0}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    or-int/2addr v0, p0

    .line 26
    :catch_0
    return v0
.end method

.method static e(Ljava/util/Locale;Ljava/util/Locale;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :try_start_0
    invoke-virtual {p0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    or-int/2addr v0, p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :catch_0
    :goto_0
    return v0
.end method

.method static f(Ljava/util/Locale;Ljava/util/Locale;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/rz/dq;->e(Ljava/util/Locale;Ljava/util/Locale;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/rz/dq;->d(Ljava/util/Locale;Ljava/util/Locale;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    return v0
.end method


# virtual methods
.method public final a(Ljava/util/Locale;)I
    .locals 5

    .line 1
    const/4 v0, -0x2

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/rz/dq;->g:Landroid/speech/tts/TextToSpeech;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    .line 10
    .line 11
    .line 12
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    const/4 v2, -0x1

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/rz/dq;->c()Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {p1, v3}, Lcom/google/android/libraries/navigation/internal/rz/dq;->f(Ljava/util/Locale;Ljava/util/Locale;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {p1, v3}, Lcom/google/android/libraries/navigation/internal/rz/dq;->e(Ljava/util/Locale;Ljava/util/Locale;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eq v2, v0, :cond_2

    .line 30
    .line 31
    if-eq v2, v1, :cond_2

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    if-eqz p1, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v0, v2

    .line 42
    :cond_3
    :goto_1
    iput-object v3, p0, Lcom/google/android/libraries/navigation/internal/rz/dq;->i:Ljava/util/Locale;

    .line 43
    .line 44
    return v0

    .line 45
    :goto_2
    sget-object v0, Lcom/google/android/libraries/navigation/internal/rz/dq;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 46
    .line 47
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 48
    .line 49
    const-string v3, "Exception in TTS.setLanguage()"

    .line 50
    .line 51
    const/16 v4, 0x593    # 2.0E-42f

    .line 52
    .line 53
    invoke-static {v2, v3, v4, p1, v0}, Lcom/google/android/libraries/navigation/internal/b/b;->h(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLjava/lang/Exception;Lcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 54
    .line 55
    .line 56
    return v1

    .line 57
    :cond_4
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rz/dq;->g:Landroid/speech/tts/TextToSpeech;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-class v0, Landroid/speech/tts/TextToSpeech;

    .line 7
    .line 8
    const-string v2, "getCurrentEngine"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    new-array v4, v3, [Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/rz/dq;->g:Landroid/speech/tts/TextToSpeech;

    .line 18
    .line 19
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    :catch_0
    :cond_0
    return-object v1
.end method

.method public final c()Ljava/util/Locale;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rz/dq;->g:Landroid/speech/tts/TextToSpeech;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->getLanguage()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0

    .line 14
    :goto_1
    sget-object v1, Lcom/google/android/libraries/navigation/internal/rz/dq;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 15
    .line 16
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 17
    .line 18
    const-string v3, "Exception calling getLanguage()"

    .line 19
    .line 20
    const/16 v4, 0x5a6

    .line 21
    .line 22
    invoke-static {v2, v3, v4, v0, v1}, Lcom/google/android/libraries/navigation/internal/b/b;->h(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLjava/lang/Exception;Lcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/util/Locale;

    .line 26
    .line 27
    const-string v1, "crash"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final g(Landroid/speech/tts/Voice;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rz/dq;->g:Landroid/speech/tts/TextToSpeech;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/speech/tts/TextToSpeech;->setVoice(Landroid/speech/tts/Voice;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/rz/dq;->h:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/rz/dq;->h:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1
.end method
