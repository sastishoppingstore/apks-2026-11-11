.class public final Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase;
.super Ljava/lang/Object;
.source "ShowAdminIsTypingUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B)\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J>\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fH\u0082@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013JD\u0010\u0019\u001a\u00020\u00112\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016H\u0082@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJR\u0010\u001c\u001a\u00020\u00112\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0016H\u0086B\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001eR\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase;",
        "",
        "Lkotlin/Function0;",
        "Lio/intercom/android/sdk/models/ActiveBot;",
        "activeBot",
        "Lio/intercom/android/sdk/identity/AppConfig;",
        "appConfig",
        "<init>",
        "(Lc00/a;Lc00/a;)V",
        "Ld30/d0;",
        "Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;",
        "clientStateFlow",
        "Ld30/c0;",
        "Lio/intercom/android/sdk/m5/conversation/states/ConversationUiEffect;",
        "uiEffect",
        "",
        "index",
        "Lpz/j0;",
        "sendAiBotIndicator",
        "(Ld30/d0;Ld30/c0;Lio/intercom/android/sdk/models/ActiveBot;ILuz/f;)Ljava/lang/Object;",
        "Lio/intercom/android/sdk/models/Avatar;",
        "avatar",
        "",
        "isBot",
        "showAvatar",
        "sendAdminIndicator",
        "(Ld30/d0;Ld30/c0;Lio/intercom/android/sdk/models/Avatar;ZZLuz/f;)Ljava/lang/Object;",
        "isAi",
        "invoke",
        "(Ld30/d0;Ld30/c0;Lio/intercom/android/sdk/models/Avatar;ZZZLuz/f;)Ljava/lang/Object;",
        "Lc00/a;",
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


# instance fields
.field private final activeBot:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lio/intercom/android/sdk/models/ActiveBot;",
            ">;"
        }
    .end annotation
.end field

.field private final appConfig:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase;-><init>(Lc00/a;Lc00/a;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Lc00/a;Lc00/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/a<",
            "Lio/intercom/android/sdk/models/ActiveBot;",
            ">;",
            "Lc00/a<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activeBot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase;->activeBot:Lc00/a;

    .line 4
    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase;->appConfig:Lc00/a;

    return-void
.end method

.method public synthetic constructor <init>(Lc00/a;Lc00/a;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 5
    sget-object p1, Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase$1;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase$1;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 6
    sget-object p2, Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase$2;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase$2;

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase;-><init>(Lc00/a;Lc00/a;)V

    return-void
.end method

.method public static final synthetic access$sendAdminIndicator(Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase;Ld30/d0;Ld30/c0;Lio/intercom/android/sdk/models/Avatar;ZZLuz/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase;->sendAdminIndicator(Ld30/d0;Ld30/c0;Lio/intercom/android/sdk/models/Avatar;ZZLuz/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$sendAiBotIndicator(Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase;Ld30/d0;Ld30/c0;Lio/intercom/android/sdk/models/ActiveBot;ILuz/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase;->sendAiBotIndicator(Ld30/d0;Ld30/c0;Lio/intercom/android/sdk/models/ActiveBot;ILuz/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic invoke$default(Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase;Ld30/d0;Ld30/c0;Lio/intercom/android/sdk/models/Avatar;ZZZLuz/f;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    and-int/lit8 v0, p8, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v6, p4

    .line 9
    :goto_0
    and-int/lit8 v0, p8, 0x10

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v7, p5

    .line 16
    :goto_1
    and-int/lit8 v0, p8, 0x20

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v8, 0x1

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move/from16 v8, p6

    .line 24
    .line 25
    :goto_2
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p2

    .line 28
    move-object v5, p3

    .line 29
    move-object/from16 v9, p7

    .line 30
    .line 31
    invoke-virtual/range {v2 .. v9}, Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase;->invoke(Ld30/d0;Ld30/c0;Lio/intercom/android/sdk/models/Avatar;ZZZLuz/f;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method private final sendAdminIndicator(Ld30/d0;Ld30/c0;Lio/intercom/android/sdk/models/Avatar;ZZLuz/f;)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld30/d0<",
            "Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;",
            ">;",
            "Ld30/c0<",
            "Lio/intercom/android/sdk/m5/conversation/states/ConversationUiEffect;",
            ">;",
            "Lio/intercom/android/sdk/models/Avatar;",
            "ZZ",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase$sendAdminIndicator$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase$sendAdminIndicator$1;

    .line 11
    .line 12
    iget v3, v2, Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase$sendAdminIndicator$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase$sendAdminIndicator$1;->label:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase$sendAdminIndicator$1;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase$sendAdminIndicator$1;-><init>(Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase;Luz/f;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v2, Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase$sendAdminIndicator$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget v5, v2, Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase$sendAdminIndicator$1;->label:I

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    const/4 v7, 0x1

    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    if-eq v5, v7, :cond_3

    .line 46
    .line 47
    if-ne v5, v6, :cond_2

    .line 48
    .line 49
    iget-object v0, v2, Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase$sendAdminIndicator$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ld30/d0;

    .line 52
    .line 53
    invoke-static {v1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    move-object v8, v0

    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_3
    iget-object v0, v2, Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase$sendAdminIndicator$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ld30/d0;

    .line 70
    .line 71
    invoke-static {v1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_4
    invoke-static {v1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface/range {p1 .. p1}, Ld30/d0;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    .line 84
    .line 85
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getCurrentlyTypingState()Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;->getUserType()Lio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v5, Lio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;->NONE:Lio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;

    .line 94
    .line 95
    if-eq v1, v5, :cond_5

    .line 96
    .line 97
    sget-object v0, Lpz/j0;->a:Lpz/j0;

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_5
    invoke-interface/range {p1 .. p1}, Ld30/d0;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    .line 105
    .line 106
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->isConversationScrolled()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    :goto_1
    invoke-interface/range {p1 .. p1}, Ld30/d0;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    move-object v8, v5

    .line 115
    check-cast v8, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    .line 116
    .line 117
    new-instance v19, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    .line 118
    .line 119
    const/16 v17, 0x7c

    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v13, 0x0

    .line 125
    const/4 v14, 0x0

    .line 126
    const/4 v15, 0x0

    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    move-object/from16 v9, v19

    .line 130
    .line 131
    move-object/from16 v10, p3

    .line 132
    .line 133
    move/from16 v11, p4

    .line 134
    .line 135
    invoke-direct/range {v9 .. v18}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;-><init>(Lio/intercom/android/sdk/models/Avatar;ZLio/intercom/android/sdk/models/AiMood;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/k;)V

    .line 136
    .line 137
    .line 138
    sget-object v13, Lio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;->ADMIN:Lio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;

    .line 139
    .line 140
    new-instance v29, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;

    .line 141
    .line 142
    const/4 v14, 0x4

    .line 143
    const/4 v15, 0x0

    .line 144
    const/4 v12, 0x0

    .line 145
    move-object/from16 v9, v29

    .line 146
    .line 147
    move-object/from16 v10, v19

    .line 148
    .line 149
    move/from16 v11, p5

    .line 150
    .line 151
    invoke-direct/range {v9 .. v15}, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;-><init>(Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;ZILio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;ILkotlin/jvm/internal/k;)V

    .line 152
    .line 153
    .line 154
    const v27, 0x3fff7

    .line 155
    .line 156
    .line 157
    const/16 v28, 0x0

    .line 158
    .line 159
    const/4 v9, 0x0

    .line 160
    const/4 v10, 0x0

    .line 161
    const/4 v11, 0x0

    .line 162
    const/4 v13, 0x0

    .line 163
    const/4 v14, 0x0

    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    const/16 v18, 0x0

    .line 169
    .line 170
    const/16 v19, 0x0

    .line 171
    .line 172
    const/16 v20, 0x0

    .line 173
    .line 174
    const/16 v21, 0x0

    .line 175
    .line 176
    const/16 v22, 0x0

    .line 177
    .line 178
    const/16 v23, 0x0

    .line 179
    .line 180
    const/16 v24, 0x0

    .line 181
    .line 182
    const/16 v25, 0x0

    .line 183
    .line 184
    const/16 v26, 0x0

    .line 185
    .line 186
    move-object/from16 v12, v29

    .line 187
    .line 188
    invoke-static/range {v8 .. v28}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->copy$default(Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;Ljava/util/Map;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;Lio/intercom/android/sdk/m5/conversation/states/ComposerState;Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/m5/conversation/states/NetworkState;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;Lio/intercom/android/sdk/models/OpenMessengerResponse;IILio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;Ljava/lang/String;ZILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-interface {v0, v5, v8}, Ld30/d0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_8

    .line 197
    .line 198
    invoke-static {}, Lio/intercom/android/sdk/m5/ConfigurableIntercomThemeKt;->getLazyMessageListEnabled()Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_6

    .line 203
    .line 204
    if-nez v1, :cond_6

    .line 205
    .line 206
    sget-object v1, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiEffect$ScrollLazyMessageListToBottom;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/states/ConversationUiEffect$ScrollLazyMessageListToBottom;

    .line 207
    .line 208
    iput-object v0, v2, Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase$sendAdminIndicator$1;->L$0:Ljava/lang/Object;

    .line 209
    .line 210
    iput v7, v2, Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase$sendAdminIndicator$1;->label:I

    .line 211
    .line 212
    move-object/from16 v5, p2

    .line 213
    .line 214
    invoke-interface {v5, v1, v2}, Ld30/c0;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-ne v1, v4, :cond_6

    .line 219
    .line 220
    return-object v4

    .line 221
    :cond_6
    :goto_2
    iput-object v0, v2, Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase$sendAdminIndicator$1;->L$0:Ljava/lang/Object;

    .line 222
    .line 223
    iput v6, v2, Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase$sendAdminIndicator$1;->label:I

    .line 224
    .line 225
    const-wide/16 v5, 0x1388

    .line 226
    .line 227
    invoke-static {v5, v6, v2}, La30/y0;->b(JLuz/f;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-ne v1, v4, :cond_1

    .line 232
    .line 233
    return-object v4

    .line 234
    :cond_7
    :goto_3
    invoke-interface {v8}, Ld30/d0;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    move-object v9, v0

    .line 239
    check-cast v9, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    .line 240
    .line 241
    new-instance v14, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;

    .line 242
    .line 243
    move-object v13, v14

    .line 244
    sget-object v18, Lio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;->NONE:Lio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;

    .line 245
    .line 246
    const/16 v19, 0x7

    .line 247
    .line 248
    const/16 v20, 0x0

    .line 249
    .line 250
    const/4 v15, 0x0

    .line 251
    const/16 v16, 0x0

    .line 252
    .line 253
    const/16 v17, 0x0

    .line 254
    .line 255
    invoke-direct/range {v14 .. v20}, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;-><init>(Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;ZILio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;ILkotlin/jvm/internal/k;)V

    .line 256
    .line 257
    .line 258
    const v28, 0x3fff7

    .line 259
    .line 260
    .line 261
    const/16 v29, 0x0

    .line 262
    .line 263
    const/4 v10, 0x0

    .line 264
    const/4 v11, 0x0

    .line 265
    const/4 v12, 0x0

    .line 266
    const/4 v14, 0x0

    .line 267
    const/16 v16, 0x0

    .line 268
    .line 269
    const/16 v17, 0x0

    .line 270
    .line 271
    const/16 v18, 0x0

    .line 272
    .line 273
    const/16 v19, 0x0

    .line 274
    .line 275
    const/16 v21, 0x0

    .line 276
    .line 277
    const/16 v22, 0x0

    .line 278
    .line 279
    const/16 v23, 0x0

    .line 280
    .line 281
    const/16 v24, 0x0

    .line 282
    .line 283
    const/16 v25, 0x0

    .line 284
    .line 285
    const/16 v26, 0x0

    .line 286
    .line 287
    const/16 v27, 0x0

    .line 288
    .line 289
    invoke-static/range {v9 .. v29}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->copy$default(Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;Ljava/util/Map;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;Lio/intercom/android/sdk/m5/conversation/states/ComposerState;Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/m5/conversation/states/NetworkState;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;Lio/intercom/android/sdk/models/OpenMessengerResponse;IILio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;Ljava/lang/String;ZILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-interface {v8, v0, v1}, Ld30/d0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_7

    .line 298
    .line 299
    sget-object v0, Lpz/j0;->a:Lpz/j0;

    .line 300
    .line 301
    return-object v0

    .line 302
    :cond_8
    move-object/from16 v5, p2

    .line 303
    .line 304
    goto/16 :goto_1
.end method

.method private final sendAiBotIndicator(Ld30/d0;Ld30/c0;Lio/intercom/android/sdk/models/ActiveBot;ILuz/f;)Ljava/lang/Object;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld30/d0<",
            "Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;",
            ">;",
            "Ld30/c0<",
            "Lio/intercom/android/sdk/m5/conversation/states/ConversationUiEffect;",
            ">;",
            "Lio/intercom/android/sdk/models/ActiveBot;",
            "I",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x3

    .line 15
    instance-of v9, v4, Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase$sendAiBotIndicator$1;

    .line 16
    .line 17
    if-eqz v9, :cond_0

    .line 18
    .line 19
    move-object v9, v4

    .line 20
    check-cast v9, Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase$sendAiBotIndicator$1;

    .line 21
    .line 22
    iget v10, v9, Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase$sendAiBotIndicator$1;->label:I

    .line 23
    .line 24
    const/high16 v11, -0x80000000

    .line 25
    .line 26
    and-int v12, v10, v11

    .line 27
    .line 28
    if-eqz v12, :cond_0

    .line 29
    .line 30
    sub-int/2addr v10, v11

    .line 31
    iput v10, v9, Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase$sendAiBotIndicator$1;->label:I

    .line 32
    .line 33
    :goto_0
    move-object v15, v9

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance v9, Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase$sendAiBotIndicator$1;

    .line 36
    .line 37
    invoke-direct {v9, v0, v4}, Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase$sendAiBotIndicator$1;-><init>(Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase;Luz/f;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    iget-object v4, v15, Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase$sendAiBotIndicator$1;->result:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    iget v10, v15, Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase$sendAiBotIndicator$1;->label:I

    .line 48
    .line 49
    if-eqz v10, :cond_4

    .line 50
    .line 51
    if-eq v10, v6, :cond_3

    .line 52
    .line 53
    if-eq v10, v7, :cond_2

    .line 54
    .line 55
    if-ne v10, v8, :cond_1

    .line 56
    .line 57
    invoke-static {v4}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_2
    iget v1, v15, Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase$sendAiBotIndicator$1;->I$0:I

    .line 71
    .line 72
    iget-object v2, v15, Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase$sendAiBotIndicator$1;->L$3:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lio/intercom/android/sdk/models/ActiveBot;

    .line 75
    .line 76
    iget-object v3, v15, Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase$sendAiBotIndicator$1;->L$2:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Ld30/c0;

    .line 79
    .line 80
    iget-object v7, v15, Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase$sendAiBotIndicator$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v7, Ld30/d0;

    .line 83
    .line 84
    iget-object v10, v15, Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase$sendAiBotIndicator$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v10, Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase;

    .line 87
    .line 88
    invoke-static {v4}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v13, v2

    .line 92
    move-object v12, v3

    .line 93
    move-object v11, v7

    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_3
    iget v1, v15, Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase$sendAiBotIndicator$1;->I$0:I

    .line 97
    .line 98
    iget-object v2, v15, Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase$sendAiBotIndicator$1;->L$3:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lio/intercom/android/sdk/models/ActiveBot;

    .line 101
    .line 102
    iget-object v3, v15, Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase$sendAiBotIndicator$1;->L$2:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Ld30/c0;

    .line 105
    .line 106
    iget-object v10, v15, Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase$sendAiBotIndicator$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v10, Ld30/d0;

    .line 109
    .line 110
    iget-object v11, v15, Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase$sendAiBotIndicator$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v11, Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase;

    .line 113
    .line 114
    invoke-static {v4}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v37, v11

    .line 118
    .line 119
    move-object v11, v2

    .line 120
    move-object v2, v3

    .line 121
    move-object/from16 v3, v37

    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_4
    invoke-static {v4}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget v4, Lio/intercom/android/sdk/R$string;->intercom_thinking:I

    .line 129
    .line 130
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    sget v10, Lio/intercom/android/sdk/R$string;->intercom_still_thinking:I

    .line 135
    .line 136
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    sget v11, Lio/intercom/android/sdk/R$string;->intercom_working_on_it:I

    .line 141
    .line 142
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    sget v12, Lio/intercom/android/sdk/R$string;->intercom_still_working_on_it:I

    .line 147
    .line 148
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    new-array v13, v5, [Ljava/lang/Integer;

    .line 153
    .line 154
    const/4 v14, 0x0

    .line 155
    aput-object v4, v13, v14

    .line 156
    .line 157
    aput-object v10, v13, v6

    .line 158
    .line 159
    aput-object v11, v13, v7

    .line 160
    .line 161
    aput-object v12, v13, v8

    .line 162
    .line 163
    invoke-static {v13}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-interface/range {p1 .. p1}, Ld30/d0;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    check-cast v10, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    .line 172
    .line 173
    invoke-virtual {v10}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->isConversationScrolled()Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    :goto_2
    invoke-interface/range {p1 .. p1}, Ld30/d0;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    move-object/from16 v16, v11

    .line 182
    .line 183
    check-cast v16, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    .line 184
    .line 185
    new-instance v12, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;

    .line 186
    .line 187
    invoke-virtual/range {p3 .. p3}, Lio/intercom/android/sdk/models/ActiveBot;->getParticipant()Lio/intercom/android/sdk/models/Participant$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    invoke-virtual {v13}, Lio/intercom/android/sdk/models/Participant$Builder;->build()Lio/intercom/android/sdk/models/Participant;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    invoke-virtual {v13}, Lio/intercom/android/sdk/models/Participant;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    .line 196
    .line 197
    .line 198
    move-result-object v18

    .line 199
    sget-object v20, Lio/intercom/android/sdk/models/AiMood;->THINKING:Lio/intercom/android/sdk/models/AiMood;

    .line 200
    .line 201
    iget-object v13, v0, Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase;->appConfig:Lc00/a;

    .line 202
    .line 203
    invoke-interface {v13}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    check-cast v13, Lio/intercom/android/sdk/identity/AppConfig;

    .line 208
    .line 209
    invoke-virtual {v13}, Lio/intercom/android/sdk/identity/AppConfig;->getFinThinkingBrandedUrl()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v21

    .line 213
    iget-object v13, v0, Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase;->appConfig:Lc00/a;

    .line 214
    .line 215
    invoke-interface {v13}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    check-cast v13, Lio/intercom/android/sdk/identity/AppConfig;

    .line 220
    .line 221
    invoke-virtual {v13}, Lio/intercom/android/sdk/identity/AppConfig;->getFinThinkingUnbrandedUrl()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v22

    .line 225
    invoke-virtual/range {p3 .. p3}, Lio/intercom/android/sdk/models/ActiveBot;->isIdentityCustomized()Z

    .line 226
    .line 227
    .line 228
    move-result v24

    .line 229
    new-instance v13, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    .line 230
    .line 231
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    const/16 v25, 0x20

    .line 235
    .line 236
    const/16 v26, 0x0

    .line 237
    .line 238
    const/16 v19, 0x1

    .line 239
    .line 240
    const/16 v23, 0x0

    .line 241
    .line 242
    move-object/from16 v17, v13

    .line 243
    .line 244
    invoke-direct/range {v17 .. v26}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;-><init>(Lio/intercom/android/sdk/models/Avatar;ZLio/intercom/android/sdk/models/AiMood;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/k;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    check-cast v14, Ljava/lang/Number;

    .line 252
    .line 253
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v20

    .line 257
    sget-object v21, Lio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;->AI_BOT:Lio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;

    .line 258
    .line 259
    const/16 v22, 0x2

    .line 260
    .line 261
    const/16 v23, 0x0

    .line 262
    .line 263
    const/16 v19, 0x0

    .line 264
    .line 265
    move-object/from16 v17, v12

    .line 266
    .line 267
    move-object/from16 v18, v13

    .line 268
    .line 269
    invoke-direct/range {v17 .. v23}, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;-><init>(Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;ZILio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;ILkotlin/jvm/internal/k;)V

    .line 270
    .line 271
    .line 272
    const v35, 0x3fff7

    .line 273
    .line 274
    .line 275
    const/16 v36, 0x0

    .line 276
    .line 277
    const/16 v17, 0x0

    .line 278
    .line 279
    const/16 v18, 0x0

    .line 280
    .line 281
    const/16 v19, 0x0

    .line 282
    .line 283
    const/16 v21, 0x0

    .line 284
    .line 285
    const/16 v22, 0x0

    .line 286
    .line 287
    const/16 v24, 0x0

    .line 288
    .line 289
    const/16 v25, 0x0

    .line 290
    .line 291
    const/16 v27, 0x0

    .line 292
    .line 293
    const/16 v28, 0x0

    .line 294
    .line 295
    const/16 v29, 0x0

    .line 296
    .line 297
    const/16 v30, 0x0

    .line 298
    .line 299
    const/16 v31, 0x0

    .line 300
    .line 301
    const/16 v32, 0x0

    .line 302
    .line 303
    const/16 v33, 0x0

    .line 304
    .line 305
    const/16 v34, 0x0

    .line 306
    .line 307
    move-object/from16 v20, v12

    .line 308
    .line 309
    invoke-static/range {v16 .. v36}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->copy$default(Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;Ljava/util/Map;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;Lio/intercom/android/sdk/m5/conversation/states/ComposerState;Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/m5/conversation/states/NetworkState;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;Lio/intercom/android/sdk/models/OpenMessengerResponse;IILio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;Ljava/lang/String;ZILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    invoke-interface {v1, v11, v12}, Ld30/d0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    if-eqz v11, :cond_a

    .line 318
    .line 319
    invoke-static {}, Lio/intercom/android/sdk/m5/ConfigurableIntercomThemeKt;->getLazyMessageListEnabled()Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-eqz v4, :cond_5

    .line 324
    .line 325
    if-nez v10, :cond_5

    .line 326
    .line 327
    sget-object v4, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiEffect$ScrollLazyMessageListToBottom;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/states/ConversationUiEffect$ScrollLazyMessageListToBottom;

    .line 328
    .line 329
    iput-object v0, v15, Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase$sendAiBotIndicator$1;->L$0:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v1, v15, Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase$sendAiBotIndicator$1;->L$1:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v2, v15, Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase$sendAiBotIndicator$1;->L$2:Ljava/lang/Object;

    .line 334
    .line 335
    move-object/from16 v11, p3

    .line 336
    .line 337
    iput-object v11, v15, Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase$sendAiBotIndicator$1;->L$3:Ljava/lang/Object;

    .line 338
    .line 339
    iput v3, v15, Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase$sendAiBotIndicator$1;->I$0:I

    .line 340
    .line 341
    iput v6, v15, Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase$sendAiBotIndicator$1;->label:I

    .line 342
    .line 343
    invoke-interface {v2, v4, v15}, Ld30/c0;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    if-ne v4, v9, :cond_6

    .line 348
    .line 349
    return-object v9

    .line 350
    :cond_5
    move-object/from16 v11, p3

    .line 351
    .line 352
    :cond_6
    move-object v10, v1

    .line 353
    move v1, v3

    .line 354
    move-object v3, v0

    .line 355
    :goto_3
    iput-object v3, v15, Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase$sendAiBotIndicator$1;->L$0:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object v10, v15, Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase$sendAiBotIndicator$1;->L$1:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object v2, v15, Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase$sendAiBotIndicator$1;->L$2:Ljava/lang/Object;

    .line 360
    .line 361
    iput-object v11, v15, Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase$sendAiBotIndicator$1;->L$3:Ljava/lang/Object;

    .line 362
    .line 363
    iput v1, v15, Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase$sendAiBotIndicator$1;->I$0:I

    .line 364
    .line 365
    iput v7, v15, Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase$sendAiBotIndicator$1;->label:I

    .line 366
    .line 367
    const-wide/16 v12, 0x1f40

    .line 368
    .line 369
    invoke-static {v12, v13, v15}, La30/y0;->b(JLuz/f;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    if-ne v4, v9, :cond_7

    .line 374
    .line 375
    return-object v9

    .line 376
    :cond_7
    move-object v12, v2

    .line 377
    move-object v13, v11

    .line 378
    move-object v11, v10

    .line 379
    move-object v10, v3

    .line 380
    :goto_4
    invoke-interface {v11}, Ld30/d0;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    .line 385
    .line 386
    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getCurrentlyTypingState()Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;->getUserType()Lio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    sget-object v3, Lio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;->AI_BOT:Lio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;

    .line 395
    .line 396
    if-ne v2, v3, :cond_9

    .line 397
    .line 398
    add-int/2addr v1, v6

    .line 399
    rem-int/lit8 v14, v1, 0x4

    .line 400
    .line 401
    const/4 v1, 0x0

    .line 402
    iput-object v1, v15, Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase$sendAiBotIndicator$1;->L$0:Ljava/lang/Object;

    .line 403
    .line 404
    iput-object v1, v15, Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase$sendAiBotIndicator$1;->L$1:Ljava/lang/Object;

    .line 405
    .line 406
    iput-object v1, v15, Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase$sendAiBotIndicator$1;->L$2:Ljava/lang/Object;

    .line 407
    .line 408
    iput-object v1, v15, Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase$sendAiBotIndicator$1;->L$3:Ljava/lang/Object;

    .line 409
    .line 410
    iput v8, v15, Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase$sendAiBotIndicator$1;->label:I

    .line 411
    .line 412
    invoke-direct/range {v10 .. v15}, Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase;->sendAiBotIndicator(Ld30/d0;Ld30/c0;Lio/intercom/android/sdk/models/ActiveBot;ILuz/f;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    if-ne v1, v9, :cond_8

    .line 417
    .line 418
    return-object v9

    .line 419
    :cond_8
    :goto_5
    sget-object v1, Lpz/j0;->a:Lpz/j0;

    .line 420
    .line 421
    return-object v1

    .line 422
    :cond_9
    sget-object v1, Lpz/j0;->a:Lpz/j0;

    .line 423
    .line 424
    return-object v1

    .line 425
    :cond_a
    move-object/from16 v11, p3

    .line 426
    .line 427
    goto/16 :goto_2
.end method

.method static synthetic sendAiBotIndicator$default(Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase;Ld30/d0;Ld30/c0;Lio/intercom/android/sdk/models/ActiveBot;ILuz/f;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v4, p4

    .line 9
    :goto_0
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v5, p5

    .line 14
    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase;->sendAiBotIndicator(Ld30/d0;Ld30/c0;Lio/intercom/android/sdk/models/ActiveBot;ILuz/f;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final invoke(Ld30/d0;Ld30/c0;Lio/intercom/android/sdk/models/Avatar;ZZZLuz/f;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld30/d0<",
            "Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;",
            ">;",
            "Ld30/c0<",
            "Lio/intercom/android/sdk/m5/conversation/states/ConversationUiEffect;",
            ">;",
            "Lio/intercom/android/sdk/models/Avatar;",
            "ZZZ",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v8, p0

    .line 2
    iget-object v0, v8, Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase;->activeBot:Lc00/a;

    .line 3
    .line 4
    invoke-interface {v0}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Lio/intercom/android/sdk/models/ActiveBot;

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    if-eqz p5, :cond_1

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    const/16 v6, 0x8

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p2

    .line 24
    move-object/from16 v5, p7

    .line 25
    .line 26
    invoke-static/range {v0 .. v7}, Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase;->sendAiBotIndicator$default(Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase;Ld30/d0;Ld30/c0;Lio/intercom/android/sdk/models/ActiveBot;ILuz/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    sget-object v0, Lpz/j0;->a:Lpz/j0;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    move-object v0, p0

    .line 41
    move-object v1, p1

    .line 42
    move-object v2, p2

    .line 43
    move-object v3, p3

    .line 44
    move v4, p4

    .line 45
    move v5, p6

    .line 46
    move-object/from16 v6, p7

    .line 47
    .line 48
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase;->sendAdminIndicator(Ld30/d0;Ld30/c0;Lio/intercom/android/sdk/models/Avatar;ZZLuz/f;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-ne v0, v1, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    sget-object v0, Lpz/j0;->a:Lpz/j0;

    .line 60
    .line 61
    return-object v0
.end method
