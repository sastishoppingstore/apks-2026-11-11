.class final Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SystemNotificationManager.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/push/SystemNotificationManager;->downloadImages(Lio/intercom/android/sdk/push/PushPayload;Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;Lc00/p;)V
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
    c = "io.intercom.android.sdk.push.SystemNotificationManager$downloadImages$1"
    f = "SystemNotificationManager.kt"
    l = {
        0xa0,
        0xa1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $appConfig:Lio/intercom/android/sdk/identity/AppConfig;

.field final synthetic $avatarImage:Lkotlin/jvm/internal/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/o0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $contentImage:Lkotlin/jvm/internal/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/o0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

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

.field final synthetic $payload:Lio/intercom/android/sdk/push/PushPayload;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/intercom/android/sdk/push/SystemNotificationManager;


# direct methods
.method constructor <init>(Lc00/p;Lkotlin/jvm/internal/o0;Lkotlin/jvm/internal/o0;Lio/intercom/android/sdk/push/SystemNotificationManager;Lio/intercom/android/sdk/push/PushPayload;Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;Luz/f;)V
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
            "Lio/intercom/android/sdk/push/SystemNotificationManager;",
            "Lio/intercom/android/sdk/push/PushPayload;",
            "Landroid/content/Context;",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            "Luz/f<",
            "-",
            "Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->$onComplete:Lc00/p;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->$avatarImage:Lkotlin/jvm/internal/o0;

    .line 4
    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->$contentImage:Lkotlin/jvm/internal/o0;

    .line 6
    .line 7
    iput-object p4, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->this$0:Lio/intercom/android/sdk/push/SystemNotificationManager;

    .line 8
    .line 9
    iput-object p5, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->$payload:Lio/intercom/android/sdk/push/PushPayload;

    .line 10
    .line 11
    iput-object p6, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->$context:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p7, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->$appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luz/f;)Luz/f;
    .locals 10
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
    new-instance v9, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->$onComplete:Lc00/p;

    .line 4
    .line 5
    iget-object v2, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->$avatarImage:Lkotlin/jvm/internal/o0;

    .line 6
    .line 7
    iget-object v3, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->$contentImage:Lkotlin/jvm/internal/o0;

    .line 8
    .line 9
    iget-object v4, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->this$0:Lio/intercom/android/sdk/push/SystemNotificationManager;

    .line 10
    .line 11
    iget-object v5, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->$payload:Lio/intercom/android/sdk/push/PushPayload;

    .line 12
    .line 13
    iget-object v6, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->$context:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v7, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->$appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    .line 16
    .line 17
    move-object v0, v9

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;-><init>(Lc00/p;Lkotlin/jvm/internal/o0;Lkotlin/jvm/internal/o0;Lio/intercom/android/sdk/push/SystemNotificationManager;Lio/intercom/android/sdk/push/PushPayload;Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;Luz/f;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v9, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v9
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
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_2

    .line 21
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
    iget-object v1, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->L$0:Ljava/lang/Object;

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
    iget-object p1, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, La30/o0;

    .line 44
    .line 45
    :try_start_2
    new-instance v1, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1$contentImageJob$1;

    .line 46
    .line 47
    iget-object v5, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->$contentImage:Lkotlin/jvm/internal/o0;

    .line 48
    .line 49
    iget-object v6, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->this$0:Lio/intercom/android/sdk/push/SystemNotificationManager;

    .line 50
    .line 51
    iget-object v7, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->$payload:Lio/intercom/android/sdk/push/PushPayload;

    .line 52
    .line 53
    iget-object v8, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->$context:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v9, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->$appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    move-object v4, v1

    .line 59
    invoke-direct/range {v4 .. v10}, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1$contentImageJob$1;-><init>(Lkotlin/jvm/internal/o0;Lio/intercom/android/sdk/push/SystemNotificationManager;Lio/intercom/android/sdk/push/PushPayload;Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;Luz/f;)V

    .line 60
    .line 61
    .line 62
    const/4 v8, 0x3

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    move-object v4, p1

    .line 67
    move-object v7, v1

    .line 68
    invoke-static/range {v4 .. v9}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v11, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1$avatarImageJob$1;

    .line 73
    .line 74
    iget-object v5, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->$avatarImage:Lkotlin/jvm/internal/o0;

    .line 75
    .line 76
    iget-object v6, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->this$0:Lio/intercom/android/sdk/push/SystemNotificationManager;

    .line 77
    .line 78
    iget-object v7, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->$payload:Lio/intercom/android/sdk/push/PushPayload;

    .line 79
    .line 80
    iget-object v8, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->$context:Landroid/content/Context;

    .line 81
    .line 82
    iget-object v9, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->$appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    move-object v4, v11

    .line 86
    invoke-direct/range {v4 .. v10}, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1$avatarImageJob$1;-><init>(Lkotlin/jvm/internal/o0;Lio/intercom/android/sdk/push/SystemNotificationManager;Lio/intercom/android/sdk/push/PushPayload;Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;Luz/f;)V

    .line 87
    .line 88
    .line 89
    const/4 v8, 0x3

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    move-object v4, p1

    .line 94
    move-object v7, v11

    .line 95
    invoke-static/range {v4 .. v9}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput v3, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->label:I

    .line 102
    .line 103
    invoke-interface {v1, p0}, La30/b2;->d0(Luz/f;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-ne v1, v0, :cond_3

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_3
    move-object v1, p1

    .line 111
    :goto_0
    const/4 p1, 0x0

    .line 112
    iput-object p1, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput v2, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->label:I

    .line 115
    .line 116
    invoke-interface {v1, p0}, La30/b2;->d0(Luz/f;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    if-ne p1, v0, :cond_4

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_4
    :goto_1
    iget-object p1, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->$onComplete:Lc00/p;

    .line 124
    .line 125
    iget-object v0, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->$avatarImage:Lkotlin/jvm/internal/o0;

    .line 126
    .line 127
    iget-object v0, v0, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v1, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->$contentImage:Lkotlin/jvm/internal/o0;

    .line 130
    .line 131
    iget-object v1, v1, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {p1, v0, v1}, Lc00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 137
    .line 138
    return-object p1

    .line 139
    :goto_2
    iget-object v0, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->$onComplete:Lc00/p;

    .line 140
    .line 141
    iget-object v1, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->$avatarImage:Lkotlin/jvm/internal/o0;

    .line 142
    .line 143
    iget-object v1, v1, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v2, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->$contentImage:Lkotlin/jvm/internal/o0;

    .line 146
    .line 147
    iget-object v2, v2, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-interface {v0, v1, v2}, Lc00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    throw p1
.end method
