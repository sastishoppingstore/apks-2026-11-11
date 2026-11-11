.class public final Lcom/google/android/libraries/navigation/internal/ex/h;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/aes/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()Lcom/google/android/apps/gmm/offline/settings/dataview/OfflineDataViewProvider;
    .locals 6

    .line 1
    sget v0, Lcom/google/android/apps/gmm/offline/settings/dataview/OfflineDataViewProvider;->d:I

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ey/b;->a:Lcom/google/android/libraries/navigation/internal/ey/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ey/a;

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abu/b;->a:Lcom/google/android/libraries/navigation/internal/abu/b;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/libraries/navigation/internal/abu/a;

    .line 18
    .line 19
    sget-object v2, Lcom/google/android/libraries/navigation/internal/abs/d;->a:Lcom/google/android/libraries/navigation/internal/abs/d;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/google/android/libraries/navigation/internal/abs/c;

    .line 26
    .line 27
    sget-object v3, Lcom/google/android/libraries/navigation/internal/abs/b;->a:Lcom/google/android/libraries/navigation/internal/abs/b;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/google/android/libraries/navigation/internal/abs/a;

    .line 34
    .line 35
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 47
    .line 48
    check-cast v4, Lcom/google/android/libraries/navigation/internal/abs/b;

    .line 49
    .line 50
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/abs/b;->b:I

    .line 51
    .line 52
    or-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/abs/b;->b:I

    .line 55
    .line 56
    const-string v5, "google/base"

    .line 57
    .line 58
    iput-object v5, v4, Lcom/google/android/libraries/navigation/internal/abs/b;->c:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 72
    .line 73
    check-cast v4, Lcom/google/android/libraries/navigation/internal/abs/d;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lcom/google/android/libraries/navigation/internal/abs/b;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object v3, v4, Lcom/google/android/libraries/navigation/internal/abs/d;->c:Lcom/google/android/libraries/navigation/internal/abs/b;

    .line 85
    .line 86
    iget v3, v4, Lcom/google/android/libraries/navigation/internal/abs/d;->b:I

    .line 87
    .line 88
    or-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    iput v3, v4, Lcom/google/android/libraries/navigation/internal/abs/d;->b:I

    .line 91
    .line 92
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_2

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 104
    .line 105
    check-cast v3, Lcom/google/android/libraries/navigation/internal/abu/b;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lcom/google/android/libraries/navigation/internal/abs/d;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iput-object v2, v3, Lcom/google/android/libraries/navigation/internal/abu/b;->c:Lcom/google/android/libraries/navigation/internal/abs/d;

    .line 117
    .line 118
    iget v2, v3, Lcom/google/android/libraries/navigation/internal/abu/b;->b:I

    .line 119
    .line 120
    or-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    iput v2, v3, Lcom/google/android/libraries/navigation/internal/abu/b;->b:I

    .line 123
    .line 124
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_3

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 133
    .line 134
    .line 135
    :cond_3
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 136
    .line 137
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ey/b;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lcom/google/android/libraries/navigation/internal/abu/b;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iput-object v1, v2, Lcom/google/android/libraries/navigation/internal/ey/b;->c:Lcom/google/android/libraries/navigation/internal/abu/b;

    .line 149
    .line 150
    iget v1, v2, Lcom/google/android/libraries/navigation/internal/ey/b;->b:I

    .line 151
    .line 152
    or-int/lit8 v1, v1, 0x2

    .line 153
    .line 154
    iput v1, v2, Lcom/google/android/libraries/navigation/internal/ey/b;->b:I

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ey/b;

    .line 161
    .line 162
    new-instance v1, Lcom/google/android/apps/gmm/offline/settings/dataview/OfflineDataViewProvider;

    .line 163
    .line 164
    new-instance v2, Lle/a;

    .line 165
    .line 166
    invoke-direct {v2, v0}, Lle/a;-><init>(Lcom/google/android/libraries/navigation/internal/ey/b;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v1, v2}, Lcom/google/android/apps/gmm/offline/settings/dataview/OfflineDataViewProvider;-><init>(Lcom/google/android/libraries/navigation/internal/yg/bs;)V

    .line 170
    .line 171
    .line 172
    return-object v1
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/ex/h;->b()Lcom/google/android/apps/gmm/offline/settings/dataview/OfflineDataViewProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
