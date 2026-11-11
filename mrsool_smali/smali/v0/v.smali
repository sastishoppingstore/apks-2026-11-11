.class public final Lv0/v;
.super Ljava/lang/Object;
.source "ProvideContentColorTextStyle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a0\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\t"
    }
    d2 = {
        "Lr1/x1;",
        "contentColor",
        "Lp2/u0;",
        "textStyle",
        "Lkotlin/Function0;",
        "Lpz/j0;",
        "content",
        "a",
        "(JLp2/u0;Lc00/p;Lx0/m;I)V",
        "material3_release"
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
.method public static final a(JLp2/u0;Lc00/p;Lx0/m;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lp2/u0;",
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
    const/4 v0, 0x2

    .line 2
    const v1, -0x2aaf331b

    .line 3
    .line 4
    .line 5
    invoke-interface {p4, v1}, Lx0/m;->h(I)Lx0/m;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    and-int/lit8 v2, p5, 0x6

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p4, p0, p1}, Lx0/m;->e(J)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    :goto_0
    or-int/2addr v2, p5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v2, p5

    .line 25
    :goto_1
    and-int/lit8 v3, p5, 0x30

    .line 26
    .line 27
    if-nez v3, :cond_3

    .line 28
    .line 29
    invoke-interface {p4, p2}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v3, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v2, v3

    .line 41
    :cond_3
    and-int/lit16 v3, p5, 0x180

    .line 42
    .line 43
    if-nez v3, :cond_5

    .line 44
    .line 45
    invoke-interface {p4, p3}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    const/16 v3, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v3, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v2, v3

    .line 57
    :cond_5
    and-int/lit16 v3, v2, 0x93

    .line 58
    .line 59
    const/16 v4, 0x92

    .line 60
    .line 61
    if-ne v3, v4, :cond_7

    .line 62
    .line 63
    invoke-interface {p4}, Lx0/m;->i()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_6

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    invoke-interface {p4}, Lx0/m;->I()V

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_7
    :goto_4
    invoke-static {}, Lx0/p;->J()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_8

    .line 79
    .line 80
    const/4 v3, -0x1

    .line 81
    const-string v4, "androidx.compose.material3.internal.ProvideContentColorTextStyle (ProvideContentColorTextStyle.kt:38)"

    .line 82
    .line 83
    invoke-static {v1, v2, v3, v4}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_8
    invoke-static {}, Lu0/l2;->d()Lx0/k2;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {p4, v1}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lp2/u0;

    .line 95
    .line 96
    invoke-virtual {v1, p2}, Lp2/u0;->J(Lp2/u0;)Lp2/u0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {}, Lu0/x;->a()Lx0/k2;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {p0, p1}, Lr1/x1;->l(J)Lr1/x1;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v3, v4}, Lx0/k2;->d(Ljava/lang/Object;)Lx0/l2;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {}, Lu0/l2;->d()Lx0/k2;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4, v1}, Lx0/k2;->d(Ljava/lang/Object;)Lx0/l2;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-array v0, v0, [Lx0/l2;

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    aput-object v3, v0, v4

    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    aput-object v1, v0, v3

    .line 127
    .line 128
    sget v1, Lx0/l2;->i:I

    .line 129
    .line 130
    shr-int/lit8 v2, v2, 0x3

    .line 131
    .line 132
    and-int/lit8 v2, v2, 0x70

    .line 133
    .line 134
    or-int/2addr v1, v2

    .line 135
    invoke-static {v0, p3, p4, v1}, Lx0/x;->b([Lx0/l2;Lc00/p;Lx0/m;I)V

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
    :goto_5
    invoke-interface {p4}, Lx0/m;->k()Lx0/a3;

    .line 148
    .line 149
    .line 150
    move-result-object p4

    .line 151
    if-eqz p4, :cond_a

    .line 152
    .line 153
    new-instance v6, Lv0/v$a;

    .line 154
    .line 155
    move-object v0, v6

    .line 156
    move-wide v1, p0

    .line 157
    move-object v3, p2

    .line 158
    move-object v4, p3

    .line 159
    move v5, p5

    .line 160
    invoke-direct/range {v0 .. v5}, Lv0/v$a;-><init>(JLp2/u0;Lc00/p;I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p4, v6}, Lx0/a3;->a(Lc00/p;)V

    .line 164
    .line 165
    .line 166
    :cond_a
    return-void
.end method
