.class final Lcom/google/android/libraries/navigation/internal/jg/f$g;
.super Lcom/google/android/libraries/navigation/internal/mp/bt;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/navigation/internal/mp/bt<",
        "Lcom/google/android/libraries/navigation/internal/jh/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/mp/bt;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lcom/google/android/libraries/navigation/internal/mu/g;
    .locals 12

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/jg/f;->b:Lcom/google/android/libraries/navigation/internal/mu/g;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/mp/ah;->ad(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/google/android/libraries/navigation/internal/jg/f;->c:Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/mp/ah;->ah(Lcom/google/android/libraries/navigation/internal/mz/ap;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v3, 0x10

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/mp/ah;->F(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Lcom/google/android/libraries/navigation/internal/jg/ak;

    .line 29
    .line 30
    invoke-direct {v4}, Lcom/google/android/libraries/navigation/internal/jg/ak;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/e;->n()Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget v6, Lcom/google/android/libraries/navigation/internal/jk/c;->a:I

    .line 38
    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aJ(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    new-instance v7, Lcom/google/android/libraries/navigation/internal/mu/r;

    .line 48
    .line 49
    invoke-direct {v7, v4, v5, v6}, Lcom/google/android/libraries/navigation/internal/mu/r;-><init>(Lcom/google/android/libraries/navigation/internal/mp/dd;Lcom/google/android/libraries/navigation/internal/mu/w;Lcom/google/android/libraries/navigation/internal/mu/w;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/b;->h()Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aL(Lcom/google/android/libraries/navigation/internal/mz/x;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-instance v5, Lcom/google/android/libraries/navigation/internal/jg/al;

    .line 61
    .line 62
    invoke-direct {v5}, Lcom/google/android/libraries/navigation/internal/jg/al;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aG(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const/4 v6, 0x6

    .line 70
    new-array v6, v6, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    aput-object v1, v6, v8

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    aput-object v2, v6, v1

    .line 77
    .line 78
    const/4 v2, 0x2

    .line 79
    aput-object v3, v6, v2

    .line 80
    .line 81
    const/4 v3, 0x3

    .line 82
    aput-object v7, v6, v3

    .line 83
    .line 84
    const/4 v7, 0x4

    .line 85
    aput-object v4, v6, v7

    .line 86
    .line 87
    const/4 v4, 0x5

    .line 88
    aput-object v5, v6, v4

    .line 89
    .line 90
    new-instance v5, Lcom/google/android/libraries/navigation/internal/mu/e;

    .line 91
    .line 92
    const-class v9, Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-direct {v5, v9, v6}, Lcom/google/android/libraries/navigation/internal/mu/e;-><init>(Ljava/lang/Class;[Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v5, v0}, Lcom/google/android/libraries/navigation/internal/jg/f;->d(Lcom/google/android/libraries/navigation/internal/mu/g;Lcom/google/android/libraries/navigation/internal/mu/g;Lcom/google/android/libraries/navigation/internal/mu/g;)Lcom/google/android/libraries/navigation/internal/mu/g;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v5, Lcom/google/android/libraries/navigation/internal/jg/f;->a:Lcom/google/android/libraries/navigation/internal/mp/dd;

    .line 102
    .line 103
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/mp/ah;->D(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/mp/ah;->C(Ljava/lang/Boolean;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    sget-object v9, Lcom/google/android/libraries/navigation/internal/ac/a;->c:Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 114
    .line 115
    invoke-static {v9}, Lcom/google/android/libraries/navigation/internal/mp/ah;->m(Lcom/google/android/libraries/navigation/internal/mz/ah;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/b;->d()Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-static {v10}, Lcom/google/android/libraries/navigation/internal/mp/ah;->p(Lcom/google/android/libraries/navigation/internal/mz/x;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    new-instance v11, Lcom/google/android/libraries/navigation/internal/jg/am;

    .line 128
    .line 129
    invoke-direct {v11}, Lcom/google/android/libraries/navigation/internal/jg/am;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-static {v11}, Lcom/google/android/libraries/navigation/internal/mp/ah;->E(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    new-array v4, v4, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 137
    .line 138
    aput-object v5, v4, v8

    .line 139
    .line 140
    aput-object v6, v4, v1

    .line 141
    .line 142
    aput-object v9, v4, v2

    .line 143
    .line 144
    aput-object v10, v4, v3

    .line 145
    .line 146
    aput-object v11, v4, v7

    .line 147
    .line 148
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/navigation/internal/mu/g;->e([Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 149
    .line 150
    .line 151
    return-object v0
.end method
