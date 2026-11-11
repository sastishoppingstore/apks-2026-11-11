.class public final Lio/intercom/android/sdk/m5/conversation/utils/KeyboardStateKt;
.super Ljava/lang/Object;
.source "KeyboardState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0015\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0001\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005\u00b2\u0006\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u00018\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lx0/z3;",
        "Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;",
        "keyboardAsState",
        "(Lx0/m;I)Lx0/z3;",
        "oldState",
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


# direct methods
.method public static final keyboardAsState(Lx0/m;I)Lx0/z3;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/m;",
            "I)",
            "Lx0/z3<",
            "Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;",
            ">;"
        }
    .end annotation

    .line 1
    const v0, -0x6f4bc503

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lx0/m;->V(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lx0/p;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "io.intercom.android.sdk.m5.conversation.utils.keyboardAsState (KeyboardState.kt:22)"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const p1, -0x7c22992a

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1}, Lx0/m;->V(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Lx0/m;->A()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lx0/m;->a:Lx0/m$a;

    .line 30
    .line 31
    invoke-virtual {v0}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x2

    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {p1, p1, v1, p1}, Lx0/o3;->j(Ljava/lang/Object;Lx0/n3;ILjava/lang/Object;)Lx0/w1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p0, p1}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    check-cast p1, Lx0/w1;

    .line 47
    .line 48
    invoke-interface {p0}, Lx0/m;->O()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroidx/compose/ui/platform/o1;->e()Lx0/k2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p0, v0}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lb3/e;

    .line 60
    .line 61
    sget-object v2, Lb0/j1;->a:Lb0/j1$a;

    .line 62
    .line 63
    const/16 v3, 0x8

    .line 64
    .line 65
    invoke-static {v2, p0, v3}, Lb0/q1;->b(Lb0/j1$a;Lx0/m;I)Lb0/j1;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v4, v0}, Lb0/j1;->c(Lb3/e;)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-static {v2, p0, v3}, Lb0/q1;->b(Lb0/j1$a;Lx0/m;I)Lb0/j1;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v2, p0, v3}, Lb0/q1;->e(Lb0/j1$a;Lx0/m;I)Lb0/j1;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v4, v5}, Lb0/l1;->f(Lb0/j1;Lb0/j1;)Lb0/j1;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v4, v0}, Lb0/j1;->c(Lb3/e;)I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    const/4 v4, 0x1

    .line 90
    const/4 v11, 0x0

    .line 91
    if-lez v7, :cond_2

    .line 92
    .line 93
    const/4 v8, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const/4 v8, 0x0

    .line 96
    :goto_0
    invoke-static {v2, p0, v3}, Lb0/q1;->c(Lb0/j1$a;Lx0/m;I)Lb0/j1;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v2, p0, v3}, Lb0/q1;->d(Lb0/j1$a;Lx0/m;I)Lb0/j1;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v5, v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    xor-int/lit8 v6, v2, 0x1

    .line 109
    .line 110
    int-to-float v1, v1

    .line 111
    invoke-static {v1}, Lb3/i;->k(F)F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-interface {v0, v1}, Lb3/e;->H0(F)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    new-instance v1, Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;

    .line 120
    .line 121
    if-eqz v8, :cond_5

    .line 122
    .line 123
    if-nez v2, :cond_4

    .line 124
    .line 125
    invoke-static {p1}, Lio/intercom/android/sdk/m5/conversation/utils/KeyboardStateKt;->keyboardAsState$lambda$1(Lx0/w1;)Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;->getBottomDiff()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    const/4 v2, 0x0

    .line 137
    :goto_1
    sub-int/2addr v2, v7

    .line 138
    int-to-float v2, v2

    .line 139
    cmpl-float v0, v2, v0

    .line 140
    .line 141
    if-ltz v0, :cond_4

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    const/4 v9, 0x0

    .line 145
    goto :goto_3

    .line 146
    :cond_5
    :goto_2
    const/4 v9, 0x1

    .line 147
    :goto_3
    move-object v5, v1

    .line 148
    invoke-direct/range {v5 .. v10}, Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;-><init>(ZIZZI)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v1}, Lio/intercom/android/sdk/m5/conversation/utils/KeyboardStateKt;->keyboardAsState$lambda$2(Lx0/w1;Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1, p0, v11}, Lx0/o3;->q(Ljava/lang/Object;Lx0/m;I)Lx0/z3;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {}, Lx0/p;->J()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    invoke-static {}, Lx0/p;->R()V

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-interface {p0}, Lx0/m;->O()V

    .line 168
    .line 169
    .line 170
    return-object p1
.end method

.method private static final keyboardAsState$lambda$1(Lx0/w1;)Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/w1<",
            "Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;",
            ">;)",
            "Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lx0/z3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final keyboardAsState$lambda$2(Lx0/w1;Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/w1<",
            "Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;",
            ">;",
            "Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lx0/w1;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
