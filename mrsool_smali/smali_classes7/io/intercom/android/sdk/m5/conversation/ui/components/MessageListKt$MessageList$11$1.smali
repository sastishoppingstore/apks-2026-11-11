.class final Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$11$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "MessageList.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt;->MessageList(Landroidx/compose/ui/d;Ljava/util/List;Landroidx/compose/foundation/o;Lio/intercom/android/sdk/m5/conversation/utils/BoundState;Lc00/l;Lc00/l;Lc00/l;Lc00/l;Lc00/l;Lc00/a;Lc00/l;ZLc00/l;Lx0/m;III)V
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
    c = "io.intercom.android.sdk.m5.conversation.ui.components.MessageListKt$MessageList$11$1"
    f = "MessageList.kt"
    l = {
        0xbe,
        0xc0,
        0xc6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $autoScrollEnabled$delegate:Lx0/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/w1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentBounds$delegate:Lx0/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/w1<",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $hasUserScrolled$delegate:Lx0/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/w1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $keyboardAsState$delegate:Lx0/z3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/z3<",
            "Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $oldBounds$delegate:Lx0/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/w1<",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scrollState:Landroidx/compose/foundation/o;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/o;Lx0/w1;Lx0/w1;Lx0/z3;Lx0/w1;Lx0/w1;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/o;",
            "Lx0/w1<",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;",
            ">;",
            "Lx0/w1<",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;",
            ">;",
            "Lx0/z3<",
            "Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;",
            ">;",
            "Lx0/w1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lx0/w1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Luz/f<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$11$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$11$1;->$scrollState:Landroidx/compose/foundation/o;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$11$1;->$oldBounds$delegate:Lx0/w1;

    .line 4
    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$11$1;->$currentBounds$delegate:Lx0/w1;

    .line 6
    .line 7
    iput-object p4, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$11$1;->$keyboardAsState$delegate:Lx0/z3;

    .line 8
    .line 9
    iput-object p5, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$11$1;->$hasUserScrolled$delegate:Lx0/w1;

    .line 10
    .line 11
    iput-object p6, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$11$1;->$autoScrollEnabled$delegate:Lx0/w1;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luz/f;)Luz/f;
    .locals 8
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
    new-instance p1, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$11$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$11$1;->$scrollState:Landroidx/compose/foundation/o;

    .line 4
    .line 5
    iget-object v2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$11$1;->$oldBounds$delegate:Lx0/w1;

    .line 6
    .line 7
    iget-object v3, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$11$1;->$currentBounds$delegate:Lx0/w1;

    .line 8
    .line 9
    iget-object v4, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$11$1;->$keyboardAsState$delegate:Lx0/z3;

    .line 10
    .line 11
    iget-object v5, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$11$1;->$hasUserScrolled$delegate:Lx0/w1;

    .line 12
    .line 13
    iget-object v6, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$11$1;->$autoScrollEnabled$delegate:Lx0/w1;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$11$1;-><init>(Landroidx/compose/foundation/o;Lx0/w1;Lx0/w1;Lx0/z3;Lx0/w1;Lx0/w1;Luz/f;)V

    .line 18
    .line 19
    .line 20
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
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$11$1;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$11$1;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$11$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$11$1;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$11$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

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
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_2
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$11$1;->$oldBounds$delegate:Lx0/w1;

    .line 36
    .line 37
    invoke-static {p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt;->access$MessageList$lambda$2(Lx0/w1;)Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;->isZero()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v1, 0x0

    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$11$1;->$currentBounds$delegate:Lx0/w1;

    .line 49
    .line 50
    invoke-static {p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt;->access$MessageList$lambda$5(Lx0/w1;)Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;->isZero()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$11$1;->$oldBounds$delegate:Lx0/w1;

    .line 61
    .line 62
    invoke-static {p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt;->access$MessageList$lambda$2(Lx0/w1;)Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;->getBoundsInParent()Lq1/i;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v5, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$11$1;->$currentBounds$delegate:Lx0/w1;

    .line 71
    .line 72
    invoke-static {v5}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt;->access$MessageList$lambda$5(Lx0/w1;)Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;->getBoundsInParent()Lq1/i;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {p1, v5}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$11$1;->$oldBounds$delegate:Lx0/w1;

    .line 87
    .line 88
    invoke-static {p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt;->access$MessageList$lambda$2(Lx0/w1;)Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;->getBoundsInParent()Lq1/i;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lq1/i;->e()F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iget-object v2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$11$1;->$currentBounds$delegate:Lx0/w1;

    .line 101
    .line 102
    invoke-static {v2}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt;->access$MessageList$lambda$5(Lx0/w1;)Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;->getBoundsInParent()Lq1/i;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lq1/i;->e()F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    sub-float/2addr p1, v2

    .line 115
    cmpl-float v1, p1, v1

    .line 116
    .line 117
    if-lez v1, :cond_3

    .line 118
    .line 119
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$11$1;->$scrollState:Landroidx/compose/foundation/o;

    .line 120
    .line 121
    iput v4, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$11$1;->label:I

    .line 122
    .line 123
    invoke-static {v1, p1, p0}, Ly/u;->c(Ly/z;FLuz/f;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v0, :cond_5

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_3
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$11$1;->$keyboardAsState$delegate:Lx0/z3;

    .line 131
    .line 132
    invoke-static {v1}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt;->access$MessageList$lambda$0(Lx0/z3;)Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;->isAnimating()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$11$1;->$hasUserScrolled$delegate:Lx0/w1;

    .line 143
    .line 144
    invoke-static {v1}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt;->access$MessageList$lambda$11(Lx0/w1;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$11$1;->$scrollState:Landroidx/compose/foundation/o;

    .line 151
    .line 152
    iput v3, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$11$1;->label:I

    .line 153
    .line 154
    invoke-static {v1, p1, p0}, Ly/u;->c(Ly/z;FLuz/f;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v0, :cond_5

    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_4
    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$11$1;->$oldBounds$delegate:Lx0/w1;

    .line 162
    .line 163
    invoke-static {p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt;->access$MessageList$lambda$2(Lx0/w1;)Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;->getSize-NH-jbRc()J

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$11$1;->$currentBounds$delegate:Lx0/w1;

    .line 172
    .line 173
    invoke-static {p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt;->access$MessageList$lambda$5(Lx0/w1;)Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;->getSize-NH-jbRc()J

    .line 178
    .line 179
    .line 180
    move-result-wide v5

    .line 181
    invoke-static {v3, v4, v5, v6}, Lq1/m;->h(JJ)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_5

    .line 186
    .line 187
    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$11$1;->$autoScrollEnabled$delegate:Lx0/w1;

    .line 188
    .line 189
    invoke-static {p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt;->access$MessageList$lambda$8(Lx0/w1;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_5

    .line 194
    .line 195
    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$11$1;->$hasUserScrolled$delegate:Lx0/w1;

    .line 196
    .line 197
    invoke-static {p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt;->access$MessageList$lambda$11(Lx0/w1;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_5

    .line 202
    .line 203
    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$11$1;->$currentBounds$delegate:Lx0/w1;

    .line 204
    .line 205
    invoke-static {p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt;->access$MessageList$lambda$5(Lx0/w1;)Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;->getSize-NH-jbRc()J

    .line 210
    .line 211
    .line 212
    move-result-wide v3

    .line 213
    invoke-static {v3, v4}, Lq1/m;->i(J)F

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    iget-object v3, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$11$1;->$oldBounds$delegate:Lx0/w1;

    .line 218
    .line 219
    invoke-static {v3}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt;->access$MessageList$lambda$2(Lx0/w1;)Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v3}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;->getSize-NH-jbRc()J

    .line 224
    .line 225
    .line 226
    move-result-wide v3

    .line 227
    invoke-static {v3, v4}, Lq1/m;->i(J)F

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    sub-float/2addr p1, v3

    .line 232
    cmpl-float v1, p1, v1

    .line 233
    .line 234
    if-lez v1, :cond_5

    .line 235
    .line 236
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$11$1;->$scrollState:Landroidx/compose/foundation/o;

    .line 237
    .line 238
    iput v2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$11$1;->label:I

    .line 239
    .line 240
    invoke-static {v1, p1, p0}, Ly/u;->c(Ly/z;FLuz/f;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-ne p1, v0, :cond_5

    .line 245
    .line 246
    return-object v0

    .line 247
    :cond_5
    :goto_1
    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$11$1;->$oldBounds$delegate:Lx0/w1;

    .line 248
    .line 249
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$11$1;->$currentBounds$delegate:Lx0/w1;

    .line 250
    .line 251
    invoke-static {v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt;->access$MessageList$lambda$5(Lx0/w1;)Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {p1, v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt;->access$MessageList$lambda$3(Lx0/w1;Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;)V

    .line 256
    .line 257
    .line 258
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 259
    .line 260
    return-object p1
.end method
