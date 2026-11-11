.class public Lio/intercom/android/sdk/utilities/TrackingLinkMovementMethod;
.super Landroid/text/method/LinkMovementMethod;
.source "TrackingLinkMovementMethod.java"


# instance fields
.field private longClickActive:Z

.field private longClickPerformed:Z

.field private startClickTime:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/intercom/android/sdk/utilities/TrackingLinkMovementMethod;->longClickActive:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/intercom/android/sdk/utilities/TrackingLinkMovementMethod;->longClickPerformed:Z

    .line 8
    .line 9
    return-void
.end method

.method private getPosition(Landroid/view/MotionEvent;Landroid/widget/TextView;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    float-to-int p1, p1

    .line 11
    invoke-virtual {p2}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    invoke-virtual {p2}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr p1, v1

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr p1, v1

    .line 31
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-float v0, v0

    .line 40
    invoke-virtual {p2, p1, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method private performClick(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method private performLongClick(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->performLongClick()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-direct {p0, p3, p1}, Lio/intercom/android/sdk/utilities/TrackingLinkMovementMethod;->getPosition(Landroid/view/MotionEvent;Landroid/widget/TextView;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-class v1, Landroid/text/style/URLSpan;

    .line 6
    .line 7
    invoke-interface {p2, v0, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [Landroid/text/style/URLSpan;

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz p3, :cond_5

    .line 20
    .line 21
    if-eq p3, v1, :cond_2

    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    if-eq p3, p2, :cond_0

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    iget-boolean p2, p0, Lio/intercom/android/sdk/utilities/TrackingLinkMovementMethod;->longClickActive:Z

    .line 29
    .line 30
    if-eqz p2, :cond_7

    .line 31
    .line 32
    sget-object p2, Lio/intercom/android/sdk/utilities/commons/TimeProvider;->SYSTEM:Lio/intercom/android/sdk/utilities/commons/TimeProvider;

    .line 33
    .line 34
    invoke-interface {p2}, Lio/intercom/android/sdk/utilities/commons/TimeProvider;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide p2

    .line 38
    iget-wide v3, p0, Lio/intercom/android/sdk/utilities/TrackingLinkMovementMethod;->startClickTime:J

    .line 39
    .line 40
    sub-long/2addr p2, v3

    .line 41
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-long v3, v0

    .line 46
    cmp-long v0, p2, v3

    .line 47
    .line 48
    if-ltz v0, :cond_1

    .line 49
    .line 50
    iput-boolean v2, p0, Lio/intercom/android/sdk/utilities/TrackingLinkMovementMethod;->longClickActive:Z

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/view/ViewGroup;

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/utilities/TrackingLinkMovementMethod;->performLongClick(Landroid/view/ViewGroup;)V

    .line 59
    .line 60
    .line 61
    iput-boolean v1, p0, Lio/intercom/android/sdk/utilities/TrackingLinkMovementMethod;->longClickPerformed:Z

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v1, 0x0

    .line 65
    :goto_0
    move v2, v1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iput-boolean v2, p0, Lio/intercom/android/sdk/utilities/TrackingLinkMovementMethod;->longClickActive:Z

    .line 68
    .line 69
    iget-boolean p3, p0, Lio/intercom/android/sdk/utilities/TrackingLinkMovementMethod;->longClickPerformed:Z

    .line 70
    .line 71
    if-nez p3, :cond_4

    .line 72
    .line 73
    array-length p3, v0

    .line 74
    if-eqz p3, :cond_3

    .line 75
    .line 76
    aget-object p2, v0, v2

    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p3}, Lio/intercom/android/sdk/Injector;->getApi()Lio/intercom/android/sdk/api/Api;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-static {p2, p1, p3}, Lio/intercom/android/sdk/utilities/LinkOpener;->handleUrl(Ljava/lang/String;Landroid/content/Context;Lio/intercom/android/sdk/api/Api;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroid/view/ViewGroup;

    .line 106
    .line 107
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/utilities/TrackingLinkMovementMethod;->performClick(Landroid/view/ViewGroup;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    const/4 v1, 0x0

    .line 112
    :goto_1
    iput-boolean v2, p0, Lio/intercom/android/sdk/utilities/TrackingLinkMovementMethod;->longClickPerformed:Z

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    sget-object p1, Lio/intercom/android/sdk/utilities/commons/TimeProvider;->SYSTEM:Lio/intercom/android/sdk/utilities/commons/TimeProvider;

    .line 116
    .line 117
    invoke-interface {p1}, Lio/intercom/android/sdk/utilities/commons/TimeProvider;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    iput-wide v3, p0, Lio/intercom/android/sdk/utilities/TrackingLinkMovementMethod;->startClickTime:J

    .line 122
    .line 123
    iget-boolean p1, p0, Lio/intercom/android/sdk/utilities/TrackingLinkMovementMethod;->longClickActive:Z

    .line 124
    .line 125
    if-nez p1, :cond_6

    .line 126
    .line 127
    iput-boolean v1, p0, Lio/intercom/android/sdk/utilities/TrackingLinkMovementMethod;->longClickActive:Z

    .line 128
    .line 129
    :cond_6
    array-length p1, v0

    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    aget-object p1, v0, v2

    .line 133
    .line 134
    invoke-interface {p2, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    aget-object p3, v0, v2

    .line 139
    .line 140
    invoke-interface {p2, p3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    invoke-static {p2, p1, p3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 145
    .line 146
    .line 147
    :cond_7
    :goto_2
    return v2
.end method
