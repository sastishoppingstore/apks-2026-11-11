.class public final Lio/intercom/android/sdk/m5/conversation/utils/BoundStateKt;
.super Ljava/lang/Object;
.source "BoundState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u0019\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\"\u001a\u0010\u0005\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lq1/i;",
        "initial",
        "Lio/intercom/android/sdk/m5/conversation/utils/BoundState;",
        "rememberBoundsState",
        "(Lq1/i;Lx0/m;II)Lio/intercom/android/sdk/m5/conversation/utils/BoundState;",
        "UnspecifiedRect",
        "Lq1/i;",
        "getUnspecifiedRect",
        "()Lq1/i;",
        "intercom-sdk-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final UnspecifiedRect:Lq1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq1/i;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1, v1, v1}, Lq1/i;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/intercom/android/sdk/m5/conversation/utils/BoundStateKt;->UnspecifiedRect:Lq1/i;

    .line 9
    .line 10
    return-void
.end method

.method public static final getUnspecifiedRect()Lq1/i;
    .locals 1

    .line 1
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/utils/BoundStateKt;->UnspecifiedRect:Lq1/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final rememberBoundsState(Lq1/i;Lx0/m;II)Lio/intercom/android/sdk/m5/conversation/utils/BoundState;
    .locals 9

    .line 1
    const v0, 0x7fc99a09

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lx0/m;->V(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    and-int/2addr p3, v1

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    sget-object p0, Lio/intercom/android/sdk/m5/conversation/utils/BoundStateKt;->UnspecifiedRect:Lq1/i;

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lx0/p;->J()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    const/4 p3, -0x1

    .line 20
    const-string v2, "io.intercom.android.sdk.m5.conversation.utils.rememberBoundsState (BoundState.kt:13)"

    .line 21
    .line 22
    invoke-static {v0, p2, p3, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 p3, 0x0

    .line 26
    new-array v2, p3, [Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/utils/BoundState;->Companion:Lio/intercom/android/sdk/m5/conversation/utils/BoundState$Companion;

    .line 29
    .line 30
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/utils/BoundState$Companion;->getSaver()Lh1/j;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const v0, -0x6e99cb5d

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, Lx0/m;->V(I)V

    .line 38
    .line 39
    .line 40
    and-int/lit8 v0, p2, 0xe

    .line 41
    .line 42
    xor-int/lit8 v0, v0, 0x6

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    if-le v0, v4, :cond_2

    .line 46
    .line 47
    invoke-interface {p1, p0}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    :cond_2
    and-int/lit8 p2, p2, 0x6

    .line 54
    .line 55
    if-ne p2, v4, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v1, 0x0

    .line 59
    :cond_4
    :goto_0
    invoke-interface {p1}, Lx0/m;->A()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-nez v1, :cond_5

    .line 64
    .line 65
    sget-object p3, Lx0/m;->a:Lx0/m$a;

    .line 66
    .line 67
    invoke-virtual {p3}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    if-ne p2, p3, :cond_6

    .line 72
    .line 73
    :cond_5
    new-instance p2, Lio/intercom/android/sdk/m5/conversation/utils/BoundStateKt$rememberBoundsState$1$1;

    .line 74
    .line 75
    invoke-direct {p2, p0}, Lio/intercom/android/sdk/m5/conversation/utils/BoundStateKt$rememberBoundsState$1$1;-><init>(Lq1/i;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, p2}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    move-object v5, p2

    .line 82
    check-cast v5, Lc00/a;

    .line 83
    .line 84
    invoke-interface {p1}, Lx0/m;->O()V

    .line 85
    .line 86
    .line 87
    const/16 v7, 0x48

    .line 88
    .line 89
    const/4 v8, 0x4

    .line 90
    const/4 v4, 0x0

    .line 91
    move-object v6, p1

    .line 92
    invoke-static/range {v2 .. v8}, Lh1/b;->d([Ljava/lang/Object;Lh1/j;Ljava/lang/String;Lc00/a;Lx0/m;II)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lio/intercom/android/sdk/m5/conversation/utils/BoundState;

    .line 97
    .line 98
    invoke-static {}, Lx0/p;->J()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_7

    .line 103
    .line 104
    invoke-static {}, Lx0/p;->R()V

    .line 105
    .line 106
    .line 107
    :cond_7
    invoke-interface {p1}, Lx0/m;->O()V

    .line 108
    .line 109
    .line 110
    return-object p0
.end method
