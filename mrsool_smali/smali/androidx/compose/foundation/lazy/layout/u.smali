.class public final Landroidx/compose/foundation/lazy/layout/u;
.super Ljava/lang/Object;
.source "LazyLayoutItemContentFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a>\u0010\n\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0002H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/w;",
        "itemProvider",
        "Landroidx/compose/foundation/lazy/layout/b1;",
        "Lh1/d;",
        "saveableStateHolder",
        "",
        "index",
        "",
        "key",
        "Lpz/j0;",
        "a",
        "(Landroidx/compose/foundation/lazy/layout/w;Ljava/lang/Object;ILjava/lang/Object;Lx0/m;I)V",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final a(Landroidx/compose/foundation/lazy/layout/w;Ljava/lang/Object;ILjava/lang/Object;Lx0/m;I)V
    .locals 7

    .line 1
    const v0, 0x55d242fd

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Lx0/m;->h(I)Lx0/m;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p5, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p4, p0}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p5

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p5

    .line 24
    :goto_1
    and-int/lit8 v2, p5, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p4, p1}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit16 v2, p5, 0x180

    .line 41
    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    invoke-interface {p4, p2}, Lx0/m;->d(I)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    const/16 v2, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v2, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v1, v2

    .line 56
    :cond_5
    and-int/lit16 v2, p5, 0xc00

    .line 57
    .line 58
    if-nez v2, :cond_7

    .line 59
    .line 60
    invoke-interface {p4, p3}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    const/16 v2, 0x800

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    const/16 v2, 0x400

    .line 70
    .line 71
    :goto_4
    or-int/2addr v1, v2

    .line 72
    :cond_7
    and-int/lit16 v2, v1, 0x493

    .line 73
    .line 74
    const/16 v3, 0x492

    .line 75
    .line 76
    if-ne v2, v3, :cond_9

    .line 77
    .line 78
    invoke-interface {p4}, Lx0/m;->i()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_8

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_8
    invoke-interface {p4}, Lx0/m;->I()V

    .line 86
    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_9
    :goto_5
    invoke-static {}, Lx0/p;->J()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_a

    .line 94
    .line 95
    const/4 v2, -0x1

    .line 96
    const-string v3, "androidx.compose.foundation.lazy.layout.SkippableItem (LazyLayoutItemContentFactory.kt:133)"

    .line 97
    .line 98
    invoke-static {v0, v1, v2, v3}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_a
    move-object v0, p1

    .line 102
    check-cast v0, Lh1/d;

    .line 103
    .line 104
    new-instance v1, Landroidx/compose/foundation/lazy/layout/u$a;

    .line 105
    .line 106
    invoke-direct {v1, p0, p2, p3}, Landroidx/compose/foundation/lazy/layout/u$a;-><init>(Landroidx/compose/foundation/lazy/layout/w;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/16 v2, 0x36

    .line 110
    .line 111
    const v3, 0x3a785bde

    .line 112
    .line 113
    .line 114
    const/4 v4, 0x1

    .line 115
    invoke-static {v3, v4, v1, p4, v2}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/16 v2, 0x30

    .line 120
    .line 121
    invoke-interface {v0, p3, v1, p4, v2}, Lh1/d;->d(Ljava/lang/Object;Lc00/p;Lx0/m;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lx0/p;->J()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_b

    .line 129
    .line 130
    invoke-static {}, Lx0/p;->R()V

    .line 131
    .line 132
    .line 133
    :cond_b
    :goto_6
    invoke-interface {p4}, Lx0/m;->k()Lx0/a3;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    if-eqz p4, :cond_c

    .line 138
    .line 139
    new-instance v6, Landroidx/compose/foundation/lazy/layout/u$b;

    .line 140
    .line 141
    move-object v0, v6

    .line 142
    move-object v1, p0

    .line 143
    move-object v2, p1

    .line 144
    move v3, p2

    .line 145
    move-object v4, p3

    .line 146
    move v5, p5

    .line 147
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/u$b;-><init>(Landroidx/compose/foundation/lazy/layout/w;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p4, v6}, Lx0/a3;->a(Lc00/p;)V

    .line 151
    .line 152
    .line 153
    :cond_c
    return-void
.end method

.method public static final synthetic b(Landroidx/compose/foundation/lazy/layout/w;Ljava/lang/Object;ILjava/lang/Object;Lx0/m;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/lazy/layout/u;->a(Landroidx/compose/foundation/lazy/layout/w;Ljava/lang/Object;ILjava/lang/Object;Lx0/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
