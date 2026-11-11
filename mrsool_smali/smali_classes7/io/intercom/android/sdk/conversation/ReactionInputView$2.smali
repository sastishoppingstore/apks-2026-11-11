.class Lio/intercom/android/sdk/conversation/ReactionInputView$2;
.super Ljava/lang/Object;
.source "ReactionInputView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/conversation/ReactionInputView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/conversation/ReactionInputView;

.field private final touchRect:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/conversation/ReactionInputView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/conversation/ReactionInputView$2;->this$0:Lio/intercom/android/sdk/conversation/ReactionInputView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/intercom/android/sdk/conversation/ReactionInputView$2;->touchRect:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-void
.end method

.method private handleTouchMove(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ReactionInputView$2;->this$0:Lio/intercom/android/sdk/conversation/ReactionInputView;

    .line 2
    .line 3
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ReactionInputView$2;->touchRect:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ReactionInputView$2;->touchRect:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    float-to-int v1, v1

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    float-to-int v2, v2

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ReactionInputView$2;->this$0:Lio/intercom/android/sdk/conversation/ReactionInputView;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge v0, v1, :cond_7

    .line 34
    .line 35
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ReactionInputView$2;->this$0:Lio/intercom/android/sdk/conversation/ReactionInputView;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lio/intercom/android/sdk/conversation/ReactionInputView$2;->touchRect:Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ReactionInputView$2;->touchRect:Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    float-to-int v2, v2

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    float-to-int v3, v3

    .line 58
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ReactionInputView$2;->this$0:Lio/intercom/android/sdk/conversation/ReactionInputView;

    .line 65
    .line 66
    iget-object v1, v1, Lio/intercom/android/sdk/conversation/ReactionInputView;->highlightedViewIndex:Ljava/lang/Integer;

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eq v1, v0, :cond_1

    .line 75
    .line 76
    :cond_0
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ReactionInputView$2;->this$0:Lio/intercom/android/sdk/conversation/ReactionInputView;

    .line 77
    .line 78
    invoke-virtual {v1}, Lio/intercom/android/sdk/conversation/ReactionInputView;->vibrateForSelection()V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ReactionInputView$2;->this$0:Lio/intercom/android/sdk/conversation/ReactionInputView;

    .line 82
    .line 83
    const/high16 v2, 0x40200000    # 2.5f

    .line 84
    .line 85
    invoke-virtual {v1, v2, v0}, Lio/intercom/android/sdk/conversation/ReactionInputView;->selectViewAtIndex(FI)V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ReactionInputView$2;->this$0:Lio/intercom/android/sdk/conversation/ReactionInputView;

    .line 89
    .line 90
    iget-object v2, v1, Lio/intercom/android/sdk/conversation/ReactionInputView;->highlightedViewIndex:Ljava/lang/Integer;

    .line 91
    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1}, Lio/intercom/android/sdk/conversation/ReactionInputView;->getCurrentSelectedIndex()Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eq v2, v0, :cond_3

    .line 105
    .line 106
    iget-object v2, p0, Lio/intercom/android/sdk/conversation/ReactionInputView$2;->this$0:Lio/intercom/android/sdk/conversation/ReactionInputView;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v2, v1}, Lio/intercom/android/sdk/conversation/ReactionInputView;->deselectViewAtIndex(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eq v1, v0, :cond_3

    .line 121
    .line 122
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ReactionInputView$2;->this$0:Lio/intercom/android/sdk/conversation/ReactionInputView;

    .line 123
    .line 124
    iget-object v2, v1, Lio/intercom/android/sdk/conversation/ReactionInputView;->highlightedViewIndex:Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/conversation/ReactionInputView;->deselectViewAtIndex(I)V

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_1
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ReactionInputView$2;->this$0:Lio/intercom/android/sdk/conversation/ReactionInputView;

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iput-object v2, v1, Lio/intercom/android/sdk/conversation/ReactionInputView;->highlightedViewIndex:Ljava/lang/Integer;

    .line 140
    .line 141
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ReactionInputView$2;->this$0:Lio/intercom/android/sdk/conversation/ReactionInputView;

    .line 145
    .line 146
    iget-object v0, p1, Lio/intercom/android/sdk/conversation/ReactionInputView;->highlightedViewIndex:Ljava/lang/Integer;

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    invoke-virtual {p1}, Lio/intercom/android/sdk/conversation/ReactionInputView;->highlightSelectedReaction()V

    .line 151
    .line 152
    .line 153
    :cond_6
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ReactionInputView$2;->this$0:Lio/intercom/android/sdk/conversation/ReactionInputView;

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    iput-object v0, p1, Lio/intercom/android/sdk/conversation/ReactionInputView;->highlightedViewIndex:Ljava/lang/Integer;

    .line 157
    .line 158
    :cond_7
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p1, v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ReactionInputView$2;->this$0:Lio/intercom/android/sdk/conversation/ReactionInputView;

    .line 15
    .line 16
    invoke-virtual {p1}, Lio/intercom/android/sdk/conversation/ReactionInputView;->handleTouchUp()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-direct {p0, p2}, Lio/intercom/android/sdk/conversation/ReactionInputView$2;->handleTouchMove(Landroid/view/MotionEvent;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return v0
.end method
