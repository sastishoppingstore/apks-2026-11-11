.class public final Lcom/bureau/behavioural/BehaviouralDataMetrics$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bureau/behavioural/BehaviouralDataMetrics;->detectTouchEvents(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/bureau/behavioural/BehaviouralDataMetrics;


# direct methods
.method public constructor <init>(Lcom/bureau/behavioural/BehaviouralDataMetrics;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bureau/behavioural/BehaviouralDataMetrics$f;->b:Lcom/bureau/behavioural/BehaviouralDataMetrics;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/16 p2, 0x8

    .line 11
    .line 12
    if-eq p1, p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/bureau/behavioural/BehaviouralDataMetrics$f;->b:Lcom/bureau/behavioural/BehaviouralDataMetrics;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/bureau/behavioural/BehaviouralDataMetrics;->access$getScrollCount$p(Lcom/bureau/behavioural/BehaviouralDataMetrics;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    add-int/2addr p2, v0

    .line 22
    invoke-static {p1, p2}, Lcom/bureau/behavioural/BehaviouralDataMetrics;->access$setScrollCount$p(Lcom/bureau/behavioural/BehaviouralDataMetrics;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v1, p0, Lcom/bureau/behavioural/BehaviouralDataMetrics$f;->b:Lcom/bureau/behavioural/BehaviouralDataMetrics;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/bureau/behavioural/BehaviouralDataMetrics;->access$getInitialX$p(Lcom/bureau/behavioural/BehaviouralDataMetrics;)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sub-float/2addr p1, v1

    .line 37
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget-object v1, p0, Lcom/bureau/behavioural/BehaviouralDataMetrics$f;->b:Lcom/bureau/behavioural/BehaviouralDataMetrics;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/bureau/behavioural/BehaviouralDataMetrics;->access$getInitialY$p(Lcom/bureau/behavioural/BehaviouralDataMetrics;)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sub-float/2addr p2, v1

    .line 48
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object v1, p0, Lcom/bureau/behavioural/BehaviouralDataMetrics$f;->b:Lcom/bureau/behavioural/BehaviouralDataMetrics;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/bureau/behavioural/BehaviouralDataMetrics;->access$getSwipeThreshold$p(Lcom/bureau/behavioural/BehaviouralDataMetrics;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    int-to-float v1, v1

    .line 59
    cmpl-float p1, p1, v1

    .line 60
    .line 61
    if-gtz p1, :cond_2

    .line 62
    .line 63
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-object p2, p0, Lcom/bureau/behavioural/BehaviouralDataMetrics$f;->b:Lcom/bureau/behavioural/BehaviouralDataMetrics;

    .line 68
    .line 69
    invoke-static {p2}, Lcom/bureau/behavioural/BehaviouralDataMetrics;->access$getSwipeThreshold$p(Lcom/bureau/behavioural/BehaviouralDataMetrics;)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    int-to-float p2, p2

    .line 74
    cmpl-float p1, p1, p2

    .line 75
    .line 76
    if-lez p1, :cond_4

    .line 77
    .line 78
    :cond_2
    iget-object p1, p0, Lcom/bureau/behavioural/BehaviouralDataMetrics$f;->b:Lcom/bureau/behavioural/BehaviouralDataMetrics;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/bureau/behavioural/BehaviouralDataMetrics;->access$getSwipeCount$p(Lcom/bureau/behavioural/BehaviouralDataMetrics;)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    add-int/2addr p2, v0

    .line 85
    invoke-static {p1, p2}, Lcom/bureau/behavioural/BehaviouralDataMetrics;->access$setSwipeCount$p(Lcom/bureau/behavioural/BehaviouralDataMetrics;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget-object p1, p0, Lcom/bureau/behavioural/BehaviouralDataMetrics$f;->b:Lcom/bureau/behavioural/BehaviouralDataMetrics;

    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {p1, v1}, Lcom/bureau/behavioural/BehaviouralDataMetrics;->access$setInitialX$p(Lcom/bureau/behavioural/BehaviouralDataMetrics;F)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/bureau/behavioural/BehaviouralDataMetrics$f;->b:Lcom/bureau/behavioural/BehaviouralDataMetrics;

    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-static {p1, p2}, Lcom/bureau/behavioural/BehaviouralDataMetrics;->access$setInitialY$p(Lcom/bureau/behavioural/BehaviouralDataMetrics;F)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/bureau/behavioural/BehaviouralDataMetrics$f;->b:Lcom/bureau/behavioural/BehaviouralDataMetrics;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/bureau/behavioural/BehaviouralDataMetrics;->access$getTapCount$p(Lcom/bureau/behavioural/BehaviouralDataMetrics;)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    add-int/2addr p2, v0

    .line 114
    invoke-static {p1, p2}, Lcom/bureau/behavioural/BehaviouralDataMetrics;->access$setTapCount$p(Lcom/bureau/behavioural/BehaviouralDataMetrics;I)V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_0
    const-wide p1, -0x21d7006252a62bf3L    # -3.901951511863151E145

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-static {p1, p2}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/bureau/behavioural/BehaviouralDataMetrics$f;->b:Lcom/bureau/behavioural/BehaviouralDataMetrics;

    .line 126
    .line 127
    invoke-static {p1}, Lcom/bureau/behavioural/BehaviouralDataMetrics;->access$getTapCount$p(Lcom/bureau/behavioural/BehaviouralDataMetrics;)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iget-object p2, p0, Lcom/bureau/behavioural/BehaviouralDataMetrics$f;->b:Lcom/bureau/behavioural/BehaviouralDataMetrics;

    .line 132
    .line 133
    invoke-static {p2}, Lcom/bureau/behavioural/BehaviouralDataMetrics;->access$getSwipeCount$p(Lcom/bureau/behavioural/BehaviouralDataMetrics;)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    iget-object v0, p0, Lcom/bureau/behavioural/BehaviouralDataMetrics$f;->b:Lcom/bureau/behavioural/BehaviouralDataMetrics;

    .line 138
    .line 139
    invoke-static {v0}, Lcom/bureau/behavioural/BehaviouralDataMetrics;->access$getScrollCount$p(Lcom/bureau/behavioural/BehaviouralDataMetrics;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v2, "Taps: "

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p1, ", Swipes: "

    .line 157
    .line 158
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string p1, ", Scrolls: "

    .line 165
    .line 166
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const/4 p1, 0x0

    .line 173
    return p1
.end method
