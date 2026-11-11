.class final Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1$avatarBitmapJob$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "IntercomPushBitmapUtils.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lc00/p<",
        "La30/o0;",
        "Luz/f<",
        "-",
        "Lpz/j0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "La30/o0;",
        "Lpz/j0;",
        "<anonymous>",
        "(La30/o0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.intercom.android.sdk.m5.push.IntercomPushBitmapUtilsKt$loadBitmaps$1$avatarBitmapJob$1"
    f = "IntercomPushBitmapUtils.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $appConfig:Lio/intercom/android/sdk/identity/AppConfig;

.field final synthetic $authorName:Ljava/lang/String;

.field final synthetic $avatarBitmap:Lkotlin/jvm/internal/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/o0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $avatarImageUrl:Ljava/lang/String;

.field final synthetic $context:Landroid/content/Context;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/o0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/identity/AppConfig;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/o0<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            "Luz/f<",
            "-",
            "Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1$avatarBitmapJob$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1$avatarBitmapJob$1;->$avatarBitmap:Lkotlin/jvm/internal/o0;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1$avatarBitmapJob$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1$avatarBitmapJob$1;->$avatarImageUrl:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1$avatarBitmapJob$1;->$authorName:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1$avatarBitmapJob$1;->$appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luz/f;)Luz/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Luz/f<",
            "*>;)",
            "Luz/f<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1$avatarBitmapJob$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1$avatarBitmapJob$1;->$avatarBitmap:Lkotlin/jvm/internal/o0;

    .line 4
    .line 5
    iget-object v2, p0, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1$avatarBitmapJob$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1$avatarBitmapJob$1;->$avatarImageUrl:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1$avatarBitmapJob$1;->$authorName:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1$avatarBitmapJob$1;->$appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1$avatarBitmapJob$1;-><init>(Lkotlin/jvm/internal/o0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/identity/AppConfig;Luz/f;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final invoke(La30/o0;Luz/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La30/o0;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1$avatarBitmapJob$1;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1$avatarBitmapJob$1;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1$avatarBitmapJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1$avatarBitmapJob$1;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1$avatarBitmapJob$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1$avatarBitmapJob$1;->$avatarBitmap:Lkotlin/jvm/internal/o0;

    .line 12
    .line 13
    iget-object v0, p0, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1$avatarBitmapJob$1;->$context:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v1, p0, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1$avatarBitmapJob$1;->$avatarImageUrl:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1$avatarBitmapJob$1;->$authorName:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1$avatarBitmapJob$1;->$appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    .line 20
    .line 21
    const-string v4, "$appConfig"

    .line 22
    .line 23
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt;->access$loadAvatarBitmapBlocking(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/identity/AppConfig;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p1, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method
