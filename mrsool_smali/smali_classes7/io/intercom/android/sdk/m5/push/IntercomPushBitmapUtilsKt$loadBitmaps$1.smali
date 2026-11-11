.class final Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "IntercomPushBitmapUtils.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt;->loadBitmaps(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc00/p;)V
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
    c = "io.intercom.android.sdk.m5.push.IntercomPushBitmapUtilsKt$loadBitmaps$1"
    f = "IntercomPushBitmapUtils.kt"
    l = {
        0x38,
        0x39
    }
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

.field final synthetic $contentBitmap:Lkotlin/jvm/internal/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/o0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $contentImageUrl:Ljava/lang/String;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $onComplete:Lc00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/p<",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lc00/p;Lkotlin/jvm/internal/o0;Lkotlin/jvm/internal/o0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/identity/AppConfig;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/p<",
            "-",
            "Landroid/graphics/Bitmap;",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lpz/j0;",
            ">;",
            "Lkotlin/jvm/internal/o0<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lkotlin/jvm/internal/o0<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            "Luz/f<",
            "-",
            "Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1;->$onComplete:Lc00/p;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1;->$contentBitmap:Lkotlin/jvm/internal/o0;

    .line 4
    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1;->$avatarBitmap:Lkotlin/jvm/internal/o0;

    .line 6
    .line 7
    iput-object p4, p0, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1;->$context:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1;->$contentImageUrl:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1;->$avatarImageUrl:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1;->$authorName:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1;->$appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luz/f;)Luz/f;
    .locals 11
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
    new-instance v10, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1;->$onComplete:Lc00/p;

    .line 4
    .line 5
    iget-object v2, p0, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1;->$contentBitmap:Lkotlin/jvm/internal/o0;

    .line 6
    .line 7
    iget-object v3, p0, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1;->$avatarBitmap:Lkotlin/jvm/internal/o0;

    .line 8
    .line 9
    iget-object v4, p0, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1;->$context:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v5, p0, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1;->$contentImageUrl:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1;->$avatarImageUrl:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1;->$authorName:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1;->$appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    .line 18
    .line 19
    move-object v0, v10

    .line 20
    move-object v9, p2

    .line 21
    invoke-direct/range {v0 .. v9}, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1;-><init>(Lc00/p;Lkotlin/jvm/internal/o0;Lkotlin/jvm/internal/o0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/identity/AppConfig;Luz/f;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v10, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v10
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
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget-object v1, p0, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, La30/b2;

    .line 33
    .line 34
    :try_start_1
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, La30/o0;

    .line 44
    .line 45
    :try_start_2
    new-instance v8, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1$contentBitmapJob$1;

    .line 46
    .line 47
    iget-object v1, p0, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1;->$contentBitmap:Lkotlin/jvm/internal/o0;

    .line 48
    .line 49
    iget-object v5, p0, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1;->$context:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v6, p0, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1;->$contentImageUrl:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v8, v1, v5, v6, v2}, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1$contentBitmapJob$1;-><init>(Lkotlin/jvm/internal/o0;Landroid/content/Context;Ljava/lang/String;Luz/f;)V

    .line 54
    .line 55
    .line 56
    const/4 v9, 0x3

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    move-object v5, p1

    .line 61
    invoke-static/range {v5 .. v10}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v12, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1$avatarBitmapJob$1;

    .line 66
    .line 67
    iget-object v6, p0, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1;->$avatarBitmap:Lkotlin/jvm/internal/o0;

    .line 68
    .line 69
    iget-object v7, p0, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1;->$context:Landroid/content/Context;

    .line 70
    .line 71
    iget-object v8, p0, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1;->$avatarImageUrl:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v9, p0, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1;->$authorName:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v10, p0, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1;->$appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    move-object v5, v12

    .line 79
    invoke-direct/range {v5 .. v11}, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1$avatarBitmapJob$1;-><init>(Lkotlin/jvm/internal/o0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/identity/AppConfig;Luz/f;)V

    .line 80
    .line 81
    .line 82
    const/4 v9, 0x3

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    move-object v5, p1

    .line 87
    move-object v8, v12

    .line 88
    invoke-static/range {v5 .. v10}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput v4, p0, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1;->label:I

    .line 95
    .line 96
    invoke-interface {v1, p0}, La30/b2;->d0(Luz/f;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-ne v1, v0, :cond_3

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_3
    move-object v1, p1

    .line 104
    :goto_0
    iput-object v2, p0, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput v3, p0, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1;->label:I

    .line 107
    .line 108
    invoke-interface {v1, p0}, La30/b2;->d0(Luz/f;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    if-ne p1, v0, :cond_4

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_4
    :goto_1
    iget-object p1, p0, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1;->$onComplete:Lc00/p;

    .line 116
    .line 117
    iget-object v0, p0, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1;->$contentBitmap:Lkotlin/jvm/internal/o0;

    .line 118
    .line 119
    iget-object v0, v0, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v1, p0, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1;->$avatarBitmap:Lkotlin/jvm/internal/o0;

    .line 122
    .line 123
    iget-object v1, v1, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {p1, v0, v1}, Lc00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 129
    .line 130
    return-object p1

    .line 131
    :goto_2
    iget-object v0, p0, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1;->$onComplete:Lc00/p;

    .line 132
    .line 133
    iget-object v1, p0, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1;->$contentBitmap:Lkotlin/jvm/internal/o0;

    .line 134
    .line 135
    iget-object v1, v1, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v2, p0, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt$loadBitmaps$1;->$avatarBitmap:Lkotlin/jvm/internal/o0;

    .line 138
    .line 139
    iget-object v2, v2, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-interface {v0, v1, v2}, Lc00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    throw p1
.end method
