.class public final Lb9/d;
.super Ljava/lang/Object;
.source "ViewTarget.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u001a+\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lb9/c;",
        "target",
        "Landroid/app/Activity;",
        "activity",
        "",
        "",
        "",
        "a",
        "(Lb9/c;Landroid/app/Activity;)Ljava/util/Map;",
        "android_release"
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
.method public static final a(Lb9/c;Landroid/app/Activity;)Ljava/util/Map;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/c;",
            "Landroid/app/Activity;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "target"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "activity"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "[Amplitude] Action"

    .line 16
    .line 17
    const-string v3, "touch"

    .line 18
    .line 19
    invoke-static {v1, v3}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual/range {p0 .. p0}, Lb9/c;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "[Amplitude] Target Class"

    .line 28
    .line 29
    invoke-static {v4, v3}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "[Amplitude] Target Resource"

    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Lb9/c;->e()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v4, v5}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "[Amplitude] Target Tag"

    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Lb9/c;->g()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v5, v6}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v6, "[Amplitude] Target Text"

    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Lb9/c;->h()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {v6, v7}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual/range {p0 .. p0}, Lb9/c;->f()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const/4 v11, 0x4

    .line 68
    const/4 v12, 0x0

    .line 69
    const-string v8, "_"

    .line 70
    .line 71
    const-string v9, " "

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    invoke-static/range {v7 .. v12}, Lv20/p;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    const-string v7, " "

    .line 79
    .line 80
    filled-new-array {v7}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    const/16 v17, 0x6

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    const/4 v15, 0x0

    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    invoke-static/range {v13 .. v18}, Lv20/p;->M0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    move-object v8, v7

    .line 96
    check-cast v8, Ljava/lang/Iterable;

    .line 97
    .line 98
    sget-object v14, Lb9/d$a;->b:Lb9/d$a;

    .line 99
    .line 100
    const/16 v15, 0x1e

    .line 101
    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    const-string v9, " "

    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v13, 0x0

    .line 110
    invoke-static/range {v8 .. v16}, Lqz/u;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lc00/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    const-string v8, "[Amplitude] Target Source"

    .line 115
    .line 116
    invoke-static {v8, v7}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    const-string v8, "[Amplitude] Hierarchy"

    .line 121
    .line 122
    invoke-virtual/range {p0 .. p0}, Lb9/c;->d()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v8, v2}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget-object v8, Lm9/j;->c:Lm9/j$a;

    .line 131
    .line 132
    invoke-virtual {v8, v0}, Lm9/j$a;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v8, "[Amplitude] Screen Name"

    .line 137
    .line 138
    invoke-static {v8, v0}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const/16 v8, 0x8

    .line 143
    .line 144
    new-array v8, v8, [Lpz/s;

    .line 145
    .line 146
    const/4 v9, 0x0

    .line 147
    aput-object v1, v8, v9

    .line 148
    .line 149
    const/4 v1, 0x1

    .line 150
    aput-object v3, v8, v1

    .line 151
    .line 152
    const/4 v1, 0x2

    .line 153
    aput-object v4, v8, v1

    .line 154
    .line 155
    const/4 v1, 0x3

    .line 156
    aput-object v5, v8, v1

    .line 157
    .line 158
    const/4 v1, 0x4

    .line 159
    aput-object v6, v8, v1

    .line 160
    .line 161
    const/4 v1, 0x5

    .line 162
    aput-object v7, v8, v1

    .line 163
    .line 164
    const/4 v1, 0x6

    .line 165
    aput-object v2, v8, v1

    .line 166
    .line 167
    const/4 v1, 0x7

    .line 168
    aput-object v0, v8, v1

    .line 169
    .line 170
    invoke-static {v8}, Lqz/r0;->n([Lpz/s;)Ljava/util/Map;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0
.end method
