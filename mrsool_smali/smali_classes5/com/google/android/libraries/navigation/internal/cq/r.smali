.class final Lcom/google/android/libraries/navigation/internal/cq/r;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/yg/bs;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/aep/a;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aep/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/cq/r;->a:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/cq/r;->a:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/nz/at;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ack/fy;->a:Lcom/google/android/libraries/navigation/internal/ack/fy;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/fv;

    .line 16
    .line 17
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ack/db;->a:Lcom/google/android/libraries/navigation/internal/ack/db;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/da;

    .line 24
    .line 25
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 37
    .line 38
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ack/db;

    .line 39
    .line 40
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/ack/db;->b:I

    .line 41
    .line 42
    or-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/ack/db;->b:I

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/ack/db;->c:I

    .line 48
    .line 49
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ack/ay;->a:Lcom/google/android/libraries/navigation/internal/ack/ay;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ack/ar;

    .line 56
    .line 57
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_1

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 69
    .line 70
    move-object v6, v5

    .line 71
    check-cast v6, Lcom/google/android/libraries/navigation/internal/ack/ay;

    .line 72
    .line 73
    iget v7, v6, Lcom/google/android/libraries/navigation/internal/ack/ay;->b:I

    .line 74
    .line 75
    or-int/lit8 v7, v7, 0x4

    .line 76
    .line 77
    iput v7, v6, Lcom/google/android/libraries/navigation/internal/ack/ay;->b:I

    .line 78
    .line 79
    iput v4, v6, Lcom/google/android/libraries/navigation/internal/ack/ay;->g:I

    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_2

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 91
    .line 92
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ack/ay;

    .line 93
    .line 94
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/ack/ay;->b:I

    .line 95
    .line 96
    or-int/lit8 v5, v5, 0x20

    .line 97
    .line 98
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/ack/ay;->b:I

    .line 99
    .line 100
    const-string v5, ""

    .line 101
    .line 102
    iput-object v5, v4, Lcom/google/android/libraries/navigation/internal/ack/ay;->j:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_3

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 116
    .line 117
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ack/db;

    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ack/ay;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iput-object v3, v4, Lcom/google/android/libraries/navigation/internal/ack/db;->d:Lcom/google/android/libraries/navigation/internal/ack/ay;

    .line 129
    .line 130
    iget v3, v4, Lcom/google/android/libraries/navigation/internal/ack/db;->b:I

    .line 131
    .line 132
    or-int/lit8 v3, v3, 0x2

    .line 133
    .line 134
    iput v3, v4, Lcom/google/android/libraries/navigation/internal/ack/db;->b:I

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/ack/fv;->c(Lcom/google/android/libraries/navigation/internal/ack/da;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/fy;

    .line 144
    .line 145
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/nz/at;->a(Lcom/google/android/libraries/navigation/internal/ack/fy;)Lcom/google/android/libraries/navigation/internal/nz/r;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0
.end method
