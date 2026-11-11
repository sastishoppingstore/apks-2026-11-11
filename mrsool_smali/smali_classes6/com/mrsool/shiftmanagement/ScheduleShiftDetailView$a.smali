.class public final Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView$a;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;
.source "ScheduleShiftDetailView.kt"


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
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/mrsool/shiftmanagement/ScheduleShiftDetailView$a",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;",
        "Landroid/view/View;",
        "bottomSheet",
        "",
        "newState",
        "Lpz/j0;",
        "c",
        "(Landroid/view/View;I)V",
        "",
        "slideOffset",
        "b",
        "(Landroid/view/View;F)V",
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
.field final synthetic a:Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView$a;->a:Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView$a;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView$a;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;F)V
    .locals 4

    .line 1
    const-string v0, "bottomSheet"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView$a;->a:Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->f(Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_6

    .line 13
    .line 14
    iget-object p1, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView$a;->a:Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->e(Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView$a;->a:Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->d(Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n0()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const v1, 0x3e19999a    # 0.15f

    .line 36
    .line 37
    .line 38
    add-float/2addr p1, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    iget-object v1, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView$a;->b:Landroid/view/View;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sub-float/2addr v2, p1

    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView$a;->b:Landroid/view/View;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x0

    .line 62
    cmpl-float v2, v2, p1

    .line 63
    .line 64
    if-lez v2, :cond_2

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v2, 0x0

    .line 69
    :goto_1
    if-eqz v2, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/16 v3, 0x8

    .line 73
    .line 74
    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object v1, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView$a;->b:Landroid/view/View;

    .line 78
    .line 79
    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    cmpl-float v0, v1, v0

    .line 94
    .line 95
    if-lez v0, :cond_5

    .line 96
    .line 97
    iget-object v0, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView$a;->c:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast v0, Landroid/app/Activity;

    .line 103
    .line 104
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    sub-float/2addr p2, p1

    .line 109
    const/16 p1, 0xff

    .line 110
    .line 111
    int-to-float p1, p1

    .line 112
    mul-float p2, p2, p1

    .line 113
    .line 114
    float-to-int p1, p2

    .line 115
    const/16 p2, 0x66

    .line 116
    .line 117
    invoke-static {p1, p2, p2, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-static {v0, p1}, Lhs/g;->e(Landroid/app/Activity;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    iget-object p1, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView$a;->c:Landroid/content/Context;

    .line 126
    .line 127
    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    check-cast p1, Landroid/app/Activity;

    .line 131
    .line 132
    iget-object p2, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView$a;->c:Landroid/content/Context;

    .line 133
    .line 134
    const v0, 0x7f06011e

    .line 135
    .line 136
    .line 137
    invoke-static {p2, v0}, Ldw/g;->q(Landroid/content/Context;I)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-static {p1, p2}, Lhs/g;->c(Landroid/app/Activity;I)V

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_3
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "bottomSheet"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    if-eq p2, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x5

    .line 10
    if-eq p2, p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x6

    .line 13
    if-ne p2, p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView$a;->a:Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;->e(Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/mrsool/shiftmanagement/ScheduleShiftDetailView$a;->b:Landroid/view/View;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Ldw/g;->z(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
