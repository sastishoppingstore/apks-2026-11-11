.class public final Lio/intercom/android/sdk/m5/shapes/CutAvatarBoxShape;
.super Ljava/lang/Object;
.source "CutAvatarBoxShape.kt"

# interfaces
.implements Lr1/o5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/m5/shapes/CutAvatarBoxShape$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0018\u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ5\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J*\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u001bR\u001a\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001cR&\u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00060\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001d\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001e"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/shapes/CutAvatarBoxShape;",
        "Lr1/o5;",
        "shape",
        "Lb3/i;",
        "cut",
        "",
        "Lpz/s;",
        "cutsOffsets",
        "<init>",
        "(Lr1/o5;FLjava/util/List;Lkotlin/jvm/internal/k;)V",
        "",
        "xOffset",
        "yOffset",
        "Lb3/v;",
        "layoutDirection",
        "Lq1/g;",
        "getOffset-Rc2DDho",
        "(FFFLb3/v;)J",
        "getOffset",
        "Lq1/m;",
        "size",
        "Lb3/e;",
        "density",
        "Lr1/p4;",
        "createOutline-Pq9zytI",
        "(JLb3/v;Lb3/e;)Lr1/p4;",
        "createOutline",
        "Lr1/o5;",
        "F",
        "Ljava/util/List;",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final cut:F

.field private final cutsOffsets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpz/s<",
            "Lb3/i;",
            "Lb3/i;",
            ">;>;"
        }
    .end annotation
.end field

.field private final shape:Lr1/o5;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lr1/o5;FLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/o5;",
            "F",
            "Ljava/util/List<",
            "Lpz/s<",
            "Lb3/i;",
            "Lb3/i;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "shape"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cutsOffsets"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/intercom/android/sdk/m5/shapes/CutAvatarBoxShape;->shape:Lr1/o5;

    .line 4
    iput p2, p0, Lio/intercom/android/sdk/m5/shapes/CutAvatarBoxShape;->cut:F

    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/m5/shapes/CutAvatarBoxShape;->cutsOffsets:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lr1/o5;FLjava/util/List;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/shapes/CutAvatarBoxShape;-><init>(Lr1/o5;FLjava/util/List;)V

    return-void
.end method

.method private final getOffset-Rc2DDho(FFFLb3/v;)J
    .locals 1

    .line 1
    sget-object v0, Lio/intercom/android/sdk/m5/shapes/CutAvatarBoxShape$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    aget p4, v0, p4

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p4, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p4, v0, :cond_0

    .line 14
    .line 15
    neg-float p2, p2

    .line 16
    sub-float/2addr p2, p1

    .line 17
    sub-float/2addr p3, p1

    .line 18
    invoke-static {p2, p3}, Lq1/h;->a(FF)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    .line 25
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    sub-float/2addr p2, p1

    .line 30
    sub-float/2addr p3, p1

    .line 31
    invoke-static {p2, p3}, Lq1/h;->a(FF)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    :goto_0
    return-wide p1
.end method


# virtual methods
.method public createOutline-Pq9zytI(JLb3/v;Lb3/e;)Lr1/p4;
    .locals 7

    .line 1
    const-string v0, "layoutDirection"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "density"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lio/intercom/android/sdk/m5/shapes/CutAvatarBoxShape;->cut:F

    .line 12
    .line 13
    invoke-interface {p4, v0}, Lb3/e;->H0(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {}, Lr1/y0;->a()Lr1/u4;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lio/intercom/android/sdk/m5/shapes/CutAvatarBoxShape;->shape:Lr1/o5;

    .line 22
    .line 23
    invoke-interface {v2, p1, p2, p3, p4}, Lr1/o5;->createOutline-Pq9zytI(JLb3/v;Lb3/e;)Lr1/p4;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Lr1/q4;->a(Lr1/u4;Lr1/p4;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lr1/y0;->a()Lr1/u4;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Lio/intercom/android/sdk/m5/shapes/CutAvatarBoxShape;->shape:Lr1/o5;

    .line 35
    .line 36
    invoke-static {p1, p2}, Lq1/m;->k(J)F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    add-float/2addr v4, v0

    .line 41
    invoke-static {p1, p2}, Lq1/m;->i(J)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    add-float/2addr p1, v0

    .line 46
    invoke-static {v4, p1}, Lq1/n;->a(FF)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    invoke-interface {v3, p1, p2, p3, p4}, Lr1/o5;->createOutline-Pq9zytI(JLb3/v;Lb3/e;)Lr1/p4;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v2, p1}, Lr1/q4;->a(Lr1/u4;Lr1/p4;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lr1/y0;->a()Lr1/u4;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p2, p0, Lio/intercom/android/sdk/m5/shapes/CutAvatarBoxShape;->cutsOffsets:Ljava/util/List;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance v3, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/16 v4, 0xa

    .line 68
    .line 69
    invoke-static {p2, v4}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_0

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lpz/s;

    .line 91
    .line 92
    invoke-virtual {v4}, Lpz/s;->f()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lb3/i;

    .line 97
    .line 98
    invoke-virtual {v5}, Lb3/i;->q()F

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-virtual {v4}, Lpz/s;->g()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lb3/i;

    .line 107
    .line 108
    invoke-virtual {v4}, Lb3/i;->q()F

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    const/4 v6, 0x2

    .line 113
    int-to-float v6, v6

    .line 114
    div-float v6, v0, v6

    .line 115
    .line 116
    invoke-interface {p4, v5}, Lb3/e;->H0(F)F

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-interface {p4, v4}, Lb3/e;->H0(F)F

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-direct {p0, v6, v5, v4, p3}, Lio/intercom/android/sdk/m5/shapes/CutAvatarBoxShape;->getOffset-Rc2DDho(FFFLb3/v;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    invoke-interface {p1, v2, v4, v5}, Lr1/u4;->a(Lr1/u4;J)V

    .line 129
    .line 130
    .line 131
    sget-object v4, Lpz/j0;->a:Lpz/j0;

    .line 132
    .line 133
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    invoke-static {}, Lr1/y0;->a()Lr1/u4;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    sget-object p3, Lr1/y4;->a:Lr1/y4$a;

    .line 142
    .line 143
    invoke-virtual {p3}, Lr1/y4$a;->a()I

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    invoke-interface {p2, v1, p1, p3}, Lr1/u4;->g(Lr1/u4;Lr1/u4;I)Z

    .line 148
    .line 149
    .line 150
    new-instance p1, Lr1/p4$a;

    .line 151
    .line 152
    invoke-direct {p1, p2}, Lr1/p4$a;-><init>(Lr1/u4;)V

    .line 153
    .line 154
    .line 155
    return-object p1
.end method
