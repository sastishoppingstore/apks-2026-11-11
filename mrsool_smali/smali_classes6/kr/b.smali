.class public final Lkr/b;
.super Ljava/lang/Object;
.source "HomeModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lkr/b;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "a",
        "(Landroid/content/Context;)Landroidx/lifecycle/ViewModelProvider$Factory;",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lkr/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkr/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lkr/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkr/b;->a:Lkr/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Landroid/content/Context;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 25

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkr/a;->a:Lkr/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lkr/a;->d()Lqv/w3;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v9, Lor/b;->a:Lor/b;

    .line 15
    .line 16
    invoke-virtual {v9, v1}, Lor/b;->y(Lqv/w3;)Lqv/i3;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v9, v1, v2}, Lor/b;->v(Lqv/w3;Lqv/i3;)Lnr/c;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v0, v4}, Lkr/a;->b(Landroid/content/Context;)Lew/c;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v3}, Lkr/a;->a(Landroid/content/Context;)Lew/f;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-virtual {v9}, Lor/b;->a()Lnr/b;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v5, v1, Lqv/w3;->b:Lfw/j0;

    .line 47
    .line 48
    const-string v6, "locInfo"

    .line 49
    .line 50
    invoke-static {v5, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9, v2, v5, v4, v3}, Lor/b;->w(Lnr/c;Lfw/j0;Lew/c;Lnr/b;)Lpr/r;

    .line 54
    .line 55
    .line 56
    move-result-object v15

    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v2, 0x2

    .line 59
    invoke-static {v9, v15, v14, v2, v14}, Lor/b;->f(Lor/b;Lpr/r;La30/k0;ILjava/lang/Object;)Lpr/d;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v9, v15}, Lor/b;->q(Lpr/r;)Lpr/m;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    iget-object v4, v1, Lqv/w3;->b:Lfw/j0;

    .line 68
    .line 69
    invoke-static {v4, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9, v4}, Lor/b;->t(Lfw/j0;)Lpr/n;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v9, v4}, Lor/b;->k(Lpr/n;)Lpr/f;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-virtual {v0, v1}, Lkr/a;->c(Lqv/w3;)Lfw/j0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v9, v15, v14, v2, v14}, Lor/b;->p(Lor/b;Lpr/r;La30/k0;ILjava/lang/Object;)Lpr/k;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    const/4 v6, 0x4

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    move-object v2, v9

    .line 92
    move-object v4, v15

    .line 93
    invoke-static/range {v2 .. v7}, Lor/b;->h(Lor/b;Lpr/d;Lpr/r;La30/k0;ILjava/lang/Object;)Lpr/e;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    move-object v3, v12

    .line 98
    move-object v4, v13

    .line 99
    invoke-static/range {v2 .. v7}, Lor/b;->s(Lor/b;Lpr/k;Lpr/e;La30/k0;ILjava/lang/Object;)Lpr/o;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const/16 v16, 0x8

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    move-object v3, v13

    .line 109
    move-object v4, v12

    .line 110
    move-object v5, v8

    .line 111
    move-object v13, v7

    .line 112
    move/from16 v7, v16

    .line 113
    .line 114
    move-object/from16 v8, v17

    .line 115
    .line 116
    invoke-static/range {v2 .. v8}, Lor/b;->j(Lor/b;Lpr/e;Lpr/k;Lpr/m;La30/k0;ILjava/lang/Object;)Lpr/l;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v9, v15, v1}, Lor/b;->u(Lpr/r;Lfw/j0;)Lpr/g;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v9, v1, v13, v11}, Lor/b;->c(Lpr/g;Lpr/o;Lpr/f;)Lpr/c;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v9, v15, v10}, Lor/b;->b(Lpr/r;Lew/f;)Lpr/b;

    .line 129
    .line 130
    .line 131
    move-result-object v19

    .line 132
    invoke-virtual {v9, v15, v10}, Lor/b;->x(Lpr/r;Lew/f;)Lpr/t;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    new-instance v20, Lpr/a;

    .line 137
    .line 138
    const/16 v17, 0x10

    .line 139
    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    move-object/from16 v11, v20

    .line 145
    .line 146
    move-object v12, v15

    .line 147
    move-object v4, v14

    .line 148
    move-object v14, v2

    .line 149
    move-object v2, v15

    .line 150
    move-object v15, v3

    .line 151
    invoke-direct/range {v11 .. v18}, Lpr/a;-><init>(Lpr/r;Lpr/o;Lpr/l;Lpr/t;La30/k0;ILkotlin/jvm/internal/k;)V

    .line 152
    .line 153
    .line 154
    sget-object v5, Lho/a;->a:Lho/a;

    .line 155
    .line 156
    invoke-virtual {v5, v2}, Lho/a;->a(Lpr/r;)Leo/i;

    .line 157
    .line 158
    .line 159
    move-result-object v21

    .line 160
    new-instance v2, Lir/a;

    .line 161
    .line 162
    const/4 v5, 0x1

    .line 163
    invoke-direct {v2, v4, v5, v4}, Lir/a;-><init>(Lqv/k2;ILkotlin/jvm/internal/k;)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lxo/p;->a()Lxo/a;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-interface {v4}, Lxo/a;->i()Lgr/b;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    new-instance v5, Lbo/j6;

    .line 175
    .line 176
    new-instance v6, Lrr/a;

    .line 177
    .line 178
    invoke-static {v4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {v6, v4}, Lrr/a;-><init>(Lgr/b;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lkr/a;->d()Lqv/w3;

    .line 185
    .line 186
    .line 187
    move-result-object v23

    .line 188
    move-object/from16 v16, v5

    .line 189
    .line 190
    move-object/from16 v17, v1

    .line 191
    .line 192
    move-object/from16 v18, v3

    .line 193
    .line 194
    move-object/from16 v22, v6

    .line 195
    .line 196
    move-object/from16 v24, v2

    .line 197
    .line 198
    invoke-direct/range {v16 .. v24}, Lbo/j6;-><init>(Lpr/c;Lpr/t;Lpr/b;Lpr/a;Leo/i;Lrr/a;Lqv/w3;Lir/a;)V

    .line 199
    .line 200
    .line 201
    return-object v5
.end method
