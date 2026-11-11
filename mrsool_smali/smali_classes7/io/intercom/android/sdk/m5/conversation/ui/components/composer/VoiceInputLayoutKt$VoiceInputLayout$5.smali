.class final Lio/intercom/android/sdk/m5/conversation/ui/components/composer/VoiceInputLayoutKt$VoiceInputLayout$5;
.super Lkotlin/jvm/internal/v;
.source "VoiceInputLayout.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/ui/components/composer/VoiceInputLayoutKt;->VoiceInputLayout-b62EG6U(Landroidx/compose/ui/d;JJJJLio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;Lx0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/p<",
        "Lx0/m;",
        "Ljava/lang/Integer;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $activeBackgroundColor:J

.field final synthetic $activeContentColor:J

.field final synthetic $backgroundColor:J

.field final synthetic $contentColor:J

.field final synthetic $modifier:Landroidx/compose/ui/d;

.field final synthetic $speechRecognizerState:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;


# direct methods
.method constructor <init>(Landroidx/compose/ui/d;JJJJLio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/VoiceInputLayoutKt$VoiceInputLayout$5;->$modifier:Landroidx/compose/ui/d;

    .line 2
    .line 3
    iput-wide p2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/VoiceInputLayoutKt$VoiceInputLayout$5;->$contentColor:J

    .line 4
    .line 5
    iput-wide p4, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/VoiceInputLayoutKt$VoiceInputLayout$5;->$activeContentColor:J

    .line 6
    .line 7
    iput-wide p6, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/VoiceInputLayoutKt$VoiceInputLayout$5;->$backgroundColor:J

    .line 8
    .line 9
    iput-wide p8, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/VoiceInputLayoutKt$VoiceInputLayout$5;->$activeBackgroundColor:J

    .line 10
    .line 11
    iput-object p10, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/VoiceInputLayoutKt$VoiceInputLayout$5;->$speechRecognizerState:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;

    .line 12
    .line 13
    iput p11, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/VoiceInputLayoutKt$VoiceInputLayout$5;->$$changed:I

    .line 14
    .line 15
    iput p12, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/VoiceInputLayoutKt$VoiceInputLayout$5;->$$default:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/VoiceInputLayoutKt$VoiceInputLayout$5;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 13

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/VoiceInputLayoutKt$VoiceInputLayout$5;->$modifier:Landroidx/compose/ui/d;

    iget-wide v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/VoiceInputLayoutKt$VoiceInputLayout$5;->$contentColor:J

    iget-wide v3, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/VoiceInputLayoutKt$VoiceInputLayout$5;->$activeContentColor:J

    iget-wide v5, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/VoiceInputLayoutKt$VoiceInputLayout$5;->$backgroundColor:J

    iget-wide v7, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/VoiceInputLayoutKt$VoiceInputLayout$5;->$activeBackgroundColor:J

    iget-object v9, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/VoiceInputLayoutKt$VoiceInputLayout$5;->$speechRecognizerState:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;

    iget p2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/VoiceInputLayoutKt$VoiceInputLayout$5;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lx0/o2;->a(I)I

    move-result v11

    iget v12, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/VoiceInputLayoutKt$VoiceInputLayout$5;->$$default:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/VoiceInputLayoutKt;->VoiceInputLayout-b62EG6U(Landroidx/compose/ui/d;JJJJLio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;Lx0/m;II)V

    return-void
.end method
