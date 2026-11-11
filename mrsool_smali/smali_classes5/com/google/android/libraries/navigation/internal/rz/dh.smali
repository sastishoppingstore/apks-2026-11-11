.class public final Lcom/google/android/libraries/navigation/internal/rz/dh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)Landroid/speech/tts/TextToSpeech;
    .locals 2

    .line 1
    new-instance v0, Landroid/speech/tts/TextToSpeech;

    .line 2
    .line 3
    const-string v1, "com.google.android.tts"

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
