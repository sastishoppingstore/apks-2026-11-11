.class public final Lp2/q0;
.super Ljava/lang/Object;
.source "TextMeasurerHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0019\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\"\u0014\u0010\u0006\u001a\u00020\u00008\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "cacheSize",
        "Lp2/p0;",
        "a",
        "(ILx0/m;II)Lp2/p0;",
        "I",
        "DefaultCacheSize",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final a(ILx0/m;II)Lp2/p0;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p3, v0

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget p0, Lp2/q0;->a:I

    .line 6
    .line 7
    :cond_0
    invoke-static {}, Lx0/p;->J()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const/4 p3, -0x1

    .line 14
    const-string v1, "androidx.compose.ui.text.rememberTextMeasurer (TextMeasurerHelper.kt:45)"

    .line 15
    .line 16
    const v2, 0x5bae9057

    .line 17
    .line 18
    .line 19
    invoke-static {v2, p2, p3, v1}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/o1;->g()Lx0/k2;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-interface {p1, p3}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Lu2/l$b;

    .line 31
    .line 32
    invoke-static {}, Landroidx/compose/ui/platform/o1;->e()Lx0/k2;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {p1, v1}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lb3/e;

    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/ui/platform/o1;->k()Lx0/k2;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {p1, v2}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lb3/v;

    .line 51
    .line 52
    invoke-interface {p1, p3}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-interface {p1, v1}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    or-int/2addr v3, v4

    .line 61
    invoke-interface {p1, v2}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    or-int/2addr v3, v4

    .line 66
    and-int/lit8 v4, p2, 0xe

    .line 67
    .line 68
    xor-int/lit8 v4, v4, 0x6

    .line 69
    .line 70
    const/4 v5, 0x4

    .line 71
    if-le v4, v5, :cond_2

    .line 72
    .line 73
    invoke-interface {p1, p0}, Lx0/m;->d(I)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_4

    .line 78
    .line 79
    :cond_2
    and-int/lit8 p2, p2, 0x6

    .line 80
    .line 81
    if-ne p2, v5, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/4 v0, 0x0

    .line 85
    :cond_4
    :goto_0
    or-int p2, v3, v0

    .line 86
    .line 87
    invoke-interface {p1}, Lx0/m;->A()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez p2, :cond_5

    .line 92
    .line 93
    sget-object p2, Lx0/m;->a:Lx0/m$a;

    .line 94
    .line 95
    invoke-virtual {p2}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-ne v0, p2, :cond_6

    .line 100
    .line 101
    :cond_5
    new-instance v0, Lp2/p0;

    .line 102
    .line 103
    invoke-direct {v0, p3, v1, v2, p0}, Lp2/p0;-><init>(Lu2/l$b;Lb3/e;Lb3/v;I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v0}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    check-cast v0, Lp2/p0;

    .line 110
    .line 111
    invoke-static {}, Lx0/p;->J()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_7

    .line 116
    .line 117
    invoke-static {}, Lx0/p;->R()V

    .line 118
    .line 119
    .line 120
    :cond_7
    return-object v0
.end method
