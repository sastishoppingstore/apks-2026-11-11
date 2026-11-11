.class public final synthetic Lcom/google/android/libraries/navigation/internal/rz/dn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/rz/dq;

.field public final synthetic b:Landroid/speech/tts/TextToSpeech$OnInitListener;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/rz/dq;Landroid/speech/tts/TextToSpeech$OnInitListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/rz/dn;->a:Lcom/google/android/libraries/navigation/internal/rz/dq;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/rz/dn;->b:Landroid/speech/tts/TextToSpeech$OnInitListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ia/aq;->m:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rz/dn;->a:Lcom/google/android/libraries/navigation/internal/rz/dq;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/rz/dn;->b:Landroid/speech/tts/TextToSpeech$OnInitListener;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/rz/dq;->b:Landroid/app/Application;

    .line 12
    .line 13
    invoke-static {v3, v1}, Lcom/google/android/libraries/navigation/internal/rz/dh;->a(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)Landroid/speech/tts/TextToSpeech;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/rz/dq;->g:Landroid/speech/tts/TextToSpeech;

    .line 18
    .line 19
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/rz/dq;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v3

    .line 23
    :try_start_1
    sget-object v4, Lcom/google/android/libraries/navigation/internal/rz/dq;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 24
    .line 25
    sget-object v5, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/navigation/internal/yk/j;->d(Ljava/util/logging/Level;)Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v4, v3}, Lcom/google/android/libraries/navigation/internal/yk/z;->g(Ljava/lang/Throwable;)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 36
    .line 37
    const/16 v4, 0x5a8

    .line 38
    .line 39
    invoke-interface {v3, v4}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 44
    .line 45
    const-string v4, "Exception or error creating TTS"

    .line 46
    .line 47
    invoke-interface {v3, v4}, Lcom/google/android/libraries/navigation/internal/yk/z;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v3, -0x1

    .line 51
    invoke-interface {v1, v3}, Landroid/speech/tts/TextToSpeech$OnInitListener;->onInit(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/rz/dq;->f:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/zk/by;->d(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_1
    move-exception v1

    .line 61
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/rz/dq;->f:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/zk/by;->d(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    throw v1
.end method
