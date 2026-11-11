.class final Lcom/google/android/libraries/navigation/internal/tk/c;
.super Landroid/speech/tts/UtteranceProgressListener;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/tk/d;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/tk/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/tk/c;->a:Lcom/google/android/libraries/navigation/internal/tk/d;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/speech/tts/UtteranceProgressListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDone(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tk/c;->a:Lcom/google/android/libraries/navigation/internal/tk/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/tk/d;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tk/c;->a:Lcom/google/android/libraries/navigation/internal/tk/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/tk/d;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onStart(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStop(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/tk/c;->a:Lcom/google/android/libraries/navigation/internal/tk/d;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/navigation/internal/tk/d;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
