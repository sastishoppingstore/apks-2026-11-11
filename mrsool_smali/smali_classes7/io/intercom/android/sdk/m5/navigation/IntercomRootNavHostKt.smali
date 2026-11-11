.class public final Lio/intercom/android/sdk/m5/navigation/IntercomRootNavHostKt;
.super Ljava/lang/Object;
.source "IntercomRootNavHost.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroid/content/Intent;",
        "intent",
        "Landroidx/activity/j;",
        "rootActivity",
        "Lpz/j0;",
        "IntercomRootNavHost",
        "(Landroid/content/Intent;Landroidx/activity/j;Lx0/m;I)V",
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
.method public static final IntercomRootNavHost(Landroid/content/Intent;Landroidx/activity/j;Lx0/m;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    const-string v1, "intent"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "rootActivity"

    .line 13
    .line 14
    invoke-static {v7, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v1, 0x34b5f88a

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p2

    .line 21
    .line 22
    invoke-interface {v2, v1}, Lx0/m;->h(I)Lx0/m;

    .line 23
    .line 24
    .line 25
    move-result-object v15

    .line 26
    invoke-static {}, Lx0/p;->J()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    const-string v3, "io.intercom.android.sdk.m5.navigation.IntercomRootNavHost (IntercomRootNavHost.kt:17)"

    .line 34
    .line 35
    invoke-static {v1, v8, v2, v3}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static/range {p0 .. p0}, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgsKt;->getArgsForIntent(Landroid/content/Intent;)Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    instance-of v1, v4, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$NoContent;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->finish()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v3, "No content to display. Closing the activity."

    .line 55
    .line 56
    new-array v2, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v1, v3, v2}, Lcom/intercom/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lx0/p;->J()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-static {}, Lx0/p;->R()V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-interface {v15}, Lx0/m;->k()Lx0/a3;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    new-instance v2, Lio/intercom/android/sdk/m5/navigation/IntercomRootNavHostKt$IntercomRootNavHost$1;

    .line 77
    .line 78
    invoke-direct {v2, v0, v7, v8}, Lio/intercom/android/sdk/m5/navigation/IntercomRootNavHostKt$IntercomRootNavHost$1;-><init>(Landroid/content/Intent;Landroidx/activity/j;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v2}, Lx0/a3;->a(Lc00/p;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void

    .line 85
    :cond_3
    new-array v1, v2, [Landroidx/navigation/q;

    .line 86
    .line 87
    const/16 v3, 0x8

    .line 88
    .line 89
    invoke-static {v1, v15, v3}, Lx6/j;->e([Landroidx/navigation/q;Lx0/m;I)Lw6/j;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v15}, Lx0/m;->A()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v5, Lx0/m;->a:Lx0/m$a;

    .line 98
    .line 99
    invoke-virtual {v5}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-ne v1, v5, :cond_4

    .line 104
    .line 105
    sget-object v1, Luz/k;->b:Luz/k;

    .line 106
    .line 107
    invoke-static {v1, v15}, Lx0/p0;->k(Luz/j;Lx0/m;)La30/o0;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v5, Lx0/b0;

    .line 112
    .line 113
    invoke-direct {v5, v1}, Lx0/b0;-><init>(La30/o0;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v15, v5}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-object v1, v5

    .line 120
    :cond_4
    check-cast v1, Lx0/b0;

    .line 121
    .line 122
    invoke-virtual {v1}, Lx0/b0;->a()La30/o0;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {v15, v2}, Lio/intercom/android/sdk/m5/utils/SystemNavigationKt;->isGestureNavigationModeEnabled(Lx0/m;I)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    sget-object v1, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 133
    .line 134
    :goto_0
    move-object v2, v1

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    sget-object v1, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 137
    .line 138
    invoke-static {v1}, Lb0/n1;->b(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    goto :goto_0

    .line 143
    :goto_1
    new-instance v9, Lio/intercom/android/sdk/m5/navigation/IntercomRootNavHostKt$IntercomRootNavHost$2;

    .line 144
    .line 145
    move-object v1, v9

    .line 146
    move-object/from16 v5, p1

    .line 147
    .line 148
    invoke-direct/range {v1 .. v6}, Lio/intercom/android/sdk/m5/navigation/IntercomRootNavHostKt$IntercomRootNavHost$2;-><init>(Landroidx/compose/ui/d;Lw6/j;Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs;Landroidx/activity/j;La30/o0;)V

    .line 149
    .line 150
    .line 151
    const/16 v1, 0x36

    .line 152
    .line 153
    const v2, 0x7177bae5

    .line 154
    .line 155
    .line 156
    const/4 v3, 0x1

    .line 157
    invoke-static {v2, v3, v9, v15, v1}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    .line 158
    .line 159
    .line 160
    move-result-object v18

    .line 161
    const/high16 v20, 0xc00000

    .line 162
    .line 163
    const/16 v21, 0x7f

    .line 164
    .line 165
    const/4 v9, 0x0

    .line 166
    const/4 v10, 0x0

    .line 167
    const-wide/16 v11, 0x0

    .line 168
    .line 169
    const-wide/16 v13, 0x0

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    move-object v2, v15

    .line 177
    move v15, v1

    .line 178
    move-object/from16 v19, v2

    .line 179
    .line 180
    invoke-static/range {v9 .. v21}, Lu0/g2;->a(Landroidx/compose/ui/d;Lr1/o5;JJFFLw/g;Lc00/p;Lx0/m;II)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lx0/p;->J()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_6

    .line 188
    .line 189
    invoke-static {}, Lx0/p;->R()V

    .line 190
    .line 191
    .line 192
    :cond_6
    invoke-interface {v2}, Lx0/m;->k()Lx0/a3;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-eqz v1, :cond_7

    .line 197
    .line 198
    new-instance v2, Lio/intercom/android/sdk/m5/navigation/IntercomRootNavHostKt$IntercomRootNavHost$3;

    .line 199
    .line 200
    invoke-direct {v2, v0, v7, v8}, Lio/intercom/android/sdk/m5/navigation/IntercomRootNavHostKt$IntercomRootNavHost$3;-><init>(Landroid/content/Intent;Landroidx/activity/j;I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v1, v2}, Lx0/a3;->a(Lc00/p;)V

    .line 204
    .line 205
    .line 206
    :cond_7
    return-void
.end method
