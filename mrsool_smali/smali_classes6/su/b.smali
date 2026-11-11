.class public final Lsu/b;
.super Ljava/lang/Object;
.source "DefaultSpeechRecognitionService.kt"

# interfaces
.implements Lsu/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u000cJ\u000f\u0010\u001a\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u000cJ\u000f\u0010\u001b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u000cJ\u000f\u0010\u001c\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010#R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u000e0$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010%R \u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\'8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008\u001f\u0010*R\u001a\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00120$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010%R \u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00120\'8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010)\u001a\u0004\u0008\u001d\u0010*R\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u0015008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R \u00108\u001a\u0008\u0012\u0004\u0012\u00020\u0015048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u00105\u001a\u0004\u00086\u00107R\u0018\u0010;\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010:R\u0014\u0010>\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010=R\u0014\u0010A\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010@\u00a8\u0006B"
    }
    d2 = {
        "Lsu/b;",
        "Lsu/c;",
        "Landroid/content/Context;",
        "context",
        "La30/o0;",
        "scope",
        "Lcom/mrsool/speech/model/SpeechRecognitionConfig;",
        "config",
        "<init>",
        "(Landroid/content/Context;La30/o0;Lcom/mrsool/speech/model/SpeechRecognitionConfig;)V",
        "Lpz/j0;",
        "l",
        "()V",
        "n",
        "",
        "k",
        "()Z",
        "m",
        "",
        "j",
        "()Ljava/lang/String;",
        "Lcom/mrsool/speech/model/SpeechError;",
        "speechError",
        "i",
        "(Lcom/mrsool/speech/model/SpeechError;)V",
        "d",
        "c",
        "cancel",
        "destroy",
        "a",
        "Landroid/content/Context;",
        "b",
        "La30/o0;",
        "getScope",
        "()La30/o0;",
        "Lcom/mrsool/speech/model/SpeechRecognitionConfig;",
        "Ld30/d0;",
        "Ld30/d0;",
        "_isListening",
        "Ld30/r0;",
        "e",
        "Ld30/r0;",
        "()Ld30/r0;",
        "isListening",
        "f",
        "_recognizedText",
        "g",
        "recognizedText",
        "Ld30/c0;",
        "h",
        "Ld30/c0;",
        "_error",
        "Ld30/h0;",
        "Ld30/h0;",
        "getError",
        "()Ld30/h0;",
        "error",
        "Landroid/speech/SpeechRecognizer;",
        "Landroid/speech/SpeechRecognizer;",
        "speechRecognizer",
        "Landroid/view/inputmethod/InputMethodManager;",
        "Landroid/view/inputmethod/InputMethodManager;",
        "inputMethodManager",
        "Landroid/media/AudioManager;",
        "Landroid/media/AudioManager;",
        "audioManager",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:La30/o0;

.field private final c:Lcom/mrsool/speech/model/SpeechRecognitionConfig;

.field private final d:Ld30/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld30/d0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ld30/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld30/r0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ld30/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld30/d0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ld30/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld30/r0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ld30/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld30/c0<",
            "Lcom/mrsool/speech/model/SpeechError;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ld30/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld30/h0<",
            "Lcom/mrsool/speech/model/SpeechError;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/speech/SpeechRecognizer;

.field private final k:Landroid/view/inputmethod/InputMethodManager;

.field private final l:Landroid/media/AudioManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La30/o0;Lcom/mrsool/speech/model/SpeechRecognitionConfig;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsu/b;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lsu/b;->b:La30/o0;

    .line 4
    iput-object p3, p0, Lsu/b;->c:Lcom/mrsool/speech/model/SpeechRecognitionConfig;

    .line 5
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Ld30/t0;->a(Ljava/lang/Object;)Ld30/d0;

    move-result-object p2

    iput-object p2, p0, Lsu/b;->d:Ld30/d0;

    .line 6
    iput-object p2, p0, Lsu/b;->e:Ld30/r0;

    .line 7
    const-string p2, ""

    invoke-static {p2}, Ld30/t0;->a(Ljava/lang/Object;)Ld30/d0;

    move-result-object p2

    iput-object p2, p0, Lsu/b;->f:Ld30/d0;

    .line 8
    iput-object p2, p0, Lsu/b;->g:Ld30/r0;

    const/4 p2, 0x0

    const/4 p3, 0x7

    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v0, p2, p3, p2}, Ld30/j0;->b(IILc30/a;ILjava/lang/Object;)Ld30/c0;

    move-result-object p2

    iput-object p2, p0, Lsu/b;->h:Ld30/c0;

    .line 10
    iput-object p2, p0, Lsu/b;->i:Ld30/h0;

    .line 11
    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    iput-object p2, p0, Lsu/b;->k:Landroid/view/inputmethod/InputMethodManager;

    .line 12
    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lsu/b;->l:Landroid/media/AudioManager;

    .line 13
    invoke-direct {p0}, Lsu/b;->l()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;La30/o0;Lcom/mrsool/speech/model/SpeechRecognitionConfig;ILkotlin/jvm/internal/k;)V
    .locals 8

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 14
    new-instance p3, Lcom/mrsool/speech/model/SpeechRecognitionConfig;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v7}, Lcom/mrsool/speech/model/SpeechRecognitionConfig;-><init>(Ljava/lang/String;ZIJILkotlin/jvm/internal/k;)V

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lsu/b;-><init>(Landroid/content/Context;La30/o0;Lcom/mrsool/speech/model/SpeechRecognitionConfig;)V

    return-void
.end method

.method public static final synthetic e(Lsu/b;Lcom/mrsool/speech/model/SpeechError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsu/b;->i(Lcom/mrsool/speech/model/SpeechError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lsu/b;)Ld30/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/b;->h:Ld30/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lsu/b;)Ld30/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/b;->d:Ld30/d0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lsu/b;)Ld30/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/b;->f:Ld30/d0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final i(Lcom/mrsool/speech/model/SpeechError;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsu/b;->b:La30/o0;

    .line 2
    .line 3
    new-instance v3, Lsu/b$a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, p1, v1}, Lsu/b$a;-><init>(Lsu/b;Lcom/mrsool/speech/model/SpeechError;Luz/f;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final j()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lsu/b;->k:Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->getCurrentInputMethodSubtype()Landroid/view/inputmethod/InputMethodSubtype;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x18

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lsu/a;->a(Landroid/view/inputmethod/InputMethodSubtype;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/util/Locale;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    if-nez v0, :cond_2

    .line 34
    .line 35
    :cond_1
    invoke-static {}, Lcom/mrsool/utils/l;->n()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    invoke-static {}, Lcom/mrsool/utils/l;->n()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2
    :goto_1
    return-object v0
.end method

.method private final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsu/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method private final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/speech/SpeechRecognizer;->isRecognitionAvailable(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lsu/b;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/speech/SpeechRecognizer;->createSpeechRecognizer(Landroid/content/Context;)Landroid/speech/SpeechRecognizer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lsu/b;->j:Landroid/speech/SpeechRecognizer;

    .line 16
    .line 17
    invoke-direct {p0}, Lsu/b;->n()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lcom/mrsool/speech/model/SpeechError;->GENERIC_ERROR:Lcom/mrsool/speech/model/SpeechError;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lsu/b;->i(Lcom/mrsool/speech/model/SpeechError;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method private final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/b;->l:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method private final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsu/b;->j:Landroid/speech/SpeechRecognizer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lsu/b$b;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lsu/b$b;-><init>(Lsu/b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ld30/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld30/r0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsu/b;->g:Ld30/r0;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ld30/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld30/r0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsu/b;->e:Ld30/r0;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lsu/b;->j:Landroid/speech/SpeechRecognizer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->stopListening()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lsu/b;->d:Ld30/d0;

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ld30/d0;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    sget-object v0, Lcom/mrsool/speech/model/SpeechError;->GENERIC_ERROR:Lcom/mrsool/speech/model/SpeechError;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lsu/b;->i(Lcom/mrsool/speech/model/SpeechError;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lsu/b;->j:Landroid/speech/SpeechRecognizer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lsu/b;->d:Ld30/d0;

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ld30/d0;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    sget-object v0, Lcom/mrsool/speech/model/SpeechError;->GENERIC_ERROR:Lcom/mrsool/speech/model/SpeechError;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lsu/b;->i(Lcom/mrsool/speech/model/SpeechError;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lsu/b;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/mrsool/speech/model/SpeechError;->PERMISSION_ERROR:Lcom/mrsool/speech/model/SpeechError;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lsu/b;->i(Lcom/mrsool/speech/model/SpeechError;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Lsu/b;->m()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/mrsool/speech/model/SpeechError;->MIC_UNAVAILABLE:Lcom/mrsool/speech/model/SpeechError;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lsu/b;->i(Lcom/mrsool/speech/model/SpeechError;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lsu/b;->j:Landroid/speech/SpeechRecognizer;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Lcom/mrsool/speech/model/SpeechError;->GENERIC_ERROR:Lcom/mrsool/speech/model/SpeechError;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lsu/b;->i(Lcom/mrsool/speech/model/SpeechError;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 36
    .line 37
    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    .line 43
    .line 44
    iget-object v2, p0, Lsu/b;->c:Lcom/mrsool/speech/model/SpeechRecognitionConfig;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/mrsool/speech/model/SpeechRecognitionConfig;->getLanguageModel()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const-string v1, "android.speech.extra.LANGUAGE"

    .line 54
    .line 55
    invoke-direct {p0}, Lsu/b;->j()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const-string v1, "android.speech.extra.PARTIAL_RESULTS"

    .line 63
    .line 64
    iget-object v2, p0, Lsu/b;->c:Lcom/mrsool/speech/model/SpeechRecognitionConfig;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/mrsool/speech/model/SpeechRecognitionConfig;->getPartialResults()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    const-string v1, "android.speech.extra.MAX_RESULTS"

    .line 74
    .line 75
    iget-object v2, p0, Lsu/b;->c:Lcom/mrsool/speech/model/SpeechRecognitionConfig;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/mrsool/speech/model/SpeechRecognitionConfig;->getMaxResults()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    const-string v1, "android.speech.extras.SPEECH_INPUT_COMPLETE_SILENCE_LENGTH_MILLIS"

    .line 85
    .line 86
    iget-object v2, p0, Lsu/b;->c:Lcom/mrsool/speech/model/SpeechRecognitionConfig;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/mrsool/speech/model/SpeechRecognitionConfig;->getAllowedSilenceMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    const-string v1, "android.speech.extras.SPEECH_INPUT_POSSIBLY_COMPLETE_SILENCE_LENGTH_MILLIS"

    .line 96
    .line 97
    iget-object v2, p0, Lsu/b;->c:Lcom/mrsool/speech/model/SpeechRecognitionConfig;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/mrsool/speech/model/SpeechRecognitionConfig;->getAllowedSilenceMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    const-string v1, "android.speech.extras.SPEECH_INPUT_MINIMUM_LENGTH_MILLIS"

    .line 107
    .line 108
    iget-object v2, p0, Lsu/b;->c:Lcom/mrsool/speech/model/SpeechRecognitionConfig;

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/mrsool/speech/model/SpeechRecognitionConfig;->getAllowedSilenceMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lsu/b;->j:Landroid/speech/SpeechRecognizer;

    .line 118
    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/speech/SpeechRecognizer;->startListening(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catch_0
    sget-object v0, Lcom/mrsool/speech/model/SpeechError;->GENERIC_ERROR:Lcom/mrsool/speech/model/SpeechError;

    .line 126
    .line 127
    invoke-direct {p0, v0}, Lsu/b;->i(Lcom/mrsool/speech/model/SpeechError;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_0
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lsu/b;->j:Landroid/speech/SpeechRecognizer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lsu/b;->j:Landroid/speech/SpeechRecognizer;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lsu/b;->j:Landroid/speech/SpeechRecognizer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    sget-object v0, Lcom/mrsool/speech/model/SpeechError;->GENERIC_ERROR:Lcom/mrsool/speech/model/SpeechError;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lsu/b;->i(Lcom/mrsool/speech/model/SpeechError;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public getError()Ld30/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld30/h0<",
            "Lcom/mrsool/speech/model/SpeechError;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsu/b;->i:Ld30/h0;

    .line 2
    .line 3
    return-object v0
.end method
