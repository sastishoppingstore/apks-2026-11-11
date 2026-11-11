.class Lcom/mrsool/chat/ChatActivity$g0;
.super Ljava/lang/Object;
.source "ChatActivity.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/chat/ChatActivity;->Zi()V
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
    iput-object p1, p0, Lcom/mrsool/chat/ChatActivity$g0;->b:Lcom/mrsool/chat/ChatActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/mrsool/chat/ChatActivity$g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/chat/ChatActivity$g0;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$g0;->b:Lcom/mrsool/chat/ChatActivity;

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
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$g0;->b:Lcom/mrsool/chat/ChatActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mrsool/chat/ChatActivity;->Y8(Lcom/mrsool/chat/ChatActivity;)Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/mrsool/chat/ChatActivity$g0;->b:Lcom/mrsool/chat/ChatActivity;

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
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$g0;->b:Lcom/mrsool/chat/ChatActivity;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/mrsool/chat/ChatActivity;->v8(Lcom/mrsool/chat/ChatActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$g0;->b:Lcom/mrsool/chat/ChatActivity;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/mrsool/chat/ChatActivity;->Y8(Lcom/mrsool/chat/ChatActivity;)Landroid/widget/LinearLayout;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/high16 v3, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$g0;->b:Lcom/mrsool/chat/ChatActivity;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/mrsool/chat/ChatActivity;->Y8(Lcom/mrsool/chat/ChatActivity;)Landroid/widget/LinearLayout;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$g0;->b:Lcom/mrsool/chat/ChatActivity;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/mrsool/chat/ChatActivity;->X8(Lcom/mrsool/chat/ChatActivity;)Landroid/widget/LinearLayout;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$g0;->b:Lcom/mrsool/chat/ChatActivity;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/mrsool/chat/ChatActivity;->A8(Lcom/mrsool/chat/ChatActivity;)Landroid/widget/FrameLayout;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$g0;->b:Lcom/mrsool/chat/ChatActivity;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/mrsool/chat/ChatActivity;->Z8(Lcom/mrsool/chat/ChatActivity;)Landroid/widget/LinearLayout;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$g0;->b:Lcom/mrsool/chat/ChatActivity;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/mrsool/chat/ChatActivity;->A8(Lcom/mrsool/chat/ChatActivity;)Landroid/widget/FrameLayout;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$g0;->b:Lcom/mrsool/chat/ChatActivity;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/mrsool/chat/ChatActivity;->B2:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/mrsool/chat/ChatActivity;->x9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    new-array v2, v2, [Landroid/view/View;

    .line 102
    .line 103
    aput-object v3, v2, v4

    .line 104
    .line 105
    aput-object v5, v2, v0

    .line 106
    .line 107
    invoke-static {p1, v0, v2}, Lcom/mrsool/chat/ChatActivity;->xc(Lcom/mrsool/chat/ChatActivity;Z[Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$g0;->b:Lcom/mrsool/chat/ChatActivity;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/mrsool/chat/ChatActivity;->h9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/bean/ChatInitModel;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lcom/mrsool/bean/Order;->getvStatus()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v2, "finalized"

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_1

    .line 131
    .line 132
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$g0;->b:Lcom/mrsool/chat/ChatActivity;

    .line 133
    .line 134
    invoke-static {p1}, Lcom/mrsool/chat/ChatActivity;->h9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/bean/ChatInitModel;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lcom/mrsool/bean/ChatInitModel;->isShowPay()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_0

    .line 143
    .line 144
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$g0;->b:Lcom/mrsool/chat/ChatActivity;

    .line 145
    .line 146
    invoke-static {p1, v0}, Lcom/mrsool/chat/ChatActivity;->qc(Lcom/mrsool/chat/ChatActivity;Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_0
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$g0;->b:Lcom/mrsool/chat/ChatActivity;

    .line 151
    .line 152
    invoke-static {p1}, Lcom/mrsool/chat/ChatActivity;->X8(Lcom/mrsool/chat/ChatActivity;)Landroid/widget/LinearLayout;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_1
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$g0;->b:Lcom/mrsool/chat/ChatActivity;

    .line 161
    .line 162
    invoke-static {p1}, Lcom/mrsool/chat/ChatActivity;->h9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/bean/ChatInitModel;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Lcom/mrsool/bean/ChatInitModel;->getOrder()Lcom/mrsool/bean/Order;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Lcom/mrsool/bean/Order;->getvStatus()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string v0, "delivered"

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_2

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_2
    iget-object p1, p0, Lcom/mrsool/chat/ChatActivity$g0;->b:Lcom/mrsool/chat/ChatActivity;

    .line 184
    .line 185
    invoke-static {p1}, Lcom/mrsool/chat/ChatActivity;->X8(Lcom/mrsool/chat/ChatActivity;)Landroid/widget/LinearLayout;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    :goto_0
    new-instance p1, Landroid/os/Handler;

    .line 193
    .line 194
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 195
    .line 196
    .line 197
    new-instance v0, Lcom/mrsool/chat/v;

    .line 198
    .line 199
    invoke-direct {v0, p0}, Lcom/mrsool/chat/v;-><init>(Lcom/mrsool/chat/ChatActivity$g0;)V

    .line 200
    .line 201
    .line 202
    const-wide/16 v1, 0x32

    .line 203
    .line 204
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 205
    .line 206
    .line 207
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
