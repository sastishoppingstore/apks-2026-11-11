.class public final Lcom/mrsool/shiftmanagement/ShiftScheduleFragment;
.super Lcom/mrsool/BaseBindingFragment;
.source "ShiftScheduleFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/shiftmanagement/ShiftScheduleFragment$b;,
        Lcom/mrsool/shiftmanagement/ShiftScheduleFragment$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mrsool/BaseBindingFragment<",
        "Lvq/q2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 H2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002IJB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u0017\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u000f\u0010\u0016\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J!\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010#\u001a\u00020\u00052\u0008\u0010\"\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010\'\u001a\u00020\u00052\u0006\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(R$\u0010\"\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010$R\"\u00103\u001a\u00020.8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010/\u001a\u0004\u0008)\u00100\"\u0004\u00081\u00102R\u0016\u00106\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\"\u0010\u001e\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010 R\u0014\u0010?\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010C\u001a\u00020@8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010G\u001a\u00020D8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008E\u0010F\u00a8\u0006K"
    }
    d2 = {
        "Lcom/mrsool/shiftmanagement/ShiftScheduleFragment;",
        "Lcom/mrsool/BaseBindingFragment;",
        "Lvq/q2;",
        "<init>",
        "()V",
        "Lpz/j0;",
        "R1",
        "d2",
        "",
        "showProgress",
        "g2",
        "(Z)V",
        "f2",
        "Lfu/c;",
        "shift",
        "h2",
        "(Lfu/c;)V",
        "Lbo/t7$a;",
        "cancelledShiftInfo",
        "K1",
        "(Lbo/t7$a;)V",
        "I1",
        "U1",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "currentSelectedDate",
        "Z1",
        "(Ljava/lang/String;)V",
        "Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog$ShiftFilterModel;",
        "filters",
        "Y1",
        "(Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog$ShiftFilterModel;)V",
        "Landroid/content/Context;",
        "context",
        "onAttach",
        "(Landroid/content/Context;)V",
        "J1",
        "Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog$ShiftFilterModel;",
        "getFilters",
        "()Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog$ShiftFilterModel;",
        "c2",
        "Lfu/e;",
        "Lfu/e;",
        "()Lfu/e;",
        "a2",
        "(Lfu/e;)V",
        "adapter",
        "L1",
        "Z",
        "isAvailableTab",
        "M1",
        "Ljava/lang/String;",
        "getCurrentSelectedDate",
        "()Ljava/lang/String;",
        "b2",
        "Ljava/text/SimpleDateFormat;",
        "N1",
        "Ljava/text/SimpleDateFormat;",
        "apiDateFormat",
        "Lhu/h;",
        "O1",
        "Lhu/h;",
        "viewModel",
        "Lcom/mrsool/shiftmanagement/ShiftScheduleFragment$c;",
        "P1",
        "Lcom/mrsool/shiftmanagement/ShiftScheduleFragment$c;",
        "listener",
        "Q1",
        "b",
        "c",
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


# static fields
.field public static final Q1:Lcom/mrsool/shiftmanagement/ShiftScheduleFragment$b;

.field public static final R1:I


# instance fields
.field private J1:Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog$ShiftFilterModel;

.field public K1:Lfu/e;

.field private L1:Z

.field private M1:Ljava/lang/String;

.field private final N1:Ljava/text/SimpleDateFormat;

.field private O1:Lhu/h;

.field private P1:Lcom/mrsool/shiftmanagement/ShiftScheduleFragment$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mrsool/shiftmanagement/ShiftScheduleFragment$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mrsool/shiftmanagement/ShiftScheduleFragment$b;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mrsool/shiftmanagement/ShiftScheduleFragment;->Q1:Lcom/mrsool/shiftmanagement/ShiftScheduleFragment$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mrsool/shiftmanagement/ShiftScheduleFragment;->R1:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/mrsool/shiftmanagement/ShiftScheduleFragment$a;->b:Lcom/mrsool/shiftmanagement/ShiftScheduleFragment$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mrsool/BaseBindingFragment;-><init>(Lc00/q;)V

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mrsool/shiftmanagement/ShiftScheduleFragment;->M1:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    const-string v1, "yyyy-MM-dd"

    .line 13
    .line 14
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/mrsool/shiftmanagement/ShiftScheduleFragment;->N1:Ljava/text/SimpleDateFormat;

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic A1(Lcom/mrsool/shiftmanagement/ShiftScheduleFragment;)Lhu/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/shiftmanagement/ShiftScheduleFragment;->O1:Lhu/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B1(Lcom/mrsool/shiftmanagement/ShiftScheduleFragment;Lbo/t7$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/shiftmanagement/ShiftScheduleFragment;->K1(Lbo/t7$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic D1(Lcom/mrsool/shiftmanagement/ShiftScheduleFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mrsool/shiftmanagement/ShiftScheduleFragment;->L1:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic G1(Lcom/mrsool/shiftmanagement/ShiftScheduleFragment;Lfu/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/shiftmanagement/ShiftScheduleFragment;->h2(Lfu/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final I1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mrsool/BaseFragment;->F1:Lqv/w3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lhv/u0;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mrsool/BaseFragment;->F1:Lqv/w3;

    .line 9
    .line 10
    invoke-virtual {v1}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-wide v1, v1, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 15
    .line 16
    iget-object v3, p0, Lcom/mrsool/BaseFragment;->F1:Lqv/w3;

    .line 17
    .line 18
    invoke-virtual {v3}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-wide v3, v3, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3, v4}, Lhv/u0;-><init>(DD)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/mrsool/shiftmanagement/ShiftScheduleFragment;->J1:Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog$ShiftFilterModel;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog$ShiftFilterModel;->c()Lcom/mrsool/appmodel/TimeModel;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v1, v2

    .line 38
    :goto_0
    if-nez v1, :cond_4

    .line 39
    .line 40
    iget-object v1, p0, Lcom/mrsool/shiftmanagement/ShiftScheduleFragment;->J1:Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog$ShiftFilterModel;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog$ShiftFilterModel;->a()Lcom/mrsool/appmodel/TimeModel;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v1, v2

    .line 50
    :goto_1
    if-eqz v1, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move-object v1, v2

    .line 54
    goto :goto_5

    .line 55
    :cond_4
    :goto_2
    new-instance v1, Lhv/y0;

    .line 56
    .line 57
    sget-object v3, Lfa/f0;->a:Lfa/f0$b;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/mrsool/shiftmanagement/ShiftScheduleFragment;->J1:Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog$ShiftFilterModel;

    .line 60
    .line 61
    if-eqz v4, :cond_5

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog$ShiftFilterModel;->c()Lcom/mrsool/appmodel/TimeModel;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/mrsool/appmodel/TimeModel;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    move-object v4, v2

    .line 75
    :goto_3
    invoke-virtual {v3, v4}, Lfa/f0$b;->c(Ljava/lang/Object;)Lfa/f0;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v5, p0, Lcom/mrsool/shiftmanagement/ShiftScheduleFragment;->J1:Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog$ShiftFilterModel;

    .line 80
    .line 81
    if-eqz v5, :cond_6

    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog$ShiftFilterModel;->a()Lcom/mrsool/appmodel/TimeModel;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-eqz v5, :cond_6

    .line 88
    .line 89
    invoke-virtual {v5}, Lcom/mrsool/appmodel/TimeModel;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    goto :goto_4

    .line 94
    :cond_6
    move-object v5, v2

    .line 95
    :goto_4
    invoke-virtual {v3, v5}, Lfa/f0$b;->c(Ljava/lang/Object;)Lfa/f0;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-direct {v1, v4, v3}, Lhv/y0;-><init>(Lfa/f0;Lfa/f0;)V

    .line 100
    .line 101
    .line 102
    :goto_5
    iget-object v3, p0, Lcom/mrsool/shiftmanagement/ShiftScheduleFragment;->J1:Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog$ShiftFilterModel;

    .line 103
    .line 104
    if-eqz v3, :cond_7

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog$ShiftFilterModel;->b()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_7

    .line 111
    .line 112
    check-cast v3, Ljava/lang/Iterable;

    .line 113
    .line 114
    new-instance v4, Ljava/util/ArrayList;

    .line 115
    .line 116
    const/16 v5, 0xa

    .line 117
    .line 118
    invoke-static {v3, v5}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_8

    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Lcom/mrsool/appmodel/IdName;

    .line 140
    .line 141
    invoke-virtual {v5}, Lcom/mrsool/appmodel/IdName;->a()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_7
    move-object v4, v2

    .line 150
    :cond_8
    sget-object v3, Low/e;->a:Low/e;

    .line 151
    .line 152
    iget-object v5, p0, Lcom/mrsool/shiftmanagement/ShiftScheduleFragment;->M1:Ljava/lang/String;

    .line 153
    .line 154
    const-string v6, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    .line 155
    .line 156
    invoke-virtual {v3, v5, v6}, Low/e;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-nez v3, :cond_9

    .line 161
    .line 162
    new-instance v3, Ljava/util/Date;

    .line 163
    .line 164
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 165
    .line 166
    .line 167
    :cond_9
    new-instance v5, Lhv/x0;

    .line 168
    .line 169
    iget-object v6, p0, Lcom/mrsool/shiftmanagement/ShiftScheduleFragment;->N1:Ljava/text/SimpleDateFormat;

    .line 170
    .line 171
    invoke-virtual {v6, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v3}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    sget-object v6, Lfa/f0;->a:Lfa/f0$b;

    .line 180
    .line 181
    invoke-virtual {v6, v1}, Lfa/f0$b;->c(Ljava/lang/Object;)Lfa/f0;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v6, v4}, Lfa/f0$b;->c(Ljava/lang/Object;)Lfa/f0;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-direct {v5, v3, v1, v4}, Lhv/x0;-><init>(Ljava/util/List;Lfa/f0;Lfa/f0;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lcom/mrsool/shiftmanagement/ShiftScheduleFragment;->O1:Lhu/h;

    .line 193
    .line 194
    if-nez v1, :cond_a

    .line 195
    .line 196
    const-string v1, "viewModel"

    .line 197
    .line 198
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_a
    move-object v2, v1

    .line 203
    :goto_7
    iget-boolean v1, p0, Lcom/mrsool/shiftmanagement/ShiftScheduleFragment;->L1:Z

    .line 204
    .line 205
    invoke-virtual {v2, v1, v0, v5}, Lhu/h;->v(ZLhv/u0;Lhv/x0;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/mrsool/BaseBindingFragment;->m1()Lq7/a;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lvq/q2;

    .line 213
    .line 214
    iget-object v0, v0, Lvq/q2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 215
    .line 216
    const-string v1, "clAppliedFilterView"

    .line 217
    .line 218
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lcom/mrsool/shiftmanagement/ShiftScheduleFragment;->J1:Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog$ShiftFilterModel;

    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    if-eqz v1, :cond_b

    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog$ShiftFilterModel;->d()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_b

    .line 231
    .line 232
    const/4 v2, 0x1

    .line 233
    :cond_b
    invoke-static {v0, v2}, Ldw/g;->d0(Landroid/view/View;Z)V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method private final K1(Lbo/t7$a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/shiftmanagement/ShiftScheduleFragment;->J1()Lfu/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lfu/e;->V(Lbo/t7$a;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/mrsool/BaseFragment;->F1:Lqv/w3;

    .line 9
    .line 10
    iget-object p1, p1, Lqv/w3;->d:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, Leu/c1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Leu/c1;-><init>(Lcom/mrsool/shiftmanagement/ShiftScheduleFragment;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v1, 0x12c

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final L1(Lcom/mrsool/shiftmanagement/ShiftScheduleFragment;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/BaseBindingFragment;->m1()Lq7/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lvq/q2;

    .line 6
    .line 7
    iget-object v0, v0, Lvq/q2;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    const-string v1, "clNoSchedule"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mrsool/shiftmanagement/ShiftScheduleFragment;->J1()Lfu/e;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getCurrentList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    invoke-static {v0, p0}, Ldw/g;->d0(Landroid/view/View;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final R1()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mrsool/shiftmanagement/ShiftScheduleFragment;->d2()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mrsool/shiftmanagement/ShiftScheduleFragment;->f2()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mrsool/shiftmanagement/ShiftScheduleFragment;->U1()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mrsool/BaseBindingFragment;->m1()Lq7/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lvq/q2;

    .line 15
    .line 16
    iget-object v0, v0, Lvq/q2;->b:Lcom/google/android/material/button/MaterialButton;

    .line 17
    .line 18
    new-instance v1, Leu/y0;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Leu/y0;-><init>(Lcom/mrsool/shiftmanagement/ShiftScheduleFragment;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static final S1(Lcom/mrsool/shiftmanagement/ShiftScheduleFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/shiftmanagement/ShiftScheduleFragment;->P1:Lcom/mrsool/shiftmanagement/ShiftScheduleFragment$c;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "listener"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-interface {p0}, Lcom/mrsool/shiftmanagement/ShiftScheduleFragment$c;->G()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final U1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mrsool/shiftmanagement/ShiftScheduleFragment;->O1:Lhu/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "viewModel"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lhu/h;->K()Landroidx/lifecycle/LiveData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Leu/a1;

    .line 21
    .line 22
    invoke-direct {v4, p0}, Leu/a1;-><init>(Lcom/mrsool/shiftmanagement/ShiftScheduleFragment;)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lcom/mrsool/shiftmanagement/ShiftScheduleFragment$e;

    .line 26
    .line 27
    invoke-direct {v5, v4}, Lcom/mrsool/shiftmanagement/ShiftScheduleFragment$e;-><init>(Lc00/l;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/mrsool/shiftmanagement/ShiftScheduleFragment;->O1:Lhu/h;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v1, v0

    .line 42
    :goto_0
    invoke-virtual {v1}, Lhu/h;->w()Landroidx/lifecycle/LiveData;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Leu/b1;

    .line 51
    .line 52
    invoke-direct {v2, p0}, Leu/b1;-><init>(Lcom/mrsool/shiftmanagement/ShiftScheduleFragment;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lcom/mrsool/shiftmanagement/ShiftScheduleFragment$e;

    .line 56
    .line 57
    invoke-direct {v3, v2}, Lcom/mrsool/shiftmanagement/ShiftScheduleFragment$e;-><init>(Lc00/l;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private static final V1(Lcom/mrsool/shiftmanagement/ShiftScheduleFragment;Lbo/z2;)Lpz/j0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lbo/z2;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/mrsool/o;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/mrsool/o;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mrsool/o;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbo/r7$a;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/mrsool/shiftmanagement/ShiftScheduleFragment;->J1()Lfu/e;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lbo/r7$a;->c()Lbo/r7$e;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0}, Lbo/r7$a;->b()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v2, v0}, Lfu/e;->d0(Lbo/r7$e;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/mrsool/o;->g()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/mrsool/o;->f()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "null cannot be cast to non-null type com.mrsool.ResultInfo.Failure"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Lcom/mrsool/o$b;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/mrsool/o$b;->f()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    instance-of v0, v0, Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/mrsool/shiftmanagement/ShiftScheduleFragment;->J1()Lfu/e;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1}, Lcom/mrsool/o$b;->f()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lfu/e;->W(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p1}, Lcom/mrsool/o$b;->h()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p0, p1}, Lwq/b0;->q0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 86
    .line 87
    return-object p0
.end method

.method private static final W1(Lcom/mrsool/shiftmanagement/ShiftScheduleFragment;Lcom/mrsool/o;)Lpz/j0;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/mrsool/o;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {p0, v0}, Lcom/mrsool/shiftmanagement/ShiftScheduleFragment;->g2(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mrsool/o;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mrsool/o;->f()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/mrsool/BaseBindingFragment;->m1()Lq7/a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lvq/q2;

    .line 30
    .line 31
    iget-object v1, v1, Lvq/q2;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    const-string v2, "clNoSchedule"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v1, v2}, Ldw/g;->d0(Landroid/view/View;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/mrsool/shiftmanagement/ShiftScheduleFragment;->J1()Lfu/e;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/r;->submitList(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p1}, Lcom/mrsool/o;->g()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/mrsool/o;->f()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "null cannot be cast to non-null type com.mrsool.ResultInfo.Failure"

    .line 63
    .line 64
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast p1, Lcom/mrsool/o$b;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/mrsool/o$b;->h()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p1}, Lcom/mrsool/o$b;->h()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p0, p1}, Lwq/b0;->q0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_0
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 94
    .line 95
    return-object p0
.end method

.method private static final X1(Lcom/mrsool/shiftmanagement/ShiftScheduleFragment;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/mrsool/shiftmanagement/ShiftScheduleFragment$c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/mrsool/shiftmanagement/ShiftScheduleFragment$c;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-object v0, p0, Lcom/mrsool/shiftmanagement/ShiftScheduleFragment;->P1:Lcom/mrsool/shiftmanagement/ShiftScheduleFragment$c;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    const-string v0, "Parent fragment must implement ShiftScheduleListener"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method private final d2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/BaseBindingFragment;->m1()Lq7/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lvq/q2;

    .line 6
    .line 7
    iget-object v0, v0, Lvq/q2;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f060473

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    filled-new-array {v1}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/mrsool/BaseBindingFragment;->m1()Lq7/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lvq/q2;

    .line 32
    .line 33
    iget-object v0, v0, Lvq/q2;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 34
    .line 35
    new-instance v1, Leu/z0;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Leu/z0;-><init>(Lcom/mrsool/shiftmanagement/ShiftScheduleFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private static final e2(Lcom/mrsool/shiftmanagement/ShiftScheduleFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/shiftmanagement/ShiftScheduleFragment;->I1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f2()V
    .locals 9

    .line 1
    new-instance v0, Lfu/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/BaseFragment;->F1:Lqv/w3;

    .line 4
    .line 5
    const-string v2, "objUtils"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/mrsool/shiftmanagement/ShiftScheduleFragment;->L1:Z

    .line 11
    .line 12
    new-instance v3, Lcom/mrsool/shiftmanagement/ShiftScheduleFragment$f;

    .line 13
    .line 14
    invoke-direct {v3, p0}, Lcom/mrsool/shiftmanagement/ShiftScheduleFragment$f;-><init>(Lcom/mrsool/shiftmanagement/ShiftScheduleFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, Lfu/e;-><init>(Lqv/w3;ZLfu/e$c;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/mrsool/shiftmanagement/ShiftScheduleFragment;->a2(Lfu/e;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/mrsool/BaseBindingFragment;->m1()Lq7/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lvq/q2;

    .line 28
    .line 29
    iget-object v0, v0, Lvq/q2;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/mrsool/shiftmanagement/ShiftScheduleFragment;->J1()Lfu/e;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lyv/e;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/mrsool/shiftmanagement/ShiftScheduleFragment;->J1()Lfu/e;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v1, v2}, Lyv/e;-><init>(Lyv/f;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lqv/z3;

    .line 63
    .line 64
    new-instance v8, Lqv/z3$a;

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/4 v6, 0x6

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    move-object v2, v8

    .line 80
    invoke-direct/range {v2 .. v7}, Lqv/z3$a;-><init>(IILpz/s;ILkotlin/jvm/internal/k;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v8}, Lqv/z3;-><init>(Lqv/z3$a;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/mrsool/shiftmanagement/ShiftScheduleFragment;->I1()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private final g2(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mrsool/BaseBindingFragment;->m1()Lq7/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvq/q2;

    .line 8
    .line 9
    iget-object v0, v0, Lvq/q2;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/mrsool/BaseBindingFragment;->m1()Lq7/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lvq/q2;

    .line 22
    .line 23
    iget-object p1, p1, Lvq/q2;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/mrsool/BaseBindingFragment;->m1()Lq7/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lvq/q2;

    .line 37
    .line 38
    iget-object p1, p1, Lvq/q2;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method private final h2(Lfu/c;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mrsool/shiftmanagement/ScheduleViewShiftDetailBottomSheet;->P1:Lcom/mrsool/shiftmanagement/ScheduleViewShiftDetailBottomSheet$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lfu/c;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/mrsool/shiftmanagement/ScheduleViewShiftDetailBottomSheet$a;->a(Ljava/lang/String;)Lcom/mrsool/shiftmanagement/ScheduleViewShiftDetailBottomSheet;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lcom/mrsool/shiftmanagement/ShiftScheduleFragment$g;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/mrsool/shiftmanagement/ShiftScheduleFragment$g;-><init>(Lcom/mrsool/shiftmanagement/ShiftScheduleFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/mrsool/shiftmanagement/ScheduleViewShiftDetailBottomSheet;->q2(Lcom/mrsool/shiftmanagement/ScheduleViewShiftDetailBottomSheet$b;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Lcom/mrsool/shiftmanagement/ScheduleViewShiftDetailBottomSheet;

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/p0;->b(Ljava/lang/Class;)Lj00/d;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Lj00/d;->p()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic o1(Lcom/mrsool/shiftmanagement/ShiftScheduleFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/shiftmanagement/ShiftScheduleFragment;->S1(Lcom/mrsool/shiftmanagement/ShiftScheduleFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p1(Lcom/mrsool/shiftmanagement/ShiftScheduleFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/shiftmanagement/ShiftScheduleFragment;->X1(Lcom/mrsool/shiftmanagement/ShiftScheduleFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q1(Lcom/mrsool/shiftmanagement/ShiftScheduleFragment;Lcom/mrsool/o;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/shiftmanagement/ShiftScheduleFragment;->W1(Lcom/mrsool/shiftmanagement/ShiftScheduleFragment;Lcom/mrsool/o;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s1(Lcom/mrsool/shiftmanagement/ShiftScheduleFragment;Lbo/z2;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/shiftmanagement/ShiftScheduleFragment;->V1(Lcom/mrsool/shiftmanagement/ShiftScheduleFragment;Lbo/z2;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t1(Lcom/mrsool/shiftmanagement/ShiftScheduleFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/shiftmanagement/ShiftScheduleFragment;->e2(Lcom/mrsool/shiftmanagement/ShiftScheduleFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u1(Lcom/mrsool/shiftmanagement/ShiftScheduleFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/shiftmanagement/ShiftScheduleFragment;->L1(Lcom/mrsool/shiftmanagement/ShiftScheduleFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic w1(Lcom/mrsool/shiftmanagement/ShiftScheduleFragment;)Lqv/w3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/BaseFragment;->F1:Lqv/w3;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final J1()Lfu/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/shiftmanagement/ShiftScheduleFragment;->K1:Lfu/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "adapter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final Y1(Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog$ShiftFilterModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/shiftmanagement/ShiftScheduleFragment;->J1:Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog$ShiftFilterModel;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mrsool/shiftmanagement/ShiftScheduleFragment;->I1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Z1(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "currentSelectedDate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mrsool/shiftmanagement/ShiftScheduleFragment;->M1:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mrsool/shiftmanagement/ShiftScheduleFragment;->I1()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final a2(Lfu/e;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mrsool/shiftmanagement/ShiftScheduleFragment;->K1:Lfu/e;

    .line 7
    .line 8
    return-void
.end method

.method public final b2(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mrsool/shiftmanagement/ShiftScheduleFragment;->M1:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final c2(Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog$ShiftFilterModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/shiftmanagement/ShiftScheduleFragment;->J1:Lcom/mrsool/shiftmanagement/ScheduleFilterBottomSheetDialog$ShiftFilterModel;

    .line 2
    .line 3
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/mrsool/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Leu/x0;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Leu/x0;-><init>(Lcom/mrsool/shiftmanagement/ShiftScheduleFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lqv/w3;->L1(Lqv/g3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/mrsool/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v0, "is_available"

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    :cond_0
    iput-boolean p2, p0, Lcom/mrsool/shiftmanagement/ShiftScheduleFragment;->L1:Z

    .line 27
    .line 28
    new-instance p1, Lcom/mrsool/shiftmanagement/ShiftScheduleFragment$d;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/mrsool/shiftmanagement/ShiftScheduleFragment$d;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-class p2, Lhu/h;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lhu/h;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/mrsool/shiftmanagement/ShiftScheduleFragment;->O1:Lhu/h;

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/mrsool/shiftmanagement/ShiftScheduleFragment;->R1()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
