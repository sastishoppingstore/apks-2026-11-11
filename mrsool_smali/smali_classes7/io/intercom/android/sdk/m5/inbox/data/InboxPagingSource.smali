.class public final Lio/intercom/android/sdk/m5/inbox/data/InboxPagingSource;
.super Ly6/s0;
.source "InboxPagingSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/m5/inbox/data/InboxPagingSource$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly6/s0<",
        "Ljava/lang/Long;",
        "Lio/intercom/android/sdk/models/Conversation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u001c2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u001cB;\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\"\u0010\r\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ*\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00122\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0010H\u0096@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J%\u0010\u0017\u001a\u0004\u0018\u00010\u00022\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0019R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001aR0\u0010\r\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/inbox/data/InboxPagingSource;",
        "Ly6/s0;",
        "",
        "Lio/intercom/android/sdk/models/Conversation;",
        "Lio/intercom/android/sdk/m5/inbox/data/InboxRepository;",
        "inboxRepository",
        "Lio/intercom/android/sdk/m5/data/IntercomDataLayer;",
        "intercomDataLayer",
        "Lkotlin/Function2;",
        "Lio/intercom/android/sdk/models/EmptyState;",
        "Luz/f;",
        "Lpz/j0;",
        "",
        "onEmptyState",
        "<init>",
        "(Lio/intercom/android/sdk/m5/inbox/data/InboxRepository;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;Lc00/p;)V",
        "Ly6/s0$a;",
        "params",
        "Ly6/s0$b;",
        "load",
        "(Ly6/s0$a;Luz/f;)Ljava/lang/Object;",
        "Ly6/t0;",
        "state",
        "getRefreshKey",
        "(Ly6/t0;)Ljava/lang/Long;",
        "Lio/intercom/android/sdk/m5/inbox/data/InboxRepository;",
        "Lio/intercom/android/sdk/m5/data/IntercomDataLayer;",
        "Lc00/p;",
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

.field public static final Companion:Lio/intercom/android/sdk/m5/inbox/data/InboxPagingSource$Companion;

.field public static final PAGE_SIZE:I = 0x14


# instance fields
.field private final inboxRepository:Lio/intercom/android/sdk/m5/inbox/data/InboxRepository;

.field private final intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

.field private final onEmptyState:Lc00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/p<",
            "Lio/intercom/android/sdk/models/EmptyState;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/intercom/android/sdk/m5/inbox/data/InboxPagingSource$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/intercom/android/sdk/m5/inbox/data/InboxPagingSource$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/intercom/android/sdk/m5/inbox/data/InboxPagingSource;->Companion:Lio/intercom/android/sdk/m5/inbox/data/InboxPagingSource$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/intercom/android/sdk/m5/inbox/data/InboxPagingSource;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/m5/inbox/data/InboxRepository;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;Lc00/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/inbox/data/InboxRepository;",
            "Lio/intercom/android/sdk/m5/data/IntercomDataLayer;",
            "Lc00/p<",
            "-",
            "Lio/intercom/android/sdk/models/EmptyState;",
            "-",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "inboxRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intercomDataLayer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onEmptyState"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ly6/s0;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lio/intercom/android/sdk/m5/inbox/data/InboxPagingSource;->inboxRepository:Lio/intercom/android/sdk/m5/inbox/data/InboxRepository;

    .line 20
    .line 21
    iput-object p2, p0, Lio/intercom/android/sdk/m5/inbox/data/InboxPagingSource;->intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    .line 22
    .line 23
    iput-object p3, p0, Lio/intercom/android/sdk/m5/inbox/data/InboxPagingSource;->onEmptyState:Lc00/p;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public getRefreshKey(Ly6/t0;)Ljava/lang/Long;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/t0<",
            "Ljava/lang/Long;",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    .line 1
    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getRefreshKey(Ly6/t0;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/m5/inbox/data/InboxPagingSource;->getRefreshKey(Ly6/t0;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public load(Ly6/s0$a;Luz/f;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/s0$a<",
            "Ljava/lang/Long;",
            ">;",
            "Luz/f<",
            "-",
            "Ly6/s0$b<",
            "Ljava/lang/Long;",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/intercom/android/sdk/m5/inbox/data/InboxPagingSource$load$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/intercom/android/sdk/m5/inbox/data/InboxPagingSource$load$1;

    .line 7
    .line 8
    iget v1, v0, Lio/intercom/android/sdk/m5/inbox/data/InboxPagingSource$load$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/intercom/android/sdk/m5/inbox/data/InboxPagingSource$load$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/intercom/android/sdk/m5/inbox/data/InboxPagingSource$load$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/intercom/android/sdk/m5/inbox/data/InboxPagingSource$load$1;-><init>(Lio/intercom/android/sdk/m5/inbox/data/InboxPagingSource;Luz/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/intercom/android/sdk/m5/inbox/data/InboxPagingSource$load$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/intercom/android/sdk/m5/inbox/data/InboxPagingSource$load$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget p1, v0, Lio/intercom/android/sdk/m5/inbox/data/InboxPagingSource$load$1;->I$0:I

    .line 42
    .line 43
    iget-object v1, v0, Lio/intercom/android/sdk/m5/inbox/data/InboxPagingSource$load$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lio/intercom/android/sdk/models/ConversationList;

    .line 46
    .line 47
    iget-object v0, v0, Lio/intercom/android/sdk/m5/inbox/data/InboxPagingSource$load$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lio/intercom/android/sdk/m5/inbox/data/InboxPagingSource;

    .line 50
    .line 51
    invoke-static {p2}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    iget-object p1, v0, Lio/intercom/android/sdk/m5/inbox/data/InboxPagingSource$load$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ly6/s0$a;

    .line 67
    .line 68
    iget-object v2, v0, Lio/intercom/android/sdk/m5/inbox/data/InboxPagingSource$load$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lio/intercom/android/sdk/m5/inbox/data/InboxPagingSource;

    .line 71
    .line 72
    invoke-static {p2}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {p2}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lio/intercom/android/sdk/m5/inbox/data/InboxPagingSource;->inboxRepository:Lio/intercom/android/sdk/m5/inbox/data/InboxRepository;

    .line 80
    .line 81
    invoke-virtual {p1}, Ly6/s0$a;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/Long;

    .line 86
    .line 87
    iput-object p0, v0, Lio/intercom/android/sdk/m5/inbox/data/InboxPagingSource$load$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p1, v0, Lio/intercom/android/sdk/m5/inbox/data/InboxPagingSource$load$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    iput v4, v0, Lio/intercom/android/sdk/m5/inbox/data/InboxPagingSource$load$1;->label:I

    .line 92
    .line 93
    const/16 v5, 0x14

    .line 94
    .line 95
    invoke-virtual {p2, v2, v5, v0}, Lio/intercom/android/sdk/m5/inbox/data/InboxRepository;->getConversations(Ljava/lang/Long;ILuz/f;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-ne p2, v1, :cond_4

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_4
    move-object v2, p0

    .line 103
    :goto_1
    check-cast p2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    .line 104
    .line 105
    instance-of v5, p2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    .line 106
    .line 107
    if-eqz v5, :cond_9

    .line 108
    .line 109
    invoke-virtual {p1}, Ly6/s0$a;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-nez p1, :cond_5

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    const/4 v4, 0x0

    .line 117
    :goto_2
    check-cast p2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    .line 118
    .line 119
    invoke-virtual {p2}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;->getBody()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lio/intercom/android/sdk/models/ConversationsResponse$Builder;

    .line 124
    .line 125
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/ConversationsResponse$Builder;->build()Lio/intercom/android/sdk/models/ConversationsResponse;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/ConversationsResponse;->getConversationPage()Lio/intercom/android/sdk/models/ConversationList;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iget-object v5, v2, Lio/intercom/android/sdk/m5/inbox/data/InboxPagingSource;->intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    .line 134
    .line 135
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/BaseResponse;->getConfig()Lio/intercom/android/sdk/models/Config;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string v6, "getConfig(...)"

    .line 140
    .line 141
    invoke-static {p1, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, p1}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->updateConfig(Lio/intercom/android/sdk/models/Config;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, v2, Lio/intercom/android/sdk/m5/inbox/data/InboxPagingSource;->intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    .line 148
    .line 149
    invoke-virtual {p2}, Lio/intercom/android/sdk/models/ConversationList;->getConversations()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const-string v6, "getConversations(...)"

    .line 154
    .line 155
    invoke-static {v5, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v5}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->addConversations(Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, v2, Lio/intercom/android/sdk/m5/inbox/data/InboxPagingSource;->onEmptyState:Lc00/p;

    .line 162
    .line 163
    invoke-virtual {p2}, Lio/intercom/android/sdk/models/ConversationList;->getEmptyState()Lio/intercom/android/sdk/models/EmptyState;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    const-string v6, "getEmptyState(...)"

    .line 168
    .line 169
    invoke-static {v5, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iput-object v2, v0, Lio/intercom/android/sdk/m5/inbox/data/InboxPagingSource$load$1;->L$0:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object p2, v0, Lio/intercom/android/sdk/m5/inbox/data/InboxPagingSource$load$1;->L$1:Ljava/lang/Object;

    .line 175
    .line 176
    iput v4, v0, Lio/intercom/android/sdk/m5/inbox/data/InboxPagingSource$load$1;->I$0:I

    .line 177
    .line 178
    iput v3, v0, Lio/intercom/android/sdk/m5/inbox/data/InboxPagingSource$load$1;->label:I

    .line 179
    .line 180
    invoke-interface {p1, v5, v0}, Lc00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-ne p1, v1, :cond_6

    .line 185
    .line 186
    return-object v1

    .line 187
    :cond_6
    move-object v1, p2

    .line 188
    move-object v0, v2

    .line 189
    move p1, v4

    .line 190
    :goto_3
    if-eqz p1, :cond_7

    .line 191
    .line 192
    iget-object p1, v0, Lio/intercom/android/sdk/m5/inbox/data/InboxPagingSource;->intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    .line 193
    .line 194
    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->getConversations()Ld30/r0;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-interface {p1}, Ld30/r0;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Ljava/lang/Iterable;

    .line 203
    .line 204
    invoke-static {p1}, Lqz/u;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    goto :goto_4

    .line 209
    :cond_7
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/ConversationList;->getConversations()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    :goto_4
    new-instance p2, Ly6/s0$b$b;

    .line 214
    .line 215
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/ConversationList;->hasMorePages()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    const/4 v1, 0x0

    .line 223
    if-eqz v0, :cond_8

    .line 224
    .line 225
    invoke-static {p1}, Lqz/u;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lio/intercom/android/sdk/models/Conversation;

    .line 230
    .line 231
    if-eqz v0, :cond_8

    .line 232
    .line 233
    invoke-static {v0}, Lio/intercom/android/sdk/utilities/extensions/ConversationExtensionsKt;->lastActionCreatedAt(Lio/intercom/android/sdk/models/Conversation;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v2

    .line 237
    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto :goto_5

    .line 242
    :cond_8
    move-object v0, v1

    .line 243
    :goto_5
    invoke-direct {p2, p1, v1, v0}, Ly6/s0$b$b;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_9
    instance-of p1, p2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$NetworkError;

    .line 248
    .line 249
    if-eqz p1, :cond_a

    .line 250
    .line 251
    new-instance p1, Ly6/s0$b$a;

    .line 252
    .line 253
    check-cast p2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$NetworkError;

    .line 254
    .line 255
    invoke-virtual {p2}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$NetworkError;->getError()Ljava/io/IOException;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-direct {p1, p2}, Ly6/s0$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    :goto_6
    move-object p2, p1

    .line 263
    goto :goto_7

    .line 264
    :cond_a
    instance-of p1, p2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ClientError;

    .line 265
    .line 266
    if-eqz p1, :cond_b

    .line 267
    .line 268
    new-instance p1, Ly6/s0$b$a;

    .line 269
    .line 270
    check-cast p2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ClientError;

    .line 271
    .line 272
    invoke-virtual {p2}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ClientError;->getError()Ljava/lang/Throwable;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-direct {p1, p2}, Ly6/s0$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_b
    instance-of p1, p2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;

    .line 281
    .line 282
    if-eqz p1, :cond_c

    .line 283
    .line 284
    new-instance p1, Ly6/s0$b$a;

    .line 285
    .line 286
    new-instance v0, Ljava/lang/Error;

    .line 287
    .line 288
    new-instance v1, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    const-string v2, "Server error : code "

    .line 294
    .line 295
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    check-cast p2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;

    .line 299
    .line 300
    invoke-virtual {p2}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;->getCode()I

    .line 301
    .line 302
    .line 303
    move-result p2

    .line 304
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    invoke-direct {v0, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-direct {p1, v0}, Ly6/s0$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :goto_7
    return-object p2

    .line 319
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 320
    .line 321
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 322
    .line 323
    .line 324
    throw p1
.end method
