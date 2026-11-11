.class public final Lcom/google/android/libraries/navigation/internal/it/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/aes/f;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/afp/a;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afp/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/it/a;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/it/a;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/navigation/internal/is/bf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/is/bf;->b()Lcom/google/android/libraries/navigation/internal/abh/ll;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/android/libraries/navigation/internal/nf/b;->a:Lcom/google/android/libraries/navigation/internal/nf/b;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/libraries/navigation/internal/nf/a;

    .line 16
    .line 17
    sget-object v2, Lcom/google/android/libraries/navigation/internal/nf/h;->a:Lcom/google/android/libraries/navigation/internal/nf/h;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/libraries/navigation/internal/nf/g;

    .line 24
    .line 25
    iget-boolean v3, v0, Lcom/google/android/libraries/navigation/internal/abh/ll;->e:Z

    .line 26
    .line 27
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 39
    .line 40
    move-object v5, v4

    .line 41
    check-cast v5, Lcom/google/android/libraries/navigation/internal/nf/h;

    .line 42
    .line 43
    iget v6, v5, Lcom/google/android/libraries/navigation/internal/nf/h;->b:I

    .line 44
    .line 45
    or-int/lit8 v6, v6, 0x1

    .line 46
    .line 47
    iput v6, v5, Lcom/google/android/libraries/navigation/internal/nf/h;->b:I

    .line 48
    .line 49
    iput-boolean v3, v5, Lcom/google/android/libraries/navigation/internal/nf/h;->c:Z

    .line 50
    .line 51
    iget v3, v0, Lcom/google/android/libraries/navigation/internal/abh/ll;->d:I

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 63
    .line 64
    move-object v5, v4

    .line 65
    check-cast v5, Lcom/google/android/libraries/navigation/internal/nf/h;

    .line 66
    .line 67
    iget v6, v5, Lcom/google/android/libraries/navigation/internal/nf/h;->b:I

    .line 68
    .line 69
    or-int/lit8 v6, v6, 0x2

    .line 70
    .line 71
    iput v6, v5, Lcom/google/android/libraries/navigation/internal/nf/h;->b:I

    .line 72
    .line 73
    iput v3, v5, Lcom/google/android/libraries/navigation/internal/nf/h;->d:I

    .line 74
    .line 75
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/abh/ll;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 87
    .line 88
    check-cast v4, Lcom/google/android/libraries/navigation/internal/nf/h;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/nf/h;->b:I

    .line 94
    .line 95
    or-int/lit8 v5, v5, 0x4

    .line 96
    .line 97
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/nf/h;->b:I

    .line 98
    .line 99
    iput-object v3, v4, Lcom/google/android/libraries/navigation/internal/nf/h;->e:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/abh/ll;->c:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_3

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 115
    .line 116
    check-cast v3, Lcom/google/android/libraries/navigation/internal/nf/h;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/nf/h;->b:I

    .line 122
    .line 123
    or-int/lit8 v4, v4, 0x8

    .line 124
    .line 125
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/nf/h;->b:I

    .line 126
    .line 127
    iput-object v0, v3, Lcom/google/android/libraries/navigation/internal/nf/h;->f:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/google/android/libraries/navigation/internal/nf/h;

    .line 134
    .line 135
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_4

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 144
    .line 145
    .line 146
    :cond_4
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 147
    .line 148
    check-cast v2, Lcom/google/android/libraries/navigation/internal/nf/b;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iput-object v0, v2, Lcom/google/android/libraries/navigation/internal/nf/b;->c:Lcom/google/android/libraries/navigation/internal/nf/h;

    .line 154
    .line 155
    iget v0, v2, Lcom/google/android/libraries/navigation/internal/nf/b;->b:I

    .line 156
    .line 157
    or-int/lit8 v0, v0, 0x1

    .line 158
    .line 159
    iput v0, v2, Lcom/google/android/libraries/navigation/internal/nf/b;->b:I

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/google/android/libraries/navigation/internal/nf/b;

    .line 166
    .line 167
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aes/j;->d(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-object v0
.end method
