.class public final Lh0/g;
.super Ljava/lang/Object;
.source "ContextMenu.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a%\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Ln0/i0;",
        "manager",
        "Lkotlin/Function0;",
        "Lpz/j0;",
        "content",
        "a",
        "(Ln0/i0;Lc00/p;Lx0/m;I)V",
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
.method public static final a(Ln0/i0;Lc00/p;Lx0/m;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/i0;",
            "Lc00/p<",
            "-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;",
            "Lx0/m;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x7658948d

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lx0/m;->h(I)Lx0/m;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p2, p0}, Lx0/m;->C(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p2, p1}, Lx0/m;->C(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v1, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    if-ne v2, v3, :cond_5

    .line 45
    .line 46
    invoke-interface {p2}, Lx0/m;->i()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-interface {p2}, Lx0/m;->I()V

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_5
    :goto_3
    invoke-static {}, Lx0/p;->J()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    const/4 v2, -0x1

    .line 64
    const-string v3, "androidx.compose.foundation.text.ContextMenuArea (ContextMenu.android.kt:35)"

    .line 65
    .line 66
    invoke-static {v0, v1, v2, v3}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_6
    invoke-interface {p2}, Lx0/m;->A()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v2, Lx0/m;->a:Lx0/m$a;

    .line 74
    .line 75
    invoke-virtual {v2}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-ne v0, v3, :cond_7

    .line 80
    .line 81
    new-instance v0, Lx/i;

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-direct {v0, v4, v3, v4}, Lx/i;-><init>(Lx/i$a;ILkotlin/jvm/internal/k;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, v0}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_7
    check-cast v0, Lx/i;

    .line 92
    .line 93
    invoke-interface {p2}, Lx0/m;->A()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v2}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-ne v3, v2, :cond_8

    .line 102
    .line 103
    new-instance v3, Lh0/g$a;

    .line 104
    .line 105
    invoke-direct {v3, v0}, Lh0/g$a;-><init>(Lx/i;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p2, v3}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_8
    move-object v2, v3

    .line 112
    check-cast v2, Lc00/a;

    .line 113
    .line 114
    invoke-static {p0, v0}, Ln0/k0;->a(Ln0/i0;Lx/i;)Lc00/l;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {p0}, Ln0/i0;->E()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    shl-int/lit8 v1, v1, 0xc

    .line 123
    .line 124
    const/high16 v4, 0x70000

    .line 125
    .line 126
    and-int/2addr v1, v4

    .line 127
    or-int/lit8 v8, v1, 0x36

    .line 128
    .line 129
    const/16 v9, 0x8

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    move-object v1, v0

    .line 133
    move-object v6, p1

    .line 134
    move-object v7, p2

    .line 135
    invoke-static/range {v1 .. v9}, Lx/a;->b(Lx/i;Lc00/a;Lc00/l;Landroidx/compose/ui/d;ZLc00/p;Lx0/m;II)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lx0/p;->J()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    invoke-static {}, Lx0/p;->R()V

    .line 145
    .line 146
    .line 147
    :cond_9
    :goto_4
    invoke-interface {p2}, Lx0/m;->k()Lx0/a3;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-eqz p2, :cond_a

    .line 152
    .line 153
    new-instance v0, Lh0/g$b;

    .line 154
    .line 155
    invoke-direct {v0, p0, p1, p3}, Lh0/g$b;-><init>(Ln0/i0;Lc00/p;I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p2, v0}, Lx0/a3;->a(Lc00/p;)V

    .line 159
    .line 160
    .line 161
    :cond_a
    return-void
.end method
