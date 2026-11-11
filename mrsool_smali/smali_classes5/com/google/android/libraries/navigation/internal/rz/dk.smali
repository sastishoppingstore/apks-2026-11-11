.class final Lcom/google/android/libraries/navigation/internal/rz/dk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/sa/l;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/rz/dl;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/rz/dl;Lcom/google/android/libraries/navigation/internal/sa/l;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/rz/dk;->a:Lcom/google/android/libraries/navigation/internal/sa/l;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/rz/dk;->b:Lcom/google/android/libraries/navigation/internal/rz/dl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onInit(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rz/dk;->b:Lcom/google/android/libraries/navigation/internal/rz/dl;

    .line 2
    .line 3
    iput p1, v0, Lcom/google/android/libraries/navigation/internal/rz/dl;->a:I

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/rz/dk;->b:Lcom/google/android/libraries/navigation/internal/rz/dl;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/rz/dk;->a:Lcom/google/android/libraries/navigation/internal/sa/l;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0, v2}, Lcom/google/android/libraries/navigation/internal/rz/dl;->b(ILjava/util/Locale;Lcom/google/android/libraries/navigation/internal/sa/l;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
