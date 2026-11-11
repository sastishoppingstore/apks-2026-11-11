.class public final Lcom/mrsool/shiftmanagement/ScheduleFilterAreaListSelectingBottomSheet$e;
.super Landroidx/recyclerview/widget/RecyclerView$j;
.source "ScheduleFilterAreaListSelectingBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/shiftmanagement/ScheduleFilterAreaListSelectingBottomSheet;->V1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\r\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u001f\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "com/mrsool/shiftmanagement/ScheduleFilterAreaListSelectingBottomSheet$e",
        "Landroidx/recyclerview/widget/RecyclerView$j;",
        "Lpz/j0;",
        "h",
        "()V",
        "a",
        "",
        "positionStart",
        "itemCount",
        "b",
        "(II)V",
        "",
        "payload",
        "c",
        "(IILjava/lang/Object;)V",
        "d",
        "f",
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
.field final synthetic a:Lcom/mrsool/shiftmanagement/ScheduleFilterAreaListSelectingBottomSheet;


# direct methods
.method constructor <init>(Lcom/mrsool/shiftmanagement/ScheduleFilterAreaListSelectingBottomSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/shiftmanagement/ScheduleFilterAreaListSelectingBottomSheet$e;->a:Lcom/mrsool/shiftmanagement/ScheduleFilterAreaListSelectingBottomSheet;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final h()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mrsool/shiftmanagement/ScheduleFilterAreaListSelectingBottomSheet$e;->a:Lcom/mrsool/shiftmanagement/ScheduleFilterAreaListSelectingBottomSheet;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mrsool/shiftmanagement/ScheduleFilterAreaListSelectingBottomSheet;->K1(Lcom/mrsool/shiftmanagement/ScheduleFilterAreaListSelectingBottomSheet;)Lap/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Ly6/m0;->T()Ly6/v;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Ly6/v;->p()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    .line 24
    instance-of v2, v0, Ljava/util/Collection;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x0

    .line 43
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lvo/a;

    .line 54
    .line 55
    invoke-virtual {v3}, Lvo/a;->isChecked()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    if-gez v2, :cond_1

    .line 64
    .line 65
    invoke-static {}, Lqz/u;->v()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    :goto_1
    const/4 v2, 0x0

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/mrsool/shiftmanagement/ScheduleFilterAreaListSelectingBottomSheet$e;->a:Lcom/mrsool/shiftmanagement/ScheduleFilterAreaListSelectingBottomSheet;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/mrsool/shiftmanagement/ScheduleFilterAreaListSelectingBottomSheet;->L1(Lcom/mrsool/shiftmanagement/ScheduleFilterAreaListSelectingBottomSheet;)Lvq/p8;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v3, 0x0

    .line 77
    const-string v4, "binding"

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    invoke-static {v4}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v0, v3

    .line 85
    :cond_4
    iget-object v0, v0, Lvq/p8;->d:Lcom/google/android/material/button/MaterialButton;

    .line 86
    .line 87
    iget-object v5, p0, Lcom/mrsool/shiftmanagement/ScheduleFilterAreaListSelectingBottomSheet$e;->a:Lcom/mrsool/shiftmanagement/ScheduleFilterAreaListSelectingBottomSheet;

    .line 88
    .line 89
    const v6, 0x7f130b60

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-lez v2, :cond_5

    .line 97
    .line 98
    new-instance v6, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v7, " ("

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v7, ")"

    .line 112
    .line 113
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    const-string v6, ""

    .line 122
    .line 123
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    if-lez v2, :cond_8

    .line 142
    .line 143
    iget-object v0, p0, Lcom/mrsool/shiftmanagement/ScheduleFilterAreaListSelectingBottomSheet$e;->a:Lcom/mrsool/shiftmanagement/ScheduleFilterAreaListSelectingBottomSheet;

    .line 144
    .line 145
    invoke-static {v0}, Lcom/mrsool/shiftmanagement/ScheduleFilterAreaListSelectingBottomSheet;->L1(Lcom/mrsool/shiftmanagement/ScheduleFilterAreaListSelectingBottomSheet;)Lvq/p8;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-nez v0, :cond_6

    .line 150
    .line 151
    invoke-static {v4}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object v0, v3

    .line 155
    :cond_6
    iget-object v0, v0, Lvq/p8;->d:Lcom/google/android/material/button/MaterialButton;

    .line 156
    .line 157
    const/4 v1, 0x1

    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/mrsool/shiftmanagement/ScheduleFilterAreaListSelectingBottomSheet$e;->a:Lcom/mrsool/shiftmanagement/ScheduleFilterAreaListSelectingBottomSheet;

    .line 162
    .line 163
    invoke-static {v0}, Lcom/mrsool/shiftmanagement/ScheduleFilterAreaListSelectingBottomSheet;->L1(Lcom/mrsool/shiftmanagement/ScheduleFilterAreaListSelectingBottomSheet;)Lvq/p8;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-nez v0, :cond_7

    .line 168
    .line 169
    invoke-static {v4}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    move-object v3, v0

    .line 174
    :goto_3
    iget-object v0, v3, Lvq/p8;->d:Lcom/google/android/material/button/MaterialButton;

    .line 175
    .line 176
    const/high16 v1, 0x3f800000    # 1.0f

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_8
    iget-object v0, p0, Lcom/mrsool/shiftmanagement/ScheduleFilterAreaListSelectingBottomSheet$e;->a:Lcom/mrsool/shiftmanagement/ScheduleFilterAreaListSelectingBottomSheet;

    .line 183
    .line 184
    invoke-static {v0}, Lcom/mrsool/shiftmanagement/ScheduleFilterAreaListSelectingBottomSheet;->L1(Lcom/mrsool/shiftmanagement/ScheduleFilterAreaListSelectingBottomSheet;)Lvq/p8;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-nez v0, :cond_9

    .line 189
    .line 190
    invoke-static {v4}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    move-object v0, v3

    .line 194
    :cond_9
    iget-object v0, v0, Lvq/p8;->d:Lcom/google/android/material/button/MaterialButton;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/mrsool/shiftmanagement/ScheduleFilterAreaListSelectingBottomSheet$e;->a:Lcom/mrsool/shiftmanagement/ScheduleFilterAreaListSelectingBottomSheet;

    .line 200
    .line 201
    invoke-static {v0}, Lcom/mrsool/shiftmanagement/ScheduleFilterAreaListSelectingBottomSheet;->L1(Lcom/mrsool/shiftmanagement/ScheduleFilterAreaListSelectingBottomSheet;)Lvq/p8;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-nez v0, :cond_a

    .line 206
    .line 207
    invoke-static {v4}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_a
    move-object v3, v0

    .line 212
    :goto_4
    iget-object v0, v3, Lvq/p8;->d:Lcom/google/android/material/button/MaterialButton;

    .line 213
    .line 214
    const v1, 0x3e99999a    # 0.3f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 218
    .line 219
    .line 220
    :goto_5
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/shiftmanagement/ScheduleFilterAreaListSelectingBottomSheet$e;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/shiftmanagement/ScheduleFilterAreaListSelectingBottomSheet$e;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/shiftmanagement/ScheduleFilterAreaListSelectingBottomSheet$e;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/shiftmanagement/ScheduleFilterAreaListSelectingBottomSheet$e;->h()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/mrsool/shiftmanagement/ScheduleFilterAreaListSelectingBottomSheet$e;->a:Lcom/mrsool/shiftmanagement/ScheduleFilterAreaListSelectingBottomSheet;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/mrsool/shiftmanagement/ScheduleFilterAreaListSelectingBottomSheet;->L1(Lcom/mrsool/shiftmanagement/ScheduleFilterAreaListSelectingBottomSheet;)Lvq/p8;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "binding"

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :cond_0
    iget-object p1, p1, Lvq/p8;->b:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 19
    .line 20
    const-string p2, "scheduleFilterAreaLoading"

    .line 21
    .line 22
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-static {p1, p2}, Ldw/g;->e0(Lcom/facebook/shimmer/ShimmerFrameLayout;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public f(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/shiftmanagement/ScheduleFilterAreaListSelectingBottomSheet$e;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
