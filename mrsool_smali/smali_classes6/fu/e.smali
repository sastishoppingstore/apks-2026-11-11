.class public final Lfu/e;
.super Landroidx/recyclerview/widget/r;
.source "ShiftScheduleAdapter.kt"

# interfaces
.implements Lyv/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfu/e$a;,
        Lfu/e$b;,
        Lfu/e$c;,
        Lfu/e$d;,
        Lfu/e$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/r<",
        "Lfu/c;",
        "Lfu/e$d;",
        ">;",
        "Lyv/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008\u0007\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003R\u00020\u00000\u00012\u00020\u0004:\u0004K8LMB\u001f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\'\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ#\u0010#\u001a\u00060\u0003R\u00020\u00002\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008#\u0010$J#\u0010\'\u001a\u00020\u000f2\n\u0010%\u001a\u00060\u0003R\u00020\u00002\u0006\u0010&\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\'\u0010.\u001a\u00020\u000f2\u0008\u0010*\u001a\u0004\u0018\u00010)2\u000e\u0010-\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010+\u00a2\u0006\u0004\u0008.\u0010/J\u0015\u00102\u001a\u00020\u000f2\u0006\u00101\u001a\u000200\u00a2\u0006\u0004\u00082\u00103J\u0015\u00106\u001a\u00020\u000f2\u0006\u00105\u001a\u000204\u00a2\u0006\u0004\u00086\u00107J\u0017\u00108\u001a\u00020\u00072\u0006\u0010&\u001a\u00020!H\u0016\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010:\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u001f\u0010<\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010&\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u001d\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\r0+2\u0006\u0010>\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010B\u001a\u00020!2\u0006\u0010A\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u001f\u0010E\u001a\u00020\u000f2\u0006\u0010D\u001a\u00020!2\u0006\u0010&\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008E\u0010FR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u0010GR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010\u001dR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010J\u00a8\u0006N"
    }
    d2 = {
        "Lfu/e;",
        "Landroidx/recyclerview/widget/r;",
        "Lfu/c;",
        "Lfu/e$d;",
        "Lyv/f;",
        "Lqv/w3;",
        "objUtils",
        "",
        "isAvailableTab",
        "Lfu/e$c;",
        "listener",
        "<init>",
        "(Lqv/w3;ZLfu/e$c;)V",
        "Landroid/view/View;",
        "view",
        "Lpz/j0;",
        "a0",
        "(Landroid/view/View;)V",
        "Lvq/d8;",
        "binding",
        "Lfu/e$b;",
        "type",
        "U",
        "(Lvq/d8;Lfu/e$b;)V",
        "showHeader",
        "item",
        "b0",
        "(ZLfu/c;Lvq/d8;)V",
        "hasIcon",
        "Z",
        "(ZLvq/d8;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Y",
        "(Landroid/view/ViewGroup;I)Lfu/e$d;",
        "holder",
        "position",
        "X",
        "(Lfu/e$d;I)V",
        "Lbo/r7$e;",
        "shift",
        "",
        "Lbo/r7$d;",
        "errors",
        "d0",
        "(Lbo/r7$e;Ljava/util/List;)V",
        "",
        "shiftId",
        "W",
        "(Ljava/lang/String;)V",
        "Lbo/t7$a;",
        "cancelledShiftDetails",
        "V",
        "(Lbo/t7$a;)V",
        "b",
        "(I)Z",
        "e",
        "(Landroid/view/ViewGroup;)Landroid/view/View;",
        "y",
        "(Landroid/view/View;I)V",
        "headerView",
        "o",
        "(Landroid/view/View;)Ljava/util/List;",
        "itemPosition",
        "z",
        "(I)I",
        "viewId",
        "K",
        "(II)V",
        "Lqv/w3;",
        "F1",
        "G1",
        "Lfu/e$c;",
        "d",
        "c",
        "a",
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
.field private final F1:Z

.field private final G1:Lfu/e$c;

.field private final b:Lqv/w3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lqv/w3;ZLfu/e$c;)V
    .locals 1

    .line 1
    const-string v0, "objUtils"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lfu/e$a;

    .line 12
    .line 13
    invoke-direct {v0}, Lfu/e$a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/r;-><init>(Landroidx/recyclerview/widget/j$f;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lfu/e;->b:Lqv/w3;

    .line 20
    .line 21
    iput-boolean p2, p0, Lfu/e;->F1:Z

    .line 22
    .line 23
    iput-object p3, p0, Lfu/e;->G1:Lfu/e$c;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic N(Lfu/e;Lfu/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfu/e;->c0(Lfu/e;Lfu/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic O(Lfu/e;Lvq/d8;Lfu/e$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfu/e;->U(Lvq/d8;Lfu/e$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic P(Lfu/e;)Lfu/e$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lfu/e;->G1:Lfu/e$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Q(Lfu/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfu/e;->F1:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic R(Lfu/e;ZLvq/d8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfu/e;->Z(ZLvq/d8;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic S(Lfu/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfu/e;->a0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic T(Lfu/e;ZLfu/c;Lvq/d8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lfu/e;->b0(ZLfu/c;Lvq/d8;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final U(Lvq/d8;Lfu/e$b;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lvq/d8;->s:Landroid/view/View;

    .line 2
    .line 3
    const-string v1, "viewStatusIndicator"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lfu/e$b;->H1:Lfu/e$b;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq p2, v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-static {v0, v1}, Ldw/g;->d0(Landroid/view/View;Z)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lfu/e$e;->a:[I

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    aget p2, v0, p2

    .line 26
    .line 27
    const v0, 0x7f08074f

    .line 28
    .line 29
    .line 30
    const v1, 0x7f060485

    .line 31
    .line 32
    .line 33
    const-string v3, "tvStatusMessage"

    .line 34
    .line 35
    if-eq p2, v2, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    if-eq p2, v2, :cond_1

    .line 39
    .line 40
    iget-object p2, p1, Lvq/d8;->s:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p1}, Lvq/d8;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v2, 0x7f060689

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p1, Lvq/d8;->g:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    invoke-virtual {p1}, Lvq/d8;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1, v2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p1, Lvq/d8;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 78
    .line 79
    invoke-virtual {p1}, Lvq/d8;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v2, 0x7f06065b

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p1, Lvq/d8;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 98
    .line 99
    invoke-static {p2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p2, v0}, Lqv/d4;->k(Landroid/widget/TextView;I)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p1, Lvq/d8;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 106
    .line 107
    invoke-static {p2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lvq/d8;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1, v2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p2, p1}, Ldw/g;->V(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :cond_1
    iget-object p2, p1, Lvq/d8;->s:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {p1}, Lvq/d8;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const v2, 0x7f060640

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p1, Lvq/d8;->g:Landroid/widget/FrameLayout;

    .line 152
    .line 153
    invoke-virtual {p1}, Lvq/d8;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, v2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 166
    .line 167
    .line 168
    iget-object p2, p1, Lvq/d8;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 169
    .line 170
    invoke-virtual {p1}, Lvq/d8;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    .line 184
    .line 185
    iget-object p2, p1, Lvq/d8;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 186
    .line 187
    invoke-static {p2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const v0, 0x7f0804c7

    .line 191
    .line 192
    .line 193
    invoke-static {p2, v0}, Lqv/d4;->k(Landroid/widget/TextView;I)V

    .line 194
    .line 195
    .line 196
    iget-object p2, p1, Lvq/d8;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 197
    .line 198
    invoke-static {p2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lvq/d8;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {p2, p1}, Ldw/g;->V(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_2
    iget-object p2, p1, Lvq/d8;->s:Landroid/view/View;

    .line 222
    .line 223
    invoke-virtual {p1}, Lvq/d8;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const v4, 0x7f060111

    .line 232
    .line 233
    .line 234
    invoke-static {v2, v4}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 239
    .line 240
    .line 241
    iget-object p2, p1, Lvq/d8;->g:Landroid/widget/FrameLayout;

    .line 242
    .line 243
    invoke-virtual {p1}, Lvq/d8;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v2, v4}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 256
    .line 257
    .line 258
    iget-object p2, p1, Lvq/d8;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 259
    .line 260
    invoke-virtual {p1}, Lvq/d8;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {v2, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 273
    .line 274
    .line 275
    iget-object p2, p1, Lvq/d8;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 276
    .line 277
    invoke-static {p2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-static {p2, v0}, Lqv/d4;->k(Landroid/widget/TextView;I)V

    .line 281
    .line 282
    .line 283
    iget-object p2, p1, Lvq/d8;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 284
    .line 285
    invoke-static {p2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Lvq/d8;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-static {p1, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-static {p2, p1}, Ldw/g;->V(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 305
    .line 306
    .line 307
    :goto_1
    return-void
.end method

.method private final Z(ZLvq/d8;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lvq/d8;->f:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    const-string v1, "cvStatusIcon"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Ldw/g;->d0(Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p2, Lvq/d8;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 23
    .line 24
    const/high16 v1, 0x41000000    # 8.0f

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v1}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p2, Lvq/d8;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final a0(Landroid/view/View;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    new-array v5, v4, [F

    .line 17
    .line 18
    fill-array-data v5, :array_0

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 26
    .line 27
    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v5, 0x12c

    .line 34
    .line 35
    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    int-to-float v5, v5

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    int-to-float v5, v5

    .line 55
    neg-float v5, v5

    .line 56
    :goto_0
    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 57
    .line 58
    new-array v7, v4, [F

    .line 59
    .line 60
    aput v1, v7, v2

    .line 61
    .line 62
    aput v5, v7, v0

    .line 63
    .line 64
    invoke-static {p1, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-wide/16 v5, 0x3e8

    .line 69
    .line 70
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    .line 73
    const-wide/16 v5, 0x7d0

    .line 74
    .line 75
    invoke-virtual {p1, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 79
    .line 80
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 81
    .line 82
    .line 83
    new-array v4, v4, [Landroid/animation/Animator;

    .line 84
    .line 85
    aput-object v3, v4, v2

    .line 86
    .line 87
    aput-object p1, v4, v0

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final b0(ZLfu/c;Lvq/d8;)V
    .locals 2

    .line 1
    iget-object v0, p3, Lvq/d8;->k:Lvq/e8;

    .line 2
    .line 3
    iget-object v0, v0, Lvq/e8;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    const-string v1, "clLocationInfo"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Ldw/g;->d0(Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lfu/c;->h()Ljr/b4;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p3, Lvq/d8;->k:Lvq/e8;

    .line 22
    .line 23
    iget-object p1, p1, Lvq/e8;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 24
    .line 25
    invoke-virtual {p2}, Lfu/c;->h()Ljr/b4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljr/b4;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p3, Lvq/d8;->k:Lvq/e8;

    .line 37
    .line 38
    iget-object p1, p1, Lvq/e8;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 39
    .line 40
    new-instance p3, Lfu/d;

    .line 41
    .line 42
    invoke-direct {p3, p0, p2}, Lfu/d;-><init>(Lfu/e;Lfu/c;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method private static final c0(Lfu/e;Lfu/c;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfu/e;->G1:Lfu/e$c;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lfu/e$c;->b(Lfu/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public K(II)V
    .locals 1

    .line 1
    const v0, 0x7f0a065b

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lfu/e;->G1:Lfu/e$c;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/r;->getItem(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v0, "getItem(...)"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p2, Lfu/c;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Lfu/e$c;->b(Lfu/c;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final V(Lbo/t7$a;)V
    .locals 6

    .line 1
    const-string v0, "cancelledShiftDetails"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getCurrentList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getCurrentList(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, -0x1

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lfu/c;

    .line 32
    .line 33
    invoke-virtual {v3}, Lfu/c;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1}, Lbo/t7$a;->b()Lbo/t7$e;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    invoke-virtual {v5}, Lbo/t7$e;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v5, 0x0

    .line 49
    :goto_1
    invoke-static {v3, v5}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v2, -0x1

    .line 60
    :goto_2
    if-eq v2, v4, :cond_4

    .line 61
    .line 62
    iget-boolean v0, p0, Lfu/e;->F1:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Lbo/t7$a;->b()Lbo/t7$e;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1}, Lbo/t7$e;->b()Lhv/w0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getCurrentList()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lfu/c;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lfu/c;->q(Lhv/w0;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getCurrentList()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast p1, Ljava/util/Collection;

    .line 103
    .line 104
    invoke-static {p1}, Lqz/u;->j1(Ljava/util/Collection;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/r;->submitList(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_3
    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "shiftId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getCurrentList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getCurrentList(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, -0x1

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lfu/c;

    .line 33
    .line 34
    invoke-virtual {v3}, Lfu/c;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v2, -0x1

    .line 49
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eq v0, v4, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    :goto_2
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getCurrentList()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lfu/c;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lfu/c;->n(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public X(Lfu/e$d;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/r;->getItem(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lfu/c;

    .line 11
    .line 12
    invoke-static {p2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lfu/e$d;->e(Lfu/c;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public Y(Landroid/view/ViewGroup;I)Lfu/e$d;
    .locals 2

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Lfu/e$d;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p2, p1, v1}, Lvq/d8;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvq/d8;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "inflate(...)"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lfu/e$d;-><init>(Lfu/e;Lvq/d8;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public b(I)Z
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/r;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lfu/c;

    .line 8
    .line 9
    invoke-virtual {p1}, Lfu/c;->d()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public final d0(Lbo/r7$e;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbo/r7$e;",
            "Ljava/util/List<",
            "Lbo/r7$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getCurrentList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getCurrentList(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, -0x1

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lfu/c;

    .line 28
    .line 29
    invoke-virtual {v3}, Lfu/c;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lbo/r7$e;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    :cond_0
    const-string v5, ""

    .line 42
    .line 43
    :cond_1
    invoke-static {v3, v5}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v2, -0x1

    .line 54
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v3, 0x0

    .line 63
    if-eq v2, v4, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    move-object v0, v3

    .line 67
    :goto_2
    if-eqz v0, :cond_c

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getCurrentList()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lfu/c;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Lfu/c;->n(Z)V

    .line 84
    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    invoke-virtual {p1}, Lbo/r7$e;->b()Lhv/w0;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v2, v4}, Lfu/c;->q(Lhv/w0;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    const/4 v4, 0x1

    .line 96
    if-eqz p2, :cond_9

    .line 97
    .line 98
    move-object v5, p2

    .line 99
    check-cast v5, Ljava/util/Collection;

    .line 100
    .line 101
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    xor-int/2addr v6, v4

    .line 106
    if-ne v6, v4, :cond_7

    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    invoke-virtual {p1}, Lbo/r7$e;->b()Lhv/w0;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :cond_6
    sget-object p1, Lhv/w0;->L1:Lhv/w0;

    .line 115
    .line 116
    if-eq v3, p1, :cond_7

    .line 117
    .line 118
    const/4 p1, 0x1

    .line 119
    goto :goto_3

    .line 120
    :cond_7
    const/4 p1, 0x0

    .line 121
    :goto_3
    invoke-virtual {v2, p1}, Lfu/c;->p(Z)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Lcw/f;->a:Lcw/f;

    .line 125
    .line 126
    iget-object v3, p0, Lfu/e;->b:Lqv/w3;

    .line 127
    .line 128
    invoke-virtual {v3}, Lqv/w3;->J()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-string v6, "getContext(...)"

    .line 133
    .line 134
    invoke-static {v3, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v3, p2}, Lcw/f;->f(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v2, p1}, Lfu/c;->l(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    xor-int/2addr p1, v4

    .line 149
    if-ne p1, v4, :cond_8

    .line 150
    .line 151
    invoke-virtual {v2}, Lfu/c;->a()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-lez p1, :cond_8

    .line 160
    .line 161
    const/4 v1, 0x1

    .line 162
    :cond_8
    invoke-virtual {v2, v1}, Lfu/c;->m(Z)V

    .line 163
    .line 164
    .line 165
    :cond_9
    invoke-virtual {v2}, Lfu/c;->i()Lhv/w0;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    sget-object p2, Lhv/w0;->I1:Lhv/w0;

    .line 170
    .line 171
    if-eq p1, p2, :cond_a

    .line 172
    .line 173
    invoke-virtual {v2}, Lfu/c;->i()Lhv/w0;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    sget-object p2, Lhv/w0;->H1:Lhv/w0;

    .line 178
    .line 179
    if-eq p1, p2, :cond_a

    .line 180
    .line 181
    invoke-virtual {v2}, Lfu/c;->i()Lhv/w0;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    sget-object p2, Lhv/w0;->K1:Lhv/w0;

    .line 186
    .line 187
    if-ne p1, p2, :cond_b

    .line 188
    .line 189
    :cond_a
    iget-object p1, p0, Lfu/e;->b:Lqv/w3;

    .line 190
    .line 191
    invoke-virtual {p1}, Lqv/w3;->J()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const p2, 0x7f130a5d

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const-string p2, "getString(...)"

    .line 203
    .line 204
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, p1}, Lfu/c;->l(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v4}, Lfu/c;->m(Z)V

    .line 211
    .line 212
    .line 213
    :cond_b
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 214
    .line 215
    .line 216
    :cond_c
    return-void
.end method

.method public e(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, p1, v1}, Lvq/e8;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvq/e8;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lvq/e8;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "getRoot(...)"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public o(Landroid/view/View;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "headerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lvq/e8;->a(Landroid/view/View;)Lvq/e8;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "bind(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lvq/e8;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 16
    .line 17
    invoke-static {p1}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    .line 1
    check-cast p1, Lfu/e$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lfu/e;->X(Lfu/e$d;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfu/e;->Y(Landroid/view/ViewGroup;I)Lfu/e$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public y(Landroid/view/View;I)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lvq/e8;->a(Landroid/view/View;)Lvq/e8;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "bind(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getCurrentList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lfu/c;

    .line 24
    .line 25
    iget-object v0, p1, Lvq/e8;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2}, Lfu/c;->h()Ljr/b4;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    iget-object p1, p1, Lvq/e8;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljr/b4;->d()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public z(I)I
    .locals 1

    .line 1
    :goto_0
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfu/e;->b(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-gez p1, :cond_1

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    :cond_1
    return p1
.end method
