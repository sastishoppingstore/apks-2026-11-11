.class public final Lcom/mrsool/chat/i0$e;
.super Ljava/lang/Object;
.source "ChatAdapter2.kt"

# interfaces
.implements Lhs/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/chat/i0;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/mrsool/chat/i0$e",
        "Lhs/e$c;",
        "Lpz/j0;",
        "a",
        "()V",
        "",
        "currentPosition",
        "b",
        "(I)V",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/mrsool/chat/i0;


# direct methods
.method constructor <init>(Lcom/mrsool/chat/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/chat/i0$e;->a:Lcom/mrsool/chat/i0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/i0$e;->a:Lcom/mrsool/chat/i0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mrsool/chat/i0;->X(Lcom/mrsool/chat/i0;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    const/4 v3, -0x1

    .line 14
    if-ge v2, v0, :cond_2

    .line 15
    .line 16
    iget-object v4, p0, Lcom/mrsool/chat/i0$e;->a:Lcom/mrsool/chat/i0;

    .line 17
    .line 18
    invoke-static {v4}, Lcom/mrsool/chat/i0;->X(Lcom/mrsool/chat/i0;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/mrsool/bean/chatMessages/Messages;

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/mrsool/bean/chatMessages/Messages;->getAudioState()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    sget-object v5, Lcom/mrsool/bean/chatMessages/AudioState;->PLAYING:Lcom/mrsool/bean/chatMessages/AudioState;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eq v4, v5, :cond_1

    .line 39
    .line 40
    iget-object v4, p0, Lcom/mrsool/chat/i0$e;->a:Lcom/mrsool/chat/i0;

    .line 41
    .line 42
    invoke-static {v4}, Lcom/mrsool/chat/i0;->X(Lcom/mrsool/chat/i0;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcom/mrsool/bean/chatMessages/Messages;

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/mrsool/bean/chatMessages/Messages;->getAudioState()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    sget-object v5, Lcom/mrsool/bean/chatMessages/AudioState;->PAUSED:Lcom/mrsool/bean/chatMessages/AudioState;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-ne v4, v5, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/mrsool/chat/i0$e;->a:Lcom/mrsool/chat/i0;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/mrsool/chat/i0;->X(Lcom/mrsool/chat/i0;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/mrsool/bean/chatMessages/Messages;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/mrsool/bean/chatMessages/Messages;->setCurrentValue(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/mrsool/chat/i0$e;->a:Lcom/mrsool/chat/i0;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/mrsool/chat/i0;->X(Lcom/mrsool/chat/i0;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/mrsool/bean/chatMessages/Messages;

    .line 94
    .line 95
    sget-object v1, Lcom/mrsool/bean/chatMessages/AudioState;->IDLE:Lcom/mrsool/bean/chatMessages/AudioState;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v0, v1}, Lcom/mrsool/bean/chatMessages/Messages;->setAudioState(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/mrsool/chat/i0$e;->a:Lcom/mrsool/chat/i0;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/mrsool/chat/i0;->X(Lcom/mrsool/chat/i0;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/mrsool/bean/chatMessages/Messages;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/mrsool/bean/chatMessages/Messages;->getFromUserId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {}, Lcom/mrsool/utils/l;->m()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/4 v4, 0x1

    .line 125
    invoke-static {v0, v1, v4}, Lv20/p;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    const/4 v2, -0x1

    .line 130
    :goto_2
    if-le v2, v3, :cond_3

    .line 131
    .line 132
    iget-object v0, p0, Lcom/mrsool/chat/i0$e;->a:Lcom/mrsool/chat/i0;

    .line 133
    .line 134
    invoke-static {v0}, Lcom/mrsool/chat/i0;->X(Lcom/mrsool/chat/i0;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/mrsool/bean/chatMessages/Messages;

    .line 143
    .line 144
    sget-object v1, Lcom/mrsool/bean/chatMessages/AudioState;->IDLE:Lcom/mrsool/bean/chatMessages/AudioState;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v0, v1}, Lcom/mrsool/bean/chatMessages/Messages;->setAudioState(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/mrsool/chat/i0$e;->a:Lcom/mrsool/chat/i0;

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 156
    .line 157
    .line 158
    :cond_3
    return-void
.end method

.method public b(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/i0$e;->a:Lcom/mrsool/chat/i0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mrsool/chat/i0;->X(Lcom/mrsool/chat/i0;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    const/4 v3, 0x1

    .line 14
    if-ge v2, v0, :cond_2

    .line 15
    .line 16
    iget-object v4, p0, Lcom/mrsool/chat/i0$e;->a:Lcom/mrsool/chat/i0;

    .line 17
    .line 18
    invoke-static {v4}, Lcom/mrsool/chat/i0;->X(Lcom/mrsool/chat/i0;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/mrsool/bean/chatMessages/Messages;

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/mrsool/bean/chatMessages/Messages;->getAudioState()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    sget-object v5, Lcom/mrsool/bean/chatMessages/AudioState;->PLAYING:Lcom/mrsool/bean/chatMessages/AudioState;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eq v4, v5, :cond_1

    .line 39
    .line 40
    iget-object v4, p0, Lcom/mrsool/chat/i0$e;->a:Lcom/mrsool/chat/i0;

    .line 41
    .line 42
    invoke-static {v4}, Lcom/mrsool/chat/i0;->X(Lcom/mrsool/chat/i0;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcom/mrsool/bean/chatMessages/Messages;

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/mrsool/bean/chatMessages/Messages;->getAudioState()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    sget-object v5, Lcom/mrsool/bean/chatMessages/AudioState;->PAUSED:Lcom/mrsool/bean/chatMessages/AudioState;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-ne v4, v5, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/mrsool/chat/i0$e;->a:Lcom/mrsool/chat/i0;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/mrsool/chat/i0;->X(Lcom/mrsool/chat/i0;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/mrsool/bean/chatMessages/Messages;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/mrsool/bean/chatMessages/Messages;->getFromUserId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {}, Lcom/mrsool/utils/l;->m()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v0, v1, v3}, Lv20/p;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    xor-int/lit8 v1, v0, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    const/4 v2, -0x1

    .line 100
    :goto_2
    iget-object v0, p0, Lcom/mrsool/chat/i0$e;->a:Lcom/mrsool/chat/i0;

    .line 101
    .line 102
    invoke-static {v0, v2}, Lcom/mrsool/chat/i0;->Z(Lcom/mrsool/chat/i0;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const v5, 0x7f0a0b6a

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v4, v5}, Lcom/mrsool/chat/i0;->Y(Lcom/mrsool/chat/i0;Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 114
    .line 115
    .line 116
    const-string v3, "null cannot be cast to non-null type android.widget.SeekBar"

    .line 117
    .line 118
    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    check-cast v0, Landroid/widget/SeekBar;

    .line 122
    .line 123
    mul-int/lit8 v3, p1, 0x64

    .line 124
    .line 125
    iget-object v4, p0, Lcom/mrsool/chat/i0$e;->a:Lcom/mrsool/chat/i0;

    .line 126
    .line 127
    invoke-static {v4}, Lcom/mrsool/chat/i0;->X(Lcom/mrsool/chat/i0;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lcom/mrsool/bean/chatMessages/Messages;

    .line 136
    .line 137
    invoke-virtual {v4}, Lcom/mrsool/bean/chatMessages/Messages;->getTotalDuration()D

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    const/16 v6, 0x3e8

    .line 142
    .line 143
    int-to-double v6, v6

    .line 144
    mul-double v4, v4, v6

    .line 145
    .line 146
    double-to-int v4, v4

    .line 147
    div-int/2addr v3, v4

    .line 148
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/mrsool/chat/i0$e;->a:Lcom/mrsool/chat/i0;

    .line 152
    .line 153
    int-to-double v3, p1

    .line 154
    invoke-static {v0, v2, v1, v3, v4}, Lcom/mrsool/chat/i0;->d0(Lcom/mrsool/chat/i0;IZD)V

    .line 155
    .line 156
    .line 157
    return-void
.end method
