.class public final Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;
.super Ljava/lang/Object;
.source "SoundPlayer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0000\u0018\u0000 #2\u00020\u0001:\u0001#B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\u0008\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\r\u0010\u0012\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\r\u0010\u0013\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0013\u0010\u0003J\r\u0010\u0014\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\r\u0010\u0015\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0015\u0010\u0003R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001b\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001aR\u0016\u0010\u001e\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010 \u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001fR\u0016\u0010!\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001fR\u0016\u0010\"\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001f\u00a8\u0006$"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "soundId",
        "loadSound",
        "(Landroid/content/Context;I)I",
        "",
        "loaded",
        "Lpz/j0;",
        "playIfLoaded",
        "(ZI)V",
        "loadSounds",
        "(Landroid/content/Context;)V",
        "release",
        "playMessageFailedSound",
        "playMessageSentSound",
        "playAdminMessageReceivedSound",
        "playOperatorMessageReceivedSound",
        "Landroid/media/SoundPool;",
        "soundPool",
        "Landroid/media/SoundPool;",
        "messageReceivedId",
        "I",
        "replyFailedId",
        "replySentId",
        "operatorReceivedId",
        "messageReceivedLoaded",
        "Z",
        "replyFailedLoaded",
        "replySentLoaded",
        "operatorReceivedLoaded",
        "Companion",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer$Companion;

.field public static final NOT_FOUND_ID:I = -0x1

.field private static final TWIG:Lcom/intercom/twig/Twig;


# instance fields
.field private messageReceivedId:I

.field private messageReceivedLoaded:Z

.field private operatorReceivedId:I

.field private operatorReceivedLoaded:Z

.field private replyFailedId:I

.field private replyFailedLoaded:Z

.field private replySentId:I

.field private replySentLoaded:Z

.field private final soundPool:Landroid/media/SoundPool;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;->Companion:Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;->$stable:I

    .line 12
    .line 13
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;->TWIG:Lcom/intercom/twig/Twig;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/media/SoundPool$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/media/SoundPool$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x5

    .line 20
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "build(...)"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;->soundPool:Landroid/media/SoundPool;

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    iput v0, p0, Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;->messageReceivedId:I

    .line 45
    .line 46
    iput v0, p0, Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;->replyFailedId:I

    .line 47
    .line 48
    iput v0, p0, Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;->replySentId:I

    .line 49
    .line 50
    iput v0, p0, Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;->operatorReceivedId:I

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic a(Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;Landroid/media/SoundPool;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;->loadSounds$lambda$0(Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;Landroid/media/SoundPool;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final loadSound(Landroid/content/Context;I)I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;->soundPool:Landroid/media/SoundPool;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    sget-object p2, Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;->TWIG:Lcom/intercom/twig/Twig;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v1, "Could not play sound"

    .line 16
    .line 17
    invoke-virtual {p2, p1, v1, v0}, Lcom/intercom/twig/Twig;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    :goto_0
    return p1
.end method

.method private static final loadSounds$lambda$0(Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;Landroid/media/SoundPool;II)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p3, :cond_3

    .line 7
    .line 8
    iget p1, p0, Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;->messageReceivedId:I

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    if-ne p2, p1, :cond_0

    .line 12
    .line 13
    iput-boolean p3, p0, Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;->messageReceivedLoaded:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p1, p0, Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;->replyFailedId:I

    .line 17
    .line 18
    if-ne p2, p1, :cond_1

    .line 19
    .line 20
    iput-boolean p3, p0, Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;->replyFailedLoaded:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget p1, p0, Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;->replySentId:I

    .line 24
    .line 25
    if-ne p2, p1, :cond_2

    .line 26
    .line 27
    iput-boolean p3, p0, Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;->replySentLoaded:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget p1, p0, Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;->operatorReceivedId:I

    .line 31
    .line 32
    if-ne p2, p1, :cond_3

    .line 33
    .line 34
    iput-boolean p3, p0, Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;->operatorReceivedLoaded:Z

    .line 35
    .line 36
    :cond_3
    :goto_0
    return-void
.end method

.method private final playIfLoaded(ZI)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    if-eq p2, p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;->soundPool:Landroid/media/SoundPool;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/high16 v6, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    move v1, p2

    .line 17
    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final loadSounds(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;->soundPool:Landroid/media/SoundPool;

    .line 7
    .line 8
    new-instance v1, Lio/intercom/android/sdk/m5/conversation/utils/a;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lio/intercom/android/sdk/m5/conversation/utils/a;-><init>(Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 14
    .line 15
    .line 16
    sget v0, Lio/intercom/android/sdk/R$raw;->intercom_received:I

    .line 17
    .line 18
    invoke-direct {p0, p1, v0}, Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;->loadSound(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;->messageReceivedId:I

    .line 23
    .line 24
    sget v0, Lio/intercom/android/sdk/R$raw;->intercom_failed:I

    .line 25
    .line 26
    invoke-direct {p0, p1, v0}, Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;->loadSound(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;->replyFailedId:I

    .line 31
    .line 32
    sget v0, Lio/intercom/android/sdk/R$raw;->intercom_sent:I

    .line 33
    .line 34
    invoke-direct {p0, p1, v0}, Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;->loadSound(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;->replySentId:I

    .line 39
    .line 40
    sget v0, Lio/intercom/android/sdk/R$raw;->intercom_operator:I

    .line 41
    .line 42
    invoke-direct {p0, p1, v0}, Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;->loadSound(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;->operatorReceivedId:I

    .line 47
    .line 48
    return-void
.end method

.method public final playAdminMessageReceivedSound()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;->messageReceivedLoaded:Z

    .line 2
    .line 3
    iget v1, p0, Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;->messageReceivedId:I

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;->playIfLoaded(ZI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final playMessageFailedSound()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;->replyFailedLoaded:Z

    .line 2
    .line 3
    iget v1, p0, Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;->replyFailedId:I

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;->playIfLoaded(ZI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final playMessageSentSound()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;->replySentLoaded:Z

    .line 2
    .line 3
    iget v1, p0, Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;->replySentId:I

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;->playIfLoaded(ZI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final playOperatorMessageReceivedSound()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;->operatorReceivedLoaded:Z

    .line 2
    .line 3
    iget v1, p0, Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;->operatorReceivedId:I

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;->playIfLoaded(ZI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;->soundPool:Landroid/media/SoundPool;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
