.class Lio/intercom/android/sdk/carousel/ActionOnClickListener;
.super Ljava/lang/Object;
.source "ActionOnClickListener.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final listener:Lio/intercom/android/sdk/carousel/CarouselListener;

.field private final screenAction:Lio/intercom/android/sdk/models/carousel/ScreenAction;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/models/carousel/ScreenAction;Lio/intercom/android/sdk/carousel/CarouselListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/intercom/android/sdk/carousel/ActionOnClickListener;->screenAction:Lio/intercom/android/sdk/models/carousel/ScreenAction;

    .line 5
    .line 6
    iput-object p2, p0, Lio/intercom/android/sdk/carousel/ActionOnClickListener;->listener:Lio/intercom/android/sdk/carousel/CarouselListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lio/intercom/android/sdk/carousel/ActionOnClickListener;->screenAction:Lio/intercom/android/sdk/models/carousel/ScreenAction;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/carousel/ScreenAction;->isPermissionAction()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lio/intercom/android/sdk/carousel/ActionOnClickListener;->listener:Lio/intercom/android/sdk/carousel/CarouselListener;

    .line 10
    .line 11
    iget-object v0, p0, Lio/intercom/android/sdk/carousel/ActionOnClickListener;->screenAction:Lio/intercom/android/sdk/models/carousel/ScreenAction;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lio/intercom/android/sdk/carousel/CarouselListener;->requestPermissions(Lio/intercom/android/sdk/models/carousel/ScreenAction;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lio/intercom/android/sdk/carousel/ActionOnClickListener;->screenAction:Lio/intercom/android/sdk/models/carousel/ScreenAction;

    .line 18
    .line 19
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/carousel/ScreenAction;->getType()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x2

    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x3

    .line 30
    sparse-switch v0, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :sswitch_0
    const-string v0, "dismiss"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    goto :goto_1

    .line 44
    :sswitch_1
    const-string v0, "skip"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    const/4 p1, 0x3

    .line 53
    goto :goto_1

    .line 54
    :sswitch_2
    const-string v0, "link"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    goto :goto_1

    .line 64
    :sswitch_3
    const-string v0, "continue"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    const/4 p1, 0x4

    .line 73
    goto :goto_1

    .line 74
    :sswitch_4
    const-string v0, "start_chat"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    const/4 p1, 0x2

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 85
    :goto_1
    const-string v0, "from_cta"

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    if-eq p1, v2, :cond_4

    .line 90
    .line 91
    if-eq p1, v1, :cond_3

    .line 92
    .line 93
    if-eq p1, v3, :cond_2

    .line 94
    .line 95
    iget-object p1, p0, Lio/intercom/android/sdk/carousel/ActionOnClickListener;->listener:Lio/intercom/android/sdk/carousel/CarouselListener;

    .line 96
    .line 97
    invoke-interface {p1, v0}, Lio/intercom/android/sdk/carousel/CarouselListener;->selectNextScreen(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    iget-object p1, p0, Lio/intercom/android/sdk/carousel/ActionOnClickListener;->listener:Lio/intercom/android/sdk/carousel/CarouselListener;

    .line 102
    .line 103
    invoke-interface {p1}, Lio/intercom/android/sdk/carousel/CarouselListener;->skipPermissionScreen()V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    iget-object p1, p0, Lio/intercom/android/sdk/carousel/ActionOnClickListener;->listener:Lio/intercom/android/sdk/carousel/CarouselListener;

    .line 108
    .line 109
    invoke-interface {p1}, Lio/intercom/android/sdk/carousel/CarouselListener;->trackActionButtonTappedStats()V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lio/intercom/android/sdk/carousel/ActionOnClickListener;->listener:Lio/intercom/android/sdk/carousel/CarouselListener;

    .line 113
    .line 114
    invoke-interface {p1}, Lio/intercom/android/sdk/carousel/CarouselListener;->startChat()V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    iget-object p1, p0, Lio/intercom/android/sdk/carousel/ActionOnClickListener;->listener:Lio/intercom/android/sdk/carousel/CarouselListener;

    .line 119
    .line 120
    invoke-interface {p1}, Lio/intercom/android/sdk/carousel/CarouselListener;->trackActionButtonTappedStats()V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lio/intercom/android/sdk/carousel/ActionOnClickListener;->listener:Lio/intercom/android/sdk/carousel/CarouselListener;

    .line 124
    .line 125
    iget-object v0, p0, Lio/intercom/android/sdk/carousel/ActionOnClickListener;->screenAction:Lio/intercom/android/sdk/models/carousel/ScreenAction;

    .line 126
    .line 127
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/carousel/ScreenAction;->getUri()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {p1, v0}, Lio/intercom/android/sdk/carousel/CarouselListener;->openLink(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    iget-object p1, p0, Lio/intercom/android/sdk/carousel/ActionOnClickListener;->listener:Lio/intercom/android/sdk/carousel/CarouselListener;

    .line 136
    .line 137
    invoke-interface {p1}, Lio/intercom/android/sdk/carousel/CarouselListener;->trackActionButtonTappedStats()V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lio/intercom/android/sdk/carousel/ActionOnClickListener;->listener:Lio/intercom/android/sdk/carousel/CarouselListener;

    .line 141
    .line 142
    invoke-interface {p1, v0}, Lio/intercom/android/sdk/carousel/CarouselListener;->dismissCarousel(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    return-void

    .line 146
    nop

    .line 147
    :sswitch_data_0
    .sparse-switch
        -0x5dcc0aeb -> :sswitch_4
        -0x21ced359 -> :sswitch_3
        0x32affa -> :sswitch_2
        0x35e57f -> :sswitch_1
        0x63a3b28a -> :sswitch_0
    .end sparse-switch
.end method
