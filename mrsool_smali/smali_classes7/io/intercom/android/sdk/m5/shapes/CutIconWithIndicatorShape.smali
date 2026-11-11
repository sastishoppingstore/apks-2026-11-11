.class public final Lio/intercom/android/sdk/m5/shapes/CutIconWithIndicatorShape;
.super Ljava/lang/Object;
.source "CutIconWithIndicatorShape.kt"

# interfaces
.implements Lr1/o5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/m5/shapes/CutIconWithIndicatorShape$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J-\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ*\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0017\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/shapes/CutIconWithIndicatorShape;",
        "Lr1/o5;",
        "Lb3/i;",
        "indicatorSize",
        "<init>",
        "(FLkotlin/jvm/internal/k;)V",
        "",
        "width",
        "dotSize",
        "Lb3/v;",
        "layoutDirection",
        "Lq1/g;",
        "getOffset-P-0qjgQ",
        "(FFLb3/v;)J",
        "getOffset",
        "Lq1/m;",
        "size",
        "Lb3/e;",
        "density",
        "Lr1/p4;",
        "createOutline-Pq9zytI",
        "(JLb3/v;Lb3/e;)Lr1/p4;",
        "createOutline",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/intercom/android/sdk/m5/shapes/CutIconWithIndicatorShape;->indicatorSize:F

    return-void
.end method

.method public synthetic constructor <init>(FILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x8

    int-to-float p1, p1

    .line 3
    invoke-static {p1}, Lb3/i;->k(F)F

    move-result p1

    :cond_0
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/m5/shapes/CutIconWithIndicatorShape;-><init>(FLkotlin/jvm/internal/k;)V

    return-void
.end method

.method public synthetic constructor <init>(FLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/m5/shapes/CutIconWithIndicatorShape;-><init>(F)V

    return-void
.end method

.method private final getOffset-P-0qjgQ(FFLb3/v;)J
    .locals 2

    .line 1
    sget-object v0, Lio/intercom/android/sdk/m5/shapes/CutIconWithIndicatorShape$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    aget p3, v0, p3

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq p3, v0, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    if-ne p3, p1, :cond_0

    .line 15
    .line 16
    invoke-static {v1, v1}, Lq1/h;->a(FF)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    .line 23
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    sub-float/2addr p1, p2

    .line 28
    invoke-static {p1, v1}, Lq1/h;->a(FF)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    :goto_0
    return-wide p1
.end method


# virtual methods
.method public createOutline-Pq9zytI(JLb3/v;Lb3/e;)Lr1/p4;
    .locals 6

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
    iget v0, p0, Lio/intercom/android/sdk/m5/shapes/CutIconWithIndicatorShape;->indicatorSize:F

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
    invoke-static {}, Lr1/c5;->a()Lr1/o5;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2, p1, p2, p3, p4}, Lr1/o5;->createOutline-Pq9zytI(JLb3/v;Lb3/e;)Lr1/p4;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1, v2}, Lr1/q4;->a(Lr1/u4;Lr1/p4;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lr1/y0;->a()Lr1/u4;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {}, Lg0/g;->f()Lg0/f;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v0, v0}, Lq1/n;->a(FF)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-virtual {v3, v4, v5, p3, p4}, Lg0/a;->createOutline-Pq9zytI(JLb3/v;Lb3/e;)Lr1/p4;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-static {v2, p4}, Lr1/q4;->a(Lr1/u4;Lr1/p4;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lr1/y0;->a()Lr1/u4;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    invoke-static {p1, p2}, Lq1/m;->k(J)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-direct {p0, p1, v0, p3}, Lio/intercom/android/sdk/m5/shapes/CutIconWithIndicatorShape;->getOffset-P-0qjgQ(FFLb3/v;)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    invoke-interface {p4, v2, p1, p2}, Lr1/u4;->a(Lr1/u4;J)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lr1/y0;->a()Lr1/u4;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p2, Lr1/y4;->a:Lr1/y4$a;

    .line 71
    .line 72
    invoke-virtual {p2}, Lr1/y4$a;->a()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-interface {p1, v1, p4, p2}, Lr1/u4;->g(Lr1/u4;Lr1/u4;I)Z

    .line 77
    .line 78
    .line 79
    new-instance p2, Lr1/p4$a;

    .line 80
    .line 81
    invoke-direct {p2, p1}, Lr1/p4$a;-><init>(Lr1/u4;)V

    .line 82
    .line 83
    .line 84
    return-object p2
.end method
