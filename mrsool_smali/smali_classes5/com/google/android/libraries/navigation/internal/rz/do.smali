.class public final synthetic Lcom/google/android/libraries/navigation/internal/rz/do;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/rz/dp;

.field public final synthetic b:I

.field public final synthetic c:Landroid/speech/tts/TextToSpeech$OnInitListener;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/rz/dp;ILandroid/speech/tts/TextToSpeech$OnInitListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/rz/do;->a:Lcom/google/android/libraries/navigation/internal/rz/dp;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/rz/do;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/rz/do;->c:Landroid/speech/tts/TextToSpeech$OnInitListener;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rz/do;->a:Lcom/google/android/libraries/navigation/internal/rz/dp;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/rz/do;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/rz/do;->c:Landroid/speech/tts/TextToSpeech$OnInitListener;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/rz/dp;->a(ILandroid/speech/tts/TextToSpeech$OnInitListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
