.class Lcom/mrsool/chat/ChatActivity$f0;
.super Ljava/lang/Object;
.source "ChatActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/chat/ChatActivity;
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
    iput-object p1, p0, Lcom/mrsool/chat/ChatActivity$f0;->b:Lcom/mrsool/chat/ChatActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$f0;->b:Lcom/mrsool/chat/ChatActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mrsool/chat/ChatActivity;->i9(Lcom/mrsool/chat/ChatActivity;)Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/mrsool/chat/ChatActivity$f0;->b:Lcom/mrsool/chat/ChatActivity;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/mrsool/chat/ChatActivity;->i9(Lcom/mrsool/chat/ChatActivity;)Landroid/view/ViewGroup;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    const/16 v1, 0x1f4

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-lt v0, v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$f0;->b:Lcom/mrsool/chat/ChatActivity;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/mrsool/chat/ChatActivity;->G8(Lcom/mrsool/chat/ChatActivity;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$f0;->b:Lcom/mrsool/chat/ChatActivity;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/mrsool/chat/ChatActivity;->Rb(Lcom/mrsool/chat/ChatActivity;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$f0;->b:Lcom/mrsool/chat/ChatActivity;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/mrsool/chat/ChatActivity;->p8(Lcom/mrsool/chat/ChatActivity;)Lcom/google/android/material/appbar/AppBarLayout;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/high16 v1, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setElevation(F)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$f0;->b:Lcom/mrsool/chat/ChatActivity;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/mrsool/chat/ChatActivity;->a9(Lcom/mrsool/chat/ChatActivity;)Landroid/widget/LinearLayout;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0, v3, v1}, Lcom/mrsool/chat/ChatActivity;->ma(Lcom/mrsool/chat/ChatActivity;ZLandroid/view/View;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$f0;->b:Lcom/mrsool/chat/ChatActivity;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/mrsool/chat/ChatActivity;->v8(Lcom/mrsool/chat/ChatActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/16 v1, 0x8

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$f0;->b:Lcom/mrsool/chat/ChatActivity;

    .line 81
    .line 82
    invoke-static {v0, v2}, Lcom/mrsool/chat/ChatActivity;->ga(Lcom/mrsool/chat/ChatActivity;Z)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$f0;->b:Lcom/mrsool/chat/ChatActivity;

    .line 86
    .line 87
    invoke-static {v0, v2}, Lcom/mrsool/chat/ChatActivity;->Q9(Lcom/mrsool/chat/ChatActivity;Z)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$f0;->b:Lcom/mrsool/chat/ChatActivity;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/mrsool/chat/ChatActivity;->v9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/chat/r0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$f0;->b:Lcom/mrsool/chat/ChatActivity;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/mrsool/chat/ChatActivity;->v9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/chat/r0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/mrsool/chat/r0;->B()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    :goto_0
    return-void

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$f0;->b:Lcom/mrsool/chat/ChatActivity;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/mrsool/chat/ChatActivity;->G8(Lcom/mrsool/chat/ChatActivity;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$f0;->b:Lcom/mrsool/chat/ChatActivity;

    .line 119
    .line 120
    invoke-static {v0, v3}, Lcom/mrsool/chat/ChatActivity;->Q9(Lcom/mrsool/chat/ChatActivity;Z)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$f0;->b:Lcom/mrsool/chat/ChatActivity;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/mrsool/chat/ChatActivity;->v9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/chat/r0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$f0;->b:Lcom/mrsool/chat/ChatActivity;

    .line 132
    .line 133
    invoke-static {v0}, Lcom/mrsool/chat/ChatActivity;->v9(Lcom/mrsool/chat/ChatActivity;)Lcom/mrsool/chat/r0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/mrsool/chat/r0;->B()V

    .line 138
    .line 139
    .line 140
    :cond_4
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$f0;->b:Lcom/mrsool/chat/ChatActivity;

    .line 141
    .line 142
    invoke-static {v0}, Lcom/mrsool/chat/ChatActivity;->z9(Lcom/mrsool/chat/ChatActivity;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$f0;->b:Lcom/mrsool/chat/ChatActivity;

    .line 149
    .line 150
    invoke-static {v0}, Lcom/mrsool/chat/ChatActivity;->a9(Lcom/mrsool/chat/ChatActivity;)Landroid/widget/LinearLayout;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v0, v2, v1}, Lcom/mrsool/chat/ChatActivity;->ma(Lcom/mrsool/chat/ChatActivity;ZLandroid/view/View;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$f0;->b:Lcom/mrsool/chat/ChatActivity;

    .line 158
    .line 159
    invoke-static {v0}, Lcom/mrsool/chat/ChatActivity;->Xa(Lcom/mrsool/chat/ChatActivity;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_5

    .line 164
    .line 165
    iget-object v0, p0, Lcom/mrsool/chat/ChatActivity$f0;->b:Lcom/mrsool/chat/ChatActivity;

    .line 166
    .line 167
    invoke-static {v0}, Lcom/mrsool/chat/ChatActivity;->v8(Lcom/mrsool/chat/ChatActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    :cond_5
    :goto_1
    return-void
.end method
