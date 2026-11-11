.class public Lcom/google/android/libraries/navigation/internal/bk/c;
.super Lcom/google/android/libraries/navigation/internal/mp/bt;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/navigation/internal/mp/bt<",
        "Lcom/google/android/libraries/navigation/internal/cf/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/bk/c;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-direct {p0, v1}, Lcom/google/android/libraries/navigation/internal/mp/bt;-><init>([Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/bk/c;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/mu/g;
    .locals 17

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, -0x2

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/mp/ah;->Q(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/mp/ah;->ad(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v4, 0x8

    .line 16
    .line 17
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/mz/a;->f(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/mp/ah;->Y(Lcom/google/android/libraries/navigation/internal/mz/ap;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/16 v5, 0x10

    .line 26
    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/mp/ah;->F(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/16 v6, 0xe

    .line 36
    .line 37
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/mz/a;->f(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/mp/ah;->e(Lcom/google/android/libraries/navigation/internal/mz/ag;)Lcom/google/android/libraries/navigation/internal/mu/k;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/4 v7, 0x4

    .line 46
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/mz/a;->f(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-static {v8}, Lcom/google/android/libraries/navigation/internal/mp/ah;->U(Lcom/google/android/libraries/navigation/internal/mz/ap;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    new-instance v9, Lcom/google/android/libraries/navigation/internal/bk/a;

    .line 55
    .line 56
    invoke-direct {v9}, Lcom/google/android/libraries/navigation/internal/bk/a;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {v9}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aC(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    const/4 v10, 0x3

    .line 64
    new-array v11, v10, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    aput-object v6, v11, v12

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    aput-object v8, v11, v6

    .line 71
    .line 72
    const/4 v8, 0x2

    .line 73
    aput-object v9, v11, v8

    .line 74
    .line 75
    new-instance v9, Lcom/google/android/libraries/navigation/internal/mu/e;

    .line 76
    .line 77
    const-class v13, Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-direct {v9, v13, v11}, Lcom/google/android/libraries/navigation/internal/mu/e;-><init>(Ljava/lang/Class;[Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/mp/ah;->Q(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/mp/ah;->ad(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget v13, Lcom/google/android/libraries/navigation/internal/ed/i;->b:I

    .line 91
    .line 92
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-static {v13}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aJ(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/b;->e()Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    invoke-static {v14}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aL(Lcom/google/android/libraries/navigation/internal/mz/x;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    new-array v15, v8, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 109
    .line 110
    aput-object v13, v15, v12

    .line 111
    .line 112
    aput-object v14, v15, v6

    .line 113
    .line 114
    new-instance v13, Lcom/google/android/libraries/navigation/internal/mu/k;

    .line 115
    .line 116
    invoke-direct {v13, v15}, Lcom/google/android/libraries/navigation/internal/mu/k;-><init>([Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 117
    .line 118
    .line 119
    move-object/from16 v14, p0

    .line 120
    .line 121
    iget-boolean v15, v14, Lcom/google/android/libraries/navigation/internal/bk/c;->a:Z

    .line 122
    .line 123
    if-eqz v15, :cond_0

    .line 124
    .line 125
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/e;->f()Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    goto :goto_0

    .line 130
    :cond_0
    sget-object v15, Lcom/google/android/libraries/navigation/internal/mu/m;->e:Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 131
    .line 132
    :goto_0
    new-instance v16, Lcom/google/android/libraries/navigation/internal/bk/b;

    .line 133
    .line 134
    invoke-direct/range {v16 .. v16}, Lcom/google/android/libraries/navigation/internal/bk/b;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-static/range {v16 .. v16}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aG(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 138
    .line 139
    .line 140
    move-result-object v16

    .line 141
    new-array v7, v0, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 142
    .line 143
    aput-object v11, v7, v12

    .line 144
    .line 145
    aput-object v1, v7, v6

    .line 146
    .line 147
    aput-object v13, v7, v8

    .line 148
    .line 149
    aput-object v15, v7, v10

    .line 150
    .line 151
    const/4 v1, 0x4

    .line 152
    aput-object v16, v7, v1

    .line 153
    .line 154
    new-instance v11, Lcom/google/android/libraries/navigation/internal/mu/e;

    .line 155
    .line 156
    const-class v13, Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-direct {v11, v13, v7}, Lcom/google/android/libraries/navigation/internal/mu/e;-><init>(Ljava/lang/Class;[Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 159
    .line 160
    .line 161
    const/4 v7, 0x6

    .line 162
    new-array v7, v7, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 163
    .line 164
    aput-object v2, v7, v12

    .line 165
    .line 166
    aput-object v3, v7, v6

    .line 167
    .line 168
    aput-object v4, v7, v8

    .line 169
    .line 170
    aput-object v5, v7, v10

    .line 171
    .line 172
    aput-object v9, v7, v1

    .line 173
    .line 174
    aput-object v11, v7, v0

    .line 175
    .line 176
    new-instance v0, Lcom/google/android/libraries/navigation/internal/mu/e;

    .line 177
    .line 178
    const-class v1, Landroid/widget/LinearLayout;

    .line 179
    .line 180
    invoke-direct {v0, v1, v7}, Lcom/google/android/libraries/navigation/internal/mu/e;-><init>(Ljava/lang/Class;[Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 181
    .line 182
    .line 183
    return-object v0
.end method
