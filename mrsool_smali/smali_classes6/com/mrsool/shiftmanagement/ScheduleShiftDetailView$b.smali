.class public final Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView$b;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "com/mrsool/shiftmanagement/ScheduleShiftDetailView$b",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Landroid/view/View;",
        "view",
        "Lpz/j0;",
        "onViewAttachedToWindow",
        "(Landroid/view/View;)V",
        "onViewDetachedFromWindow",
        "core-ktx_release"
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
.field final synthetic F1:Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;

.field final synthetic G1:Landroid/content/Context;

.field final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView$b;->b:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView$b;->F1:Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView$b;->G1:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView$b;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView$b;->F1:Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v1

    .line 19
    :goto_0
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 20
    .line 21
    if-eqz p1, :cond_9

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object p1, v1

    .line 33
    :goto_1
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 34
    .line 35
    if-eqz p1, :cond_9

    .line 36
    .line 37
    iget-object v0, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView$b;->F1:Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;

    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->g(Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView$b;->F1:Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->d(Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView$b;->F1:Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 61
    .line 62
    iget-object v2, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView$b;->G1:Landroid/content/Context;

    .line 63
    .line 64
    const/high16 v3, 0x43200000    # 160.0f

    .line 65
    .line 66
    invoke-static {v2, v3}, Ldw/g;->m(Landroid/content/Context;F)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    sub-int/2addr v0, v2

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K0(I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object p1, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView$b;->F1:Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->d(Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 v0, 0x1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J0(Z)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object p1, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView$b;->F1:Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->d(Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E0(Z)V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object p1, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView$b;->F1:Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->d(Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    const/4 v0, 0x5

    .line 106
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R0(I)V

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-object p1, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView$b;->F1:Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    move-object p1, v1

    .line 121
    :goto_2
    check-cast p1, Landroid/view/ViewGroup;

    .line 122
    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    const v0, 0x7f0a09e3

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :cond_7
    if-eqz v1, :cond_8

    .line 133
    .line 134
    iget-object p1, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView$b;->F1:Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;

    .line 135
    .line 136
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    iget-object p1, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView$b;->F1:Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;

    .line 140
    .line 141
    invoke-static {p1}, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->d(Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_9

    .line 146
    .line 147
    new-instance v0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView$a;

    .line 148
    .line 149
    iget-object v2, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView$b;->F1:Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;

    .line 150
    .line 151
    iget-object v3, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView$b;->G1:Landroid/content/Context;

    .line 152
    .line 153
    invoke-direct {v0, v2, v1, v3}, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView$a;-><init>(Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;Landroid/view/View;Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;)V

    .line 157
    .line 158
    .line 159
    :cond_9
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
