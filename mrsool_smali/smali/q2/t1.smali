.class final Lq2/t1;
.super Ljava/lang/Object;
.source "StaticLayoutFactory.android.kt"

# interfaces
.implements Lq2/u1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq2/t1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lq2/t1;",
        "Lq2/u1;",
        "<init>",
        "()V",
        "Lq2/v1;",
        "params",
        "Landroid/text/StaticLayout;",
        "a",
        "(Lq2/v1;)Landroid/text/StaticLayout;",
        "layout",
        "",
        "useFallbackLineSpacing",
        "b",
        "(Landroid/text/StaticLayout;Z)Z",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lq2/t1$a;

.field private static b:Z

.field private static c:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Landroid/text/StaticLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq2/t1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq2/t1$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq2/t1;->a:Lq2/t1$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c()Ljava/lang/reflect/Constructor;
    .locals 1

    .line 1
    sget-object v0, Lq2/t1;->c:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lq2/t1;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic e(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lq2/t1;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic f(Ljava/lang/reflect/Constructor;)V
    .locals 0

    .line 1
    sput-object p0, Lq2/t1;->c:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a(Lq2/v1;)Landroid/text/StaticLayout;
    .locals 18

    .line 1
    const-string v0, "unable to call constructor"

    .line 2
    .line 3
    const-string v1, "StaticLayoutFactory"

    .line 4
    .line 5
    sget-object v2, Lq2/t1;->a:Lq2/t1$a;

    .line 6
    .line 7
    invoke-static {v2}, Lq2/t1$a;->a(Lq2/t1$a;)Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lq2/v1;->r()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual/range {p1 .. p1}, Lq2/v1;->q()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual/range {p1 .. p1}, Lq2/v1;->e()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual/range {p1 .. p1}, Lq2/v1;->o()Landroid/text/TextPaint;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual/range {p1 .. p1}, Lq2/v1;->u()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual/range {p1 .. p1}, Lq2/v1;->a()Landroid/text/Layout$Alignment;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-virtual/range {p1 .. p1}, Lq2/v1;->s()Landroid/text/TextDirectionHeuristic;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-virtual/range {p1 .. p1}, Lq2/v1;->m()F

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-virtual/range {p1 .. p1}, Lq2/v1;->l()F

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    invoke-virtual/range {p1 .. p1}, Lq2/v1;->g()Z

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    invoke-virtual/range {p1 .. p1}, Lq2/v1;->c()Landroid/text/TextUtils$TruncateAt;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    invoke-virtual/range {p1 .. p1}, Lq2/v1;->d()I

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    invoke-virtual/range {p1 .. p1}, Lq2/v1;->n()I

    .line 90
    .line 91
    .line 92
    move-result v16

    .line 93
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    const/16 v3, 0xd

    .line 98
    .line 99
    new-array v3, v3, [Ljava/lang/Object;

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    aput-object v4, v3, v17

    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    aput-object v5, v3, v4

    .line 107
    .line 108
    const/4 v4, 0x2

    .line 109
    aput-object v6, v3, v4

    .line 110
    .line 111
    const/4 v4, 0x3

    .line 112
    aput-object v7, v3, v4

    .line 113
    .line 114
    const/4 v4, 0x4

    .line 115
    aput-object v8, v3, v4

    .line 116
    .line 117
    const/4 v4, 0x5

    .line 118
    aput-object v9, v3, v4

    .line 119
    .line 120
    const/4 v4, 0x6

    .line 121
    aput-object v10, v3, v4

    .line 122
    .line 123
    const/4 v4, 0x7

    .line 124
    aput-object v11, v3, v4

    .line 125
    .line 126
    const/16 v4, 0x8

    .line 127
    .line 128
    aput-object v12, v3, v4

    .line 129
    .line 130
    const/16 v4, 0x9

    .line 131
    .line 132
    aput-object v13, v3, v4

    .line 133
    .line 134
    const/16 v4, 0xa

    .line 135
    .line 136
    aput-object v14, v3, v4

    .line 137
    .line 138
    const/16 v4, 0xb

    .line 139
    .line 140
    aput-object v15, v3, v4

    .line 141
    .line 142
    const/16 v4, 0xc

    .line 143
    .line 144
    aput-object v16, v3, v4

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Landroid/text/StaticLayout;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :catch_0
    const/4 v2, 0x0

    .line 154
    goto :goto_0

    .line 155
    :catch_1
    const/4 v2, 0x0

    .line 156
    goto :goto_1

    .line 157
    :catch_2
    const/4 v2, 0x0

    .line 158
    goto :goto_2

    .line 159
    :goto_0
    sput-object v2, Lq2/t1;->c:Ljava/lang/reflect/Constructor;

    .line 160
    .line 161
    invoke-static {v1, v0}, Lio/sentry/android/core/s1;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :goto_1
    sput-object v2, Lq2/t1;->c:Ljava/lang/reflect/Constructor;

    .line 166
    .line 167
    invoke-static {v1, v0}, Lio/sentry/android/core/s1;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :goto_2
    sput-object v2, Lq2/t1;->c:Ljava/lang/reflect/Constructor;

    .line 172
    .line 173
    invoke-static {v1, v0}, Lio/sentry/android/core/s1;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_0
    const/4 v2, 0x0

    .line 178
    :goto_3
    move-object v3, v2

    .line 179
    if-eqz v3, :cond_1

    .line 180
    .line 181
    return-object v3

    .line 182
    :cond_1
    new-instance v0, Landroid/text/StaticLayout;

    .line 183
    .line 184
    invoke-virtual/range {p1 .. p1}, Lq2/v1;->r()Ljava/lang/CharSequence;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual/range {p1 .. p1}, Lq2/v1;->q()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    invoke-virtual/range {p1 .. p1}, Lq2/v1;->e()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    invoke-virtual/range {p1 .. p1}, Lq2/v1;->o()Landroid/text/TextPaint;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-virtual/range {p1 .. p1}, Lq2/v1;->u()I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    invoke-virtual/range {p1 .. p1}, Lq2/v1;->a()Landroid/text/Layout$Alignment;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-virtual/range {p1 .. p1}, Lq2/v1;->m()F

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    invoke-virtual/range {p1 .. p1}, Lq2/v1;->l()F

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    invoke-virtual/range {p1 .. p1}, Lq2/v1;->g()Z

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    invoke-virtual/range {p1 .. p1}, Lq2/v1;->c()Landroid/text/TextUtils$TruncateAt;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    invoke-virtual/range {p1 .. p1}, Lq2/v1;->d()I

    .line 225
    .line 226
    .line 227
    move-result v15

    .line 228
    move-object v4, v0

    .line 229
    invoke-direct/range {v4 .. v15}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    .line 230
    .line 231
    .line 232
    return-object v0
.end method

.method public b(Landroid/text/StaticLayout;Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
