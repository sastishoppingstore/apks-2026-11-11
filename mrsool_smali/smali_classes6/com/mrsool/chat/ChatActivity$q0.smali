.class Lcom/mrsool/chat/ChatActivity$q0;
.super Ljava/lang/Object;
.source "ChatActivity.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/chat/ChatActivity;->qe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/mrsool/chat/ChatActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/chat/ChatActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/chat/ChatActivity$q0;->b:Lcom/mrsool/chat/ChatActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/mrsool/chat/ChatActivity$q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/chat/ChatActivity$q0;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$q0;->b:Lcom/mrsool/chat/ChatActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mrsool/chat/ChatActivity;->B2:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->y1(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$q0;->b:Lcom/mrsool/chat/ChatActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mrsool/chat/ChatActivity;->Y8(Lcom/mrsool/chat/ChatActivity;)Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/mrsool/chat/ChatActivity$q0;->b:Lcom/mrsool/chat/ChatActivity;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/mrsool/chat/ChatActivity;->A8(Lcom/mrsool/chat/ChatActivity;)Landroid/widget/FrameLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v3, v2, [Landroid/view/View;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v0, v3, v4

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v3, v0

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-static {p1, v1, v3}, Lcom/mrsool/chat/ChatActivity;->fc(Lcom/mrsool/chat/ChatActivity;I[Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$q0;->b:Lcom/mrsool/chat/ChatActivity;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/mrsool/chat/ChatActivity;->Y8(Lcom/mrsool/chat/ChatActivity;)Landroid/widget/LinearLayout;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$q0;->b:Lcom/mrsool/chat/ChatActivity;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/mrsool/chat/ChatActivity;->Y8(Lcom/mrsool/chat/ChatActivity;)Landroid/widget/LinearLayout;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$q0;->b:Lcom/mrsool/chat/ChatActivity;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/mrsool/chat/ChatActivity;->X8(Lcom/mrsool/chat/ChatActivity;)Landroid/widget/LinearLayout;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$q0;->b:Lcom/mrsool/chat/ChatActivity;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/mrsool/chat/ChatActivity;->A8(Lcom/mrsool/chat/ChatActivity;)Landroid/widget/FrameLayout;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$q0;->b:Lcom/mrsool/chat/ChatActivity;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/mrsool/chat/ChatActivity;->Z8(Lcom/mrsool/chat/ChatActivity;)Landroid/widget/LinearLayout;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$q0;->b:Lcom/mrsool/chat/ChatActivity;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/mrsool/chat/ChatActivity;->A8(Lcom/mrsool/chat/ChatActivity;)Landroid/widget/FrameLayout;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$q0;->b:Lcom/mrsool/chat/ChatActivity;

    .line 85
    .line 86
    iget-object v3, p1, Lcom/mrsool/chat/ChatActivity;->B2:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/mrsool/chat/ChatActivity;->x9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    new-array v2, v2, [Landroid/view/View;

    .line 93
    .line 94
    aput-object v3, v2, v4

    .line 95
    .line 96
    aput-object v5, v2, v0

    .line 97
    .line 98
    invoke-static {p1, v0, v2}, Lcom/mrsool/chat/ChatActivity;->xc(Lcom/mrsool/chat/ChatActivity;Z[Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$q0;->b:Lcom/mrsool/chat/ChatActivity;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/mrsool/chat/ChatActivity;->h9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/bean/ChatInitModel;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcom/mrsool/bean/Order;->getvStatus()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v2, "finalized"

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_1

    .line 122
    .line 123
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$q0;->b:Lcom/mrsool/chat/ChatActivity;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/mrsool/chat/ChatActivity;->h9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/bean/ChatInitModel;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lcom/mrsool/bean/ChatInitModel;->isShowPay()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_0

    .line 134
    .line 135
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$q0;->b:Lcom/mrsool/chat/ChatActivity;

    .line 136
    .line 137
    invoke-static {p1, v0}, Lcom/mrsool/chat/ChatActivity;->qc(Lcom/mrsool/chat/ChatActivity;Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$q0;->b:Lcom/mrsool/chat/ChatActivity;

    .line 142
    .line 143
    invoke-static {p1}, Lcom/mrsool/chat/ChatActivity;->X8(Lcom/mrsool/chat/ChatActivity;)Landroid/widget/LinearLayout;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_1
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$q0;->b:Lcom/mrsool/chat/ChatActivity;

    .line 152
    .line 153
    invoke-static {p1}, Lcom/mrsool/chat/ChatActivity;->h9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/bean/ChatInitModel;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Lcom/mrsool/bean/Order;->getvStatus()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string v0, "delivered"

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_2

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_2
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$q0;->b:Lcom/mrsool/chat/ChatActivity;

    .line 175
    .line 176
    invoke-static {p1}, Lcom/mrsool/chat/ChatActivity;->X8(Lcom/mrsool/chat/ChatActivity;)Landroid/widget/LinearLayout;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    :goto_0
    new-instance p1, Landroid/os/Handler;

    .line 184
    .line 185
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 186
    .line 187
    .line 188
    new-instance v0, Lcom/mrsool/chat/c0;

    .line 189
    .line 190
    invoke-direct {v0, p0}, Lcom/mrsool/chat/c0;-><init>(Lcom/mrsool/chat/ChatActivity$q0;)V

    .line 191
    .line 192
    .line 193
    const-wide/16 v1, 0x32

    .line 194
    .line 195
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method
