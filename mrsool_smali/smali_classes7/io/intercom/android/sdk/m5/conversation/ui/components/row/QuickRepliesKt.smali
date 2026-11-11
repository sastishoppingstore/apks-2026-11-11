.class public final Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickRepliesKt;
.super Ljava/lang/Object;
.source "QuickReplies.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u001aE\u0010\n\u001a\u00020\u00042\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a;\u0010\u000f\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00002\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00040\u0003H\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001aE\u0010\u0014\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00002\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a9\u0010\u0018\u001a\u00020\u00042\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00002\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0017\u001a\u00020\u0016H\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\u000f\u0010\u001a\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "",
        "Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickReply;",
        "quickReplies",
        "Lkotlin/Function1;",
        "Lpz/j0;",
        "onQuickReplyClick",
        "Landroidx/compose/ui/d;",
        "modifier",
        "Lk1/c$b;",
        "horizontalAlignment",
        "QuickReplies",
        "(Ljava/util/List;Lc00/l;Landroidx/compose/ui/d;Lk1/c$b;Lx0/m;II)V",
        "Lio/intercom/android/sdk/models/ReplyOption;",
        "replyOptions",
        "onReplyClicked",
        "ReplyOptions",
        "(Landroidx/compose/ui/d;Ljava/util/List;Lc00/l;Lx0/m;II)V",
        "Lio/intercom/android/sdk/ui/component/ReplySuggestion;",
        "suggestions",
        "onSuggestionClick",
        "ComposerSuggestions",
        "(Landroidx/compose/ui/d;Ljava/util/List;Lc00/l;Lk1/c$b;Lx0/m;II)V",
        "",
        "hasNewMessengerStyle",
        "AnimatedQuickReplies",
        "(Ljava/util/List;Lc00/l;ZLx0/m;I)V",
        "QuickRepliesPreview",
        "(Lx0/m;I)V",
        "intercom-sdk-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final AnimatedQuickReplies(Ljava/util/List;Lc00/l;ZLx0/m;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/ReplyOption;",
            ">;",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/models/ReplyOption;",
            "Lpz/j0;",
            ">;Z",
            "Lx0/m;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "replyOptions"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onReplyClicked"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x64e94b9d

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, v0}, Lx0/m;->h(I)Lx0/m;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {}, Lx0/p;->J()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    const-string v2, "io.intercom.android.sdk.m5.conversation.ui.components.row.AnimatedQuickReplies (QuickReplies.kt:103)"

    .line 26
    .line 27
    invoke-static {v0, p4, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, -0x3254e48d

    .line 31
    .line 32
    .line 33
    invoke-interface {p3, v0}, Lx0/m;->V(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p3}, Lx0/m;->A()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lx0/m;->a:Lx0/m$a;

    .line 41
    .line 42
    invoke-virtual {v1}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    new-instance v0, Ls/e1;

    .line 49
    .line 50
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ls/e1;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ls/e1;->h(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p3, v0}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    move-object v1, v0

    .line 64
    check-cast v1, Ls/e1;

    .line 65
    .line 66
    invoke-interface {p3}, Lx0/m;->O()V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickRepliesKt$AnimatedQuickReplies$1;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickRepliesKt$AnimatedQuickReplies$1;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x1

    .line 73
    invoke-static {v2, v0, v3, v2}, Landroidx/compose/animation/h;->C(Ls/p0;Lc00/l;ILjava/lang/Object;)Landroidx/compose/animation/j;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x3

    .line 79
    invoke-static {v2, v4, v5, v2}, Landroidx/compose/animation/h;->o(Ls/p0;FILjava/lang/Object;)Landroidx/compose/animation/j;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v0, v6}, Landroidx/compose/animation/j;->c(Landroidx/compose/animation/j;)Landroidx/compose/animation/j;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v2, v4, v5, v2}, Landroidx/compose/animation/h;->q(Ls/p0;FILjava/lang/Object;)Landroidx/compose/animation/l;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    new-instance v2, Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickRepliesKt$AnimatedQuickReplies$2;

    .line 92
    .line 93
    invoke-direct {v2, p2, p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickRepliesKt$AnimatedQuickReplies$2;-><init>(ZLjava/util/List;Lc00/l;)V

    .line 94
    .line 95
    .line 96
    const/16 v5, 0x36

    .line 97
    .line 98
    const v6, 0x223d6e75

    .line 99
    .line 100
    .line 101
    invoke-static {v6, v3, v2, p3, v5}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const v2, 0x30d80

    .line 106
    .line 107
    .line 108
    sget v3, Ls/e1;->d:I

    .line 109
    .line 110
    or-int v8, v3, v2

    .line 111
    .line 112
    const/16 v9, 0x12

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    move-object v3, v0

    .line 117
    move-object v7, p3

    .line 118
    invoke-static/range {v1 .. v9}, Lr/d;->f(Ls/e1;Landroidx/compose/ui/d;Landroidx/compose/animation/j;Landroidx/compose/animation/l;Ljava/lang/String;Lc00/q;Lx0/m;II)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lx0/p;->J()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-static {}, Lx0/p;->R()V

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-interface {p3}, Lx0/m;->k()Lx0/a3;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    if-eqz p3, :cond_3

    .line 135
    .line 136
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickRepliesKt$AnimatedQuickReplies$3;

    .line 137
    .line 138
    invoke-direct {v0, p0, p1, p2, p4}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickRepliesKt$AnimatedQuickReplies$3;-><init>(Ljava/util/List;Lc00/l;ZI)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p3, v0}, Lx0/a3;->a(Lc00/p;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    return-void
.end method

.method public static final ComposerSuggestions(Landroidx/compose/ui/d;Ljava/util/List;Lc00/l;Lk1/c$b;Lx0/m;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/ui/component/ReplySuggestion;",
            ">;",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/ui/component/ReplySuggestion;",
            "Lpz/j0;",
            ">;",
            "Lk1/c$b;",
            "Lx0/m;",
            "II)V"
        }
    .end annotation

    .line 1
    const-string v0, "suggestions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onSuggestionClick"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x17f43c4f

    .line 12
    .line 13
    .line 14
    invoke-interface {p4, v0}, Lx0/m;->h(I)Lx0/m;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    and-int/lit8 v1, p6, 0x1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object p0, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 23
    .line 24
    :cond_0
    and-int/lit8 v1, p6, 0x8

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object p3, Lk1/c;->a:Lk1/c$a;

    .line 29
    .line 30
    invoke-virtual {p3}, Lk1/c$a;->j()Lk1/c$b;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    :cond_1
    invoke-static {}, Lx0/p;->J()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    const-string v2, "io.intercom.android.sdk.m5.conversation.ui.components.row.ComposerSuggestions (QuickReplies.kt:87)"

    .line 42
    .line 43
    invoke-static {v0, p5, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    move-object v0, p1

    .line 47
    check-cast v0, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 v2, 0xa

    .line 52
    .line 53
    invoke-static {v0, v2}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lio/intercom/android/sdk/ui/component/ReplySuggestion;

    .line 75
    .line 76
    new-instance v3, Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickReply;

    .line 77
    .line 78
    invoke-virtual {v2}, Lio/intercom/android/sdk/ui/component/ReplySuggestion;->getId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v2}, Lio/intercom/android/sdk/ui/component/ReplySuggestion;->getText()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-direct {v3, v4, v2}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickReply;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    new-instance v2, Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickRepliesKt$ComposerSuggestions$2;

    .line 94
    .line 95
    invoke-direct {v2, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickRepliesKt$ComposerSuggestions$2;-><init>(Ljava/util/List;Lc00/l;)V

    .line 96
    .line 97
    .line 98
    shl-int/lit8 v0, p5, 0x6

    .line 99
    .line 100
    and-int/lit16 v0, v0, 0x380

    .line 101
    .line 102
    or-int/lit8 v0, v0, 0x8

    .line 103
    .line 104
    and-int/lit16 v3, p5, 0x1c00

    .line 105
    .line 106
    or-int v6, v0, v3

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    move-object v3, p0

    .line 110
    move-object v4, p3

    .line 111
    move-object v5, p4

    .line 112
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickRepliesKt;->QuickReplies(Ljava/util/List;Lc00/l;Landroidx/compose/ui/d;Lk1/c$b;Lx0/m;II)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lx0/p;->J()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-static {}, Lx0/p;->R()V

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-interface {p4}, Lx0/m;->k()Lx0/a3;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    if-eqz p4, :cond_5

    .line 129
    .line 130
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickRepliesKt$ComposerSuggestions$3;

    .line 131
    .line 132
    move-object v1, v0

    .line 133
    move-object v2, p0

    .line 134
    move-object v3, p1

    .line 135
    move-object v4, p2

    .line 136
    move-object v5, p3

    .line 137
    move v6, p5

    .line 138
    move v7, p6

    .line 139
    invoke-direct/range {v1 .. v7}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickRepliesKt$ComposerSuggestions$3;-><init>(Landroidx/compose/ui/d;Ljava/util/List;Lc00/l;Lk1/c$b;II)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p4, v0}, Lx0/a3;->a(Lc00/p;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    return-void
.end method

.method public static final QuickReplies(Ljava/util/List;Lc00/l;Landroidx/compose/ui/d;Lk1/c$b;Lx0/m;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickReply;",
            ">;",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickReply;",
            "Lpz/j0;",
            ">;",
            "Landroidx/compose/ui/d;",
            "Lk1/c$b;",
            "Lx0/m;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "quickReplies"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onQuickReplyClick"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x4073d8af

    .line 16
    .line 17
    .line 18
    move-object/from16 v3, p4

    .line 19
    .line 20
    invoke-interface {v3, v0}, Lx0/m;->h(I)Lx0/m;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    and-int/lit8 v3, p6, 0x4

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    sget-object v3, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 29
    .line 30
    move-object v14, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object/from16 v14, p2

    .line 33
    .line 34
    :goto_0
    and-int/lit8 v3, p6, 0x8

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    sget-object v3, Lk1/c;->a:Lk1/c$a;

    .line 39
    .line 40
    invoke-virtual {v3}, Lk1/c$a;->j()Lk1/c$b;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object v15, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object/from16 v15, p3

    .line 47
    .line 48
    :goto_1
    invoke-static {}, Lx0/p;->J()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    const/4 v3, -0x1

    .line 55
    const-string v4, "io.intercom.android.sdk.m5.conversation.ui.components.row.QuickReplies (QuickReplies.kt:36)"

    .line 56
    .line 57
    move/from16 v12, p5

    .line 58
    .line 59
    invoke-static {v0, v12, v3, v4}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move/from16 v12, p5

    .line 64
    .line 65
    :goto_2
    const/4 v0, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x1

    .line 68
    invoke-static {v14, v0, v4, v3}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v0, Lb0/b;->a:Lb0/b;

    .line 73
    .line 74
    const/16 v5, 0x8

    .line 75
    .line 76
    int-to-float v5, v5

    .line 77
    invoke-static {v5}, Lb3/i;->k(F)F

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-virtual {v0, v6, v15}, Lb0/b;->o(FLk1/c$b;)Lb0/b$e;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v5}, Lb3/i;->k(F)F

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    sget-object v7, Lk1/c;->a:Lk1/c$a;

    .line 90
    .line 91
    invoke-virtual {v7}, Lk1/c$a;->a()Lk1/c$c;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v0, v5, v7}, Lb0/b;->p(FLk1/c$c;)Lb0/b$m;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickRepliesKt$QuickReplies$1;

    .line 100
    .line 101
    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickRepliesKt$QuickReplies$1;-><init>(Ljava/util/List;Lc00/l;)V

    .line 102
    .line 103
    .line 104
    const/16 v7, 0x36

    .line 105
    .line 106
    const v8, 0x4f22c5f6    # 2.7308826E9f

    .line 107
    .line 108
    .line 109
    invoke-static {v8, v4, v0, v13, v7}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    const v11, 0x180180

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x38

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v10, 0x0

    .line 121
    move-object v4, v6

    .line 122
    move v6, v7

    .line 123
    move v7, v8

    .line 124
    move-object v8, v10

    .line 125
    move-object v10, v13

    .line 126
    move v12, v0

    .line 127
    invoke-static/range {v3 .. v12}, Lb0/x;->a(Landroidx/compose/ui/d;Lb0/b$e;Lb0/b$m;IILb0/e0;Lc00/q;Lx0/m;II)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lx0/p;->J()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    invoke-static {}, Lx0/p;->R()V

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-interface {v13}, Lx0/m;->k()Lx0/a3;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    if-eqz v7, :cond_4

    .line 144
    .line 145
    new-instance v8, Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickRepliesKt$QuickReplies$2;

    .line 146
    .line 147
    move-object v0, v8

    .line 148
    move-object/from16 v1, p0

    .line 149
    .line 150
    move-object/from16 v2, p1

    .line 151
    .line 152
    move-object v3, v14

    .line 153
    move-object v4, v15

    .line 154
    move/from16 v5, p5

    .line 155
    .line 156
    move/from16 v6, p6

    .line 157
    .line 158
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickRepliesKt$QuickReplies$2;-><init>(Ljava/util/List;Lc00/l;Landroidx/compose/ui/d;Lk1/c$b;II)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v7, v8}, Lx0/a3;->a(Lc00/p;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    return-void
.end method

.method public static final QuickRepliesPreview(Lx0/m;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, 0x5999b9a3

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lx0/m;->h(I)Lx0/m;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Lx0/m;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Lx0/m;->I()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "io.intercom.android.sdk.m5.conversation.ui.components.row.QuickRepliesPreview (QuickReplies.kt:142)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$QuickRepliesKt;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$QuickRepliesKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$QuickRepliesKt;->getLambda-2$intercom_sdk_base_release()Lc00/p;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/16 v6, 0xc00

    .line 40
    .line 41
    const/4 v7, 0x7

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    move-object v5, p0

    .line 46
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->IntercomTheme(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Lu0/t1;Lc00/p;Lx0/m;II)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lx0/p;->J()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-static {}, Lx0/p;->R()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    invoke-interface {p0}, Lx0/m;->k()Lx0/a3;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickRepliesKt$QuickRepliesPreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickRepliesKt$QuickRepliesPreview$1;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, v0}, Lx0/a3;->a(Lc00/p;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method public static final ReplyOptions(Landroidx/compose/ui/d;Ljava/util/List;Lc00/l;Lx0/m;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/ReplyOption;",
            ">;",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/models/ReplyOption;",
            "Lpz/j0;",
            ">;",
            "Lx0/m;",
            "II)V"
        }
    .end annotation

    .line 1
    const-string v0, "replyOptions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onReplyClicked"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x3bcd0bec

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, v0}, Lx0/m;->h(I)Lx0/m;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    and-int/lit8 v1, p5, 0x1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object p0, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lx0/p;->J()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    const-string v2, "io.intercom.android.sdk.m5.conversation.ui.components.row.ReplyOptions (QuickReplies.kt:71)"

    .line 32
    .line 33
    invoke-static {v0, p4, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    move-object v0, p1

    .line 37
    check-cast v0, Ljava/lang/Iterable;

    .line 38
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 v2, 0xa

    .line 42
    .line 43
    invoke-static {v0, v2}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lio/intercom/android/sdk/models/ReplyOption;

    .line 65
    .line 66
    new-instance v3, Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickReply;

    .line 67
    .line 68
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/ReplyOption;->getUuid()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/ReplyOption;->getText()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {v3, v4, v2}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickReply;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    new-instance v2, Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickRepliesKt$ReplyOptions$2;

    .line 84
    .line 85
    invoke-direct {v2, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickRepliesKt$ReplyOptions$2;-><init>(Ljava/util/List;Lc00/l;)V

    .line 86
    .line 87
    .line 88
    shl-int/lit8 v0, p4, 0x6

    .line 89
    .line 90
    and-int/lit16 v0, v0, 0x380

    .line 91
    .line 92
    or-int/lit8 v6, v0, 0x8

    .line 93
    .line 94
    const/16 v7, 0x8

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    move-object v3, p0

    .line 98
    move-object v5, p3

    .line 99
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickRepliesKt;->QuickReplies(Ljava/util/List;Lc00/l;Landroidx/compose/ui/d;Lk1/c$b;Lx0/m;II)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lx0/p;->J()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-static {}, Lx0/p;->R()V

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-interface {p3}, Lx0/m;->k()Lx0/a3;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    if-eqz p3, :cond_4

    .line 116
    .line 117
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickRepliesKt$ReplyOptions$3;

    .line 118
    .line 119
    move-object v1, v0

    .line 120
    move-object v2, p0

    .line 121
    move-object v3, p1

    .line 122
    move-object v4, p2

    .line 123
    move v5, p4

    .line 124
    move v6, p5

    .line 125
    invoke-direct/range {v1 .. v6}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickRepliesKt$ReplyOptions$3;-><init>(Landroidx/compose/ui/d;Ljava/util/List;Lc00/l;II)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p3, v0}, Lx0/a3;->a(Lc00/p;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    return-void
.end method
