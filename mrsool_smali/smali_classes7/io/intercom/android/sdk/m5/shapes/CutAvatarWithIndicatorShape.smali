.class public final Lio/intercom/android/sdk/m5/shapes/CutAvatarWithIndicatorShape;
.super Ljava/lang/Object;
.source "CutAvatarWithIndicatorShape.kt"

# interfaces
.implements Lr1/o5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/m5/shapes/CutAvatarWithIndicatorShape$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J:\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J*\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0019R\u001a\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001a\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001b"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/shapes/CutAvatarWithIndicatorShape;",
        "Lr1/o5;",
        "shape",
        "Lb3/i;",
        "indicatorSize",
        "<init>",
        "(Lr1/o5;FLkotlin/jvm/internal/k;)V",
        "Lq1/m;",
        "size",
        "",
        "indicatorCutSizePx",
        "cutDifference",
        "yOffset",
        "Lb3/v;",
        "layoutDirection",
        "Lq1/g;",
        "getOffset-XPhi94U",
        "(JFFFLb3/v;)J",
        "getOffset",
        "Lb3/e;",
        "density",
        "Lr1/p4;",
        "createOutline-Pq9zytI",
        "(JLb3/v;Lb3/e;)Lr1/p4;",
        "createOutline",
        "Lr1/o5;",
        "F",
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
.field private final indicatorSize:F

.field private final shape:Lr1/o5;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lr1/o5;F)V
    .locals 1

    const-string v0, "shape"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/intercom/android/sdk/m5/shapes/CutAvatarWithIndicatorShape;->shape:Lr1/o5;

    .line 4
    iput p2, p0, Lio/intercom/android/sdk/m5/shapes/CutAvatarWithIndicatorShape;->indicatorSize:F

    return-void
.end method

.method public synthetic constructor <init>(Lr1/o5;FLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/m5/shapes/CutAvatarWithIndicatorShape;-><init>(Lr1/o5;F)V

    return-void
.end method

.method private final getOffset-XPhi94U(JFFFLb3/v;)J
    .locals 1

    .line 1
    sget-object v0, Lio/intercom/android/sdk/m5/shapes/CutAvatarWithIndicatorShape$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p6

    .line 7
    aget p6, v0, p6

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p6, v0, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-ne p6, p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    sub-float/2addr p1, p4

    .line 17
    invoke-static {p1, p5}, Lq1/h;->a(FF)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 23
    .line 24
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1, p2}, Lq1/m;->k(J)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    sub-float/2addr p1, p3

    .line 33
    add-float/2addr p1, p4

    .line 34
    invoke-static {p1, p5}, Lq1/h;->a(FF)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    :goto_0
    return-wide p1
.end method


# virtual methods
.method public createOutline-Pq9zytI(JLb3/v;Lb3/e;)Lr1/p4;
    .locals 10

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
    const/4 v0, 0x2

    .line 12
    int-to-float v0, v0

    .line 13
    invoke-static {v0}, Lb3/i;->k(F)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {p4, v1}, Lb3/e;->H0(F)F

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    iget v1, p0, Lio/intercom/android/sdk/m5/shapes/CutAvatarWithIndicatorShape;->indicatorSize:F

    .line 22
    .line 23
    invoke-interface {p4, v1}, Lb3/e;->H0(F)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    mul-float v0, v0, v6

    .line 28
    .line 29
    add-float v5, v1, v0

    .line 30
    .line 31
    invoke-static {}, Lg0/g;->f()Lg0/f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Lr1/y0;->a()Lr1/u4;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lio/intercom/android/sdk/m5/shapes/CutAvatarWithIndicatorShape;->shape:Lr1/o5;

    .line 40
    .line 41
    invoke-interface {v2, p1, p2, p3, p4}, Lr1/o5;->createOutline-Pq9zytI(JLb3/v;Lb3/e;)Lr1/p4;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Lr1/q4;->a(Lr1/u4;Lr1/p4;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lr1/y0;->a()Lr1/u4;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-static {v5, v5}, Lq1/n;->a(FF)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {v0, v2, v3, p3, p4}, Lg0/a;->createOutline-Pq9zytI(JLb3/v;Lb3/e;)Lr1/p4;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    invoke-static {v9, p4}, Lr1/q4;->a(Lr1/u4;Lr1/p4;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lr1/y0;->a()Lr1/u4;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    invoke-static {p1, p2}, Lq1/m;->i(J)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sub-float/2addr v0, v5

    .line 72
    add-float v7, v0, v6

    .line 73
    .line 74
    move-object v2, p0

    .line 75
    move-wide v3, p1

    .line 76
    move-object v8, p3

    .line 77
    invoke-direct/range {v2 .. v8}, Lio/intercom/android/sdk/m5/shapes/CutAvatarWithIndicatorShape;->getOffset-XPhi94U(JFFFLb3/v;)J

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    invoke-interface {p4, v9, p1, p2}, Lr1/u4;->a(Lr1/u4;J)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lr1/y0;->a()Lr1/u4;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object p2, Lr1/y4;->a:Lr1/y4$a;

    .line 89
    .line 90
    invoke-virtual {p2}, Lr1/y4$a;->a()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-interface {p1, v1, p4, p2}, Lr1/u4;->g(Lr1/u4;Lr1/u4;I)Z

    .line 95
    .line 96
    .line 97
    new-instance p2, Lr1/p4$a;

    .line 98
    .line 99
    invoke-direct {p2, p1}, Lr1/p4$a;-><init>(Lr1/u4;)V

    .line 100
    .line 101
    .line 102
    return-object p2
.end method
