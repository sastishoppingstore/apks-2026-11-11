.class public final Lzu/f;
.super Ljava/lang/Object;
.source "DisableCouponManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzu/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0017B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\u000b\u001a\u00020\n2\u0016\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJC\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\r2\u0016\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J%\u0010\u0017\u001a\u00020\u00162\u0016\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lzu/f;",
        "",
        "Lzu/f$a;",
        "listener",
        "<init>",
        "(Lzu/f$a;)V",
        "Ljava/util/ArrayList;",
        "Lcom/mrsool/bean/DiscountOptionBean;",
        "Lkotlin/collections/ArrayList;",
        "arrayListCoupon",
        "",
        "b",
        "(Ljava/util/ArrayList;)Z",
        "Loq/l0;",
        "locationSelectionData",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "branchDetail",
        "",
        "grandTotal",
        "Lpz/j0;",
        "c",
        "(Loq/l0;Ljava/util/ArrayList;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Double;)V",
        "",
        "a",
        "(Ljava/util/ArrayList;)I",
        "Lzu/f$a;",
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
.field private final a:Lzu/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lzu/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzu/f;->a:Lzu/f$a;

    .line 5
    .line 6
    return-void
.end method

.method private final b(Ljava/util/ArrayList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mrsool/bean/DiscountOptionBean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lqv/s;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mrsool/bean/DiscountOptionBean;",
            ">;)I"
        }
    .end annotation

    .line 1
    const-string v0, "arrayListCoupon"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/mrsool/bean/DiscountOptionBean;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/mrsool/bean/DiscountOptionBean;->themeColors:Lcom/mrsool/bean/ThemeColors;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/mrsool/bean/ThemeColors;->getThemeType()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_1
    const-string v2, "mrsool_black"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v0, -0x1

    .line 46
    :goto_2
    return v0
.end method

.method public final c(Loq/l0;Ljava/util/ArrayList;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Double;)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loq/l0;",
            "Ljava/util/ArrayList<",
            "Lcom/mrsool/bean/DiscountOptionBean;",
            ">;",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "locationSelectionData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "arrayListCoupon"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "branchDetail"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2}, Lzu/f;->b(Ljava/util/ArrayList;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, Loq/l0;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v0, v1

    .line 40
    :goto_0
    invoke-virtual {p1}, Loq/l0;->f()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_2
    if-eqz v0, :cond_9

    .line 55
    .line 56
    if-eqz v1, :cond_9

    .line 57
    .line 58
    sget-object v2, Lcom/mrsool/utils/c;->a:Lcom/mrsool/utils/c;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    iget-wide v7, p3, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 69
    .line 70
    iget-wide v9, p3, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 71
    .line 72
    invoke-virtual/range {v2 .. v10}, Lcom/mrsool/utils/c;->p(DDDD)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p0, p2}, Lzu/f;->a(Ljava/util/ArrayList;)I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    const/4 v0, -0x1

    .line 81
    if-eq p3, v0, :cond_9

    .line 82
    .line 83
    const-wide/16 v0, 0x0

    .line 84
    .line 85
    invoke-static {p4, v0, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Double;D)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v1, 0x0

    .line 90
    const/4 v2, 0x1

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    :goto_1
    const/4 p4, 0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-static {p4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    check-cast p4, Lcom/mrsool/bean/DiscountOptionBean;

    .line 107
    .line 108
    iget p4, p4, Lcom/mrsool/bean/DiscountOptionBean;->criteria:I

    .line 109
    .line 110
    int-to-double v5, p4

    .line 111
    cmpl-double p4, v3, v5

    .line 112
    .line 113
    if-ltz p4, :cond_4

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const/4 p4, 0x0

    .line 117
    :goto_2
    float-to-double v3, p1

    .line 118
    sget-wide v5, Lqv/s;->y:D

    .line 119
    .line 120
    cmpg-double p1, v3, v5

    .line 121
    .line 122
    if-gez p1, :cond_5

    .line 123
    .line 124
    const/4 p1, 0x1

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    const/4 p1, 0x0

    .line 127
    :goto_3
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Lcom/mrsool/bean/DiscountOptionBean;

    .line 132
    .line 133
    if-eqz p4, :cond_7

    .line 134
    .line 135
    if-nez p1, :cond_6

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    const/4 v0, 0x0

    .line 139
    goto :goto_5

    .line 140
    :cond_7
    :goto_4
    const/4 v0, 0x1

    .line 141
    :goto_5
    iput-boolean v0, p2, Lcom/mrsool/bean/DiscountOptionBean;->isDisabled:Z

    .line 142
    .line 143
    iget-object p2, p0, Lzu/f;->a:Lzu/f$a;

    .line 144
    .line 145
    if-eqz p2, :cond_9

    .line 146
    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    if-eqz p4, :cond_8

    .line 150
    .line 151
    const/4 v1, 0x1

    .line 152
    :cond_8
    invoke-interface {p2, v1, p3}, Lzu/f$a;->a(ZI)V

    .line 153
    .line 154
    .line 155
    :cond_9
    return-void
.end method
