.class public final Lio/intercom/android/sdk/m5/conversation/utils/ShaderAsStateKt;
.super Ljava/lang/Object;
.source "ShaderAsState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a%\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a%\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a%\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\nH\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;",
        "keyboardState",
        "Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader;",
        "backgroundShader",
        "Lx0/z3;",
        "animateShadeAsState",
        "(Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader;Lx0/m;I)Lx0/z3;",
        "Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader$GradientShader;",
        "animateGradientShadeAsState",
        "(Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader$GradientShader;Lx0/m;I)Lx0/z3;",
        "Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader$SolidShader;",
        "animateSolidShadeAsState",
        "(Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader$SolidShader;Lx0/m;I)Lx0/z3;",
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
.method private static final animateGradientShadeAsState(Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader$GradientShader;Lx0/m;I)Lx0/z3;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;",
            "Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader$GradientShader;",
            "Lx0/m;",
            "I)",
            "Lx0/z3<",
            "Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader;",
            ">;"
        }
    .end annotation

    .line 1
    const v0, 0xf69c99

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lx0/m;->V(I)V

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
    const-string v2, "io.intercom.android.sdk.m5.conversation.utils.animateGradientShadeAsState (ShaderAsState.kt:30)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, -0x4d2f4b74

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, v0}, Lx0/m;->V(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader$GradientShader;->getColors()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v8, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v1, 0xa

    .line 34
    .line 35
    invoke-static {v0, v1}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    add-int/lit8 v10, v0, 0x1

    .line 58
    .line 59
    if-gez v0, :cond_1

    .line 60
    .line 61
    invoke-static {}, Lqz/u;->w()V

    .line 62
    .line 63
    .line 64
    :cond_1
    check-cast v1, Lr1/x1;

    .line 65
    .line 66
    invoke-virtual {v1}, Lr1/x1;->z()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v4, "GradientColor"

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const v0, -0x4d2f4af5

    .line 88
    .line 89
    .line 90
    invoke-interface {p2, v0}, Lx0/m;->V(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;->isDismissed()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    move-wide v0, v1

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 102
    .line 103
    sget v1, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 104
    .line 105
    invoke-virtual {v0, p2, v1}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getBackground-0d7_KjU()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    :goto_1
    invoke-interface {p2}, Lx0/m;->O()V

    .line 114
    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    const/16 v7, 0xa

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    const/4 v4, 0x0

    .line 121
    move-object v5, p2

    .line 122
    invoke-static/range {v0 .. v7}, Lr/u;->a(JLs/j;Ljava/lang/String;Lc00/l;Lx0/m;II)Lx0/z3;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Lx0/z3;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lr1/x1;

    .line 131
    .line 132
    invoke-virtual {v0}, Lr1/x1;->z()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    invoke-static {v0, v1}, Lr1/x1;->l(J)Lr1/x1;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move v0, v10

    .line 144
    goto :goto_0

    .line 145
    :cond_3
    invoke-interface {p2}, Lx0/m;->O()V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader$GradientShader;

    .line 149
    .line 150
    invoke-direct {v0, v8}, Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader$GradientShader;-><init>(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    const/16 v1, 0x8

    .line 154
    .line 155
    invoke-static {v0, p2, v1}, Lx0/o3;->q(Ljava/lang/Object;Lx0/m;I)Lx0/z3;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {}, Lx0/p;->J()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_4

    .line 164
    .line 165
    invoke-static {}, Lx0/p;->R()V

    .line 166
    .line 167
    .line 168
    :cond_4
    invoke-interface {p2}, Lx0/m;->O()V

    .line 169
    .line 170
    .line 171
    return-object v0
.end method

.method public static final animateShadeAsState(Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader;Lx0/m;I)Lx0/z3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;",
            "Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader;",
            "Lx0/m;",
            "I)",
            "Lx0/z3<",
            "Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "keyboardState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "backgroundShader"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x1a089b59

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Lx0/m;->V(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lx0/p;->J()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    const-string v2, "io.intercom.android.sdk.m5.conversation.utils.animateShadeAsState (ShaderAsState.kt:12)"

    .line 25
    .line 26
    invoke-static {v0, p3, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    instance-of v0, p1, Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader$GradientShader;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const v0, 0x173050f0

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, v0}, Lx0/m;->V(I)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader$GradientShader;

    .line 40
    .line 41
    and-int/lit8 p3, p3, 0xe

    .line 42
    .line 43
    or-int/lit8 p3, p3, 0x40

    .line 44
    .line 45
    invoke-static {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/conversation/utils/ShaderAsStateKt;->animateGradientShadeAsState(Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader$GradientShader;Lx0/m;I)Lx0/z3;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p2}, Lx0/m;->O()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    instance-of v0, p1, Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader$SolidShader;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const v0, 0x17305165

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, v0}, Lx0/m;->V(I)V

    .line 61
    .line 62
    .line 63
    check-cast p1, Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader$SolidShader;

    .line 64
    .line 65
    and-int/lit8 p3, p3, 0xe

    .line 66
    .line 67
    invoke-static {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/conversation/utils/ShaderAsStateKt;->animateSolidShadeAsState(Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader$SolidShader;Lx0/m;I)Lx0/z3;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p2}, Lx0/m;->O()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    instance-of p0, p1, Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader$None;

    .line 76
    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    const p0, 0x173051d0

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, p0}, Lx0/m;->V(I)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader$None;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader$None;

    .line 86
    .line 87
    const/4 p1, 0x6

    .line 88
    invoke-static {p0, p2, p1}, Lx0/o3;->q(Ljava/lang/Object;Lx0/m;I)Lx0/z3;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-interface {p2}, Lx0/m;->O()V

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    invoke-static {}, Lx0/p;->R()V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-interface {p2}, Lx0/m;->O()V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_4
    const p0, 0x17304ee2

    .line 109
    .line 110
    .line 111
    invoke-interface {p2, p0}, Lx0/m;->V(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p2}, Lx0/m;->O()V

    .line 115
    .line 116
    .line 117
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 118
    .line 119
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw p0
.end method

.method private static final animateSolidShadeAsState(Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader$SolidShader;Lx0/m;I)Lx0/z3;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;",
            "Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader$SolidShader;",
            "Lx0/m;",
            "I)",
            "Lx0/z3<",
            "Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader;",
            ">;"
        }
    .end annotation

    .line 1
    const v0, -0x583ee241

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lx0/m;->V(I)V

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
    const-string v2, "io.intercom.android.sdk.m5.conversation.utils.animateSolidShadeAsState (ShaderAsState.kt:49)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const p3, -0x4dffbd08

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p3}, Lx0/m;->V(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;->isDismissed()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader$SolidShader;->getColor-0d7_KjU()J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    :goto_0
    move-wide v0, p0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object p0, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 38
    .line 39
    sget p1, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 40
    .line 41
    invoke-virtual {p0, p2, p1}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getBackground-0d7_KjU()J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    invoke-interface {p2}, Lx0/m;->O()V

    .line 51
    .line 52
    .line 53
    const/16 v6, 0x180

    .line 54
    .line 55
    const/16 v7, 0xa

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const-string v3, "SolidColor"

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    move-object v5, p2

    .line 62
    invoke-static/range {v0 .. v7}, Lr/u;->a(JLs/j;Ljava/lang/String;Lc00/l;Lx0/m;II)Lx0/z3;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0}, Lx0/z3;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lr1/x1;

    .line 71
    .line 72
    invoke-virtual {p0}, Lr1/x1;->z()J

    .line 73
    .line 74
    .line 75
    move-result-wide p0

    .line 76
    new-instance p3, Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader$SolidShader;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-direct {p3, p0, p1, v0}, Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader$SolidShader;-><init>(JLkotlin/jvm/internal/k;)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    invoke-static {p3, p2, p0}, Lx0/o3;->q(Ljava/lang/Object;Lx0/m;I)Lx0/z3;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {}, Lx0/p;->J()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    invoke-static {}, Lx0/p;->R()V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-interface {p2}, Lx0/m;->O()V

    .line 97
    .line 98
    .line 99
    return-object p0
.end method
