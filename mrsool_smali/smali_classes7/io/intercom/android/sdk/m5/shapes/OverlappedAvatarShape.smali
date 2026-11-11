.class public final Lio/intercom/android/sdk/m5/shapes/OverlappedAvatarShape;
.super Ljava/lang/Object;
.source "OverlappedAvatarShape.kt"

# interfaces
.implements Lr1/o5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/m5/shapes/OverlappedAvatarShape$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J%\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ*\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0018R\u001a\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0019\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/shapes/OverlappedAvatarShape;",
        "Lr1/o5;",
        "currentAvatarShape",
        "previousAvatarShape",
        "Lb3/i;",
        "cut",
        "<init>",
        "(Lr1/o5;Lr1/o5;FLkotlin/jvm/internal/k;)V",
        "",
        "xOffset",
        "Lb3/v;",
        "layoutDirection",
        "Lq1/g;",
        "getOffset-dBAh8RU",
        "(FLb3/v;)J",
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
.field private final currentAvatarShape:Lr1/o5;

.field private final cut:F

.field private final previousAvatarShape:Lr1/o5;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lr1/o5;Lr1/o5;F)V
    .locals 1

    const-string v0, "currentAvatarShape"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previousAvatarShape"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/m5/shapes/OverlappedAvatarShape;->currentAvatarShape:Lr1/o5;

    iput-object p2, p0, Lio/intercom/android/sdk/m5/shapes/OverlappedAvatarShape;->previousAvatarShape:Lr1/o5;

    iput p3, p0, Lio/intercom/android/sdk/m5/shapes/OverlappedAvatarShape;->cut:F

    return-void
.end method

.method public synthetic constructor <init>(Lr1/o5;Lr1/o5;FILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    move-object p2, p1

    :cond_0
    const/4 p4, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/m5/shapes/OverlappedAvatarShape;-><init>(Lr1/o5;Lr1/o5;FLkotlin/jvm/internal/k;)V

    return-void
.end method

.method public synthetic constructor <init>(Lr1/o5;Lr1/o5;FLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/shapes/OverlappedAvatarShape;-><init>(Lr1/o5;Lr1/o5;F)V

    return-void
.end method

.method private final getOffset-dBAh8RU(FLb3/v;)J
    .locals 2

    .line 1
    sget-object v0, Lio/intercom/android/sdk/m5/shapes/OverlappedAvatarShape$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    neg-float p1, p1

    .line 17
    invoke-static {p1, v1}, Lq1/h;->a(FF)J

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
    .locals 4

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
    iget v0, p0, Lio/intercom/android/sdk/m5/shapes/OverlappedAvatarShape;->cut:F

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
    iget-object v2, p0, Lio/intercom/android/sdk/m5/shapes/OverlappedAvatarShape;->currentAvatarShape:Lr1/o5;

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
    iget-object v3, p0, Lio/intercom/android/sdk/m5/shapes/OverlappedAvatarShape;->previousAvatarShape:Lr1/o5;

    .line 35
    .line 36
    invoke-interface {v3, p1, p2, p3, p4}, Lr1/o5;->createOutline-Pq9zytI(JLb3/v;Lb3/e;)Lr1/p4;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    invoke-static {v2, p4}, Lr1/q4;->a(Lr1/u4;Lr1/p4;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lr1/y0;->a()Lr1/u4;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    invoke-static {p1, p2}, Lq1/m;->k(J)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    sub-float/2addr v0, p1

    .line 52
    invoke-direct {p0, v0, p3}, Lio/intercom/android/sdk/m5/shapes/OverlappedAvatarShape;->getOffset-dBAh8RU(FLb3/v;)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    invoke-interface {p4, v2, p1, p2}, Lr1/u4;->a(Lr1/u4;J)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lr1/y0;->a()Lr1/u4;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object p2, Lr1/y4;->a:Lr1/y4$a;

    .line 64
    .line 65
    invoke-virtual {p2}, Lr1/y4$a;->a()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-interface {p1, v1, p4, p2}, Lr1/u4;->g(Lr1/u4;Lr1/u4;I)Z

    .line 70
    .line 71
    .line 72
    new-instance p2, Lr1/p4$a;

    .line 73
    .line 74
    invoke-direct {p2, p1}, Lr1/p4$a;-><init>(Lr1/u4;)V

    .line 75
    .line 76
    .line 77
    return-object p2
.end method
