.class final Lcom/google/android/libraries/navigation/internal/rz/dp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# instance fields
.field final synthetic a:Landroid/speech/tts/TextToSpeech$OnInitListener;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/rz/dq;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/rz/dq;Landroid/speech/tts/TextToSpeech$OnInitListener;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/rz/dp;->a:Landroid/speech/tts/TextToSpeech$OnInitListener;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/rz/dp;->b:Lcom/google/android/libraries/navigation/internal/rz/dq;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method final synthetic a(ILandroid/speech/tts/TextToSpeech$OnInitListener;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rz/dp;->b:Lcom/google/android/libraries/navigation/internal/rz/dq;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/rz/dq;->f:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/zk/d;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/rz/dq;->c()Ljava/util/Locale;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/rz/dq;->i:Ljava/util/Locale;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/rz/dq;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v2, "com.google.android.tts"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, -0x1

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :goto_0
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/rz/dq;->e:Lcom/google/android/libraries/navigation/internal/sw/c;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/rz/dq;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/navigation/internal/sw/c;->q(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    move p1, v1

    .line 51
    goto :goto_2

    .line 52
    :goto_1
    sget-object v1, Lcom/google/android/libraries/navigation/internal/rz/dq;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 53
    .line 54
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 55
    .line 56
    const-string v3, "Exception after TTS reported init SUCCESS"

    .line 57
    .line 58
    const/16 v4, 0x5a9

    .line 59
    .line 60
    invoke-static {v2, v3, v4, v0, v1}, Lcom/google/android/libraries/navigation/internal/b/b;->h(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLjava/lang/Exception;Lcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_2
    invoke-interface {p2, p1}, Landroid/speech/tts/TextToSpeech$OnInitListener;->onInit(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final onInit(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rz/dp;->a:Landroid/speech/tts/TextToSpeech$OnInitListener;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/navigation/internal/rz/do;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/rz/do;-><init>(Lcom/google/android/libraries/navigation/internal/rz/dp;ILandroid/speech/tts/TextToSpeech$OnInitListener;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/rz/dp;->b:Lcom/google/android/libraries/navigation/internal/rz/dq;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/rz/dq;->f:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/rz/dq;->c:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/navigation/internal/zk/d;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
