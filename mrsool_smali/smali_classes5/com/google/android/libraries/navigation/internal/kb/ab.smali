.class public final synthetic Lcom/google/android/libraries/navigation/internal/kb/ab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/nm/t;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/kb/ae;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/kb/ae;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/kb/ab;->a:Lcom/google/android/libraries/navigation/internal/kb/ae;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/nm/m;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/nm/m;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/accounts/Account;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/fz/h;->c(Landroid/accounts/Account;)Lcom/google/android/libraries/navigation/internal/fz/h;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/kb/ab;->a:Lcom/google/android/libraries/navigation/internal/kb/ae;

    .line 12
    .line 13
    iget-object p1, v3, Lcom/google/android/libraries/navigation/internal/kb/ae;->h:Lcom/google/android/libraries/navigation/internal/fz/h;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/fz/h;->ah()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    xor-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/kb/ae;->h:Lcom/google/android/libraries/navigation/internal/fz/h;

    .line 32
    .line 33
    iput-object v2, v3, Lcom/google/android/libraries/navigation/internal/kb/ae;->h:Lcom/google/android/libraries/navigation/internal/fz/h;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/fz/h;->b()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/fz/h;->ah()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/fz/h;->b()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    sget-object v8, Lcom/google/android/libraries/navigation/internal/yy/p;->BS:Lcom/google/android/libraries/navigation/internal/yy/p;

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    move-object v4, v5

    .line 58
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/libraries/navigation/internal/kb/ae;->q(Lcom/google/android/libraries/navigation/internal/fz/h;Lcom/google/android/libraries/navigation/internal/fz/h;ZZLcom/google/android/libraries/navigation/internal/yy/p;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const/4 v7, 0x1

    .line 63
    sget-object v8, Lcom/google/android/libraries/navigation/internal/yy/p;->BT:Lcom/google/android/libraries/navigation/internal/yy/p;

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    move-object v4, v5

    .line 67
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/libraries/navigation/internal/kb/ae;->q(Lcom/google/android/libraries/navigation/internal/fz/h;Lcom/google/android/libraries/navigation/internal/fz/h;ZZLcom/google/android/libraries/navigation/internal/yy/p;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    if-eqz v1, :cond_3

    .line 72
    .line 73
    sget-object v1, Lcom/google/android/libraries/navigation/internal/fz/h;->d:Lcom/google/android/libraries/navigation/internal/fz/f;

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    sget-object v5, Lcom/google/android/libraries/navigation/internal/yy/p;->BR:Lcom/google/android/libraries/navigation/internal/yy/p;

    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    move-object v0, v3

    .line 80
    move v3, p1

    .line 81
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/kb/ae;->q(Lcom/google/android/libraries/navigation/internal/fz/h;Lcom/google/android/libraries/navigation/internal/fz/h;ZZLcom/google/android/libraries/navigation/internal/yy/p;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 86
    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    sget-object v4, Lcom/google/android/libraries/navigation/internal/fz/h;->d:Lcom/google/android/libraries/navigation/internal/fz/f;

    .line 91
    .line 92
    sget-object v5, Lcom/google/android/libraries/navigation/internal/fz/h;->e:Lcom/google/android/libraries/navigation/internal/fz/g;

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v6, 0x1

    .line 97
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/libraries/navigation/internal/kb/ae;->q(Lcom/google/android/libraries/navigation/internal/fz/h;Lcom/google/android/libraries/navigation/internal/fz/h;ZZLcom/google/android/libraries/navigation/internal/yy/p;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/fz/h;->g()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    sget-object p1, Lcom/google/android/libraries/navigation/internal/fz/h;->e:Lcom/google/android/libraries/navigation/internal/fz/g;

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    move-object v0, v3

    .line 113
    move-object v1, v2

    .line 114
    move-object v2, p1

    .line 115
    move v3, v6

    .line 116
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/kb/ae;->q(Lcom/google/android/libraries/navigation/internal/fz/h;Lcom/google/android/libraries/navigation/internal/fz/h;ZZLcom/google/android/libraries/navigation/internal/yy/p;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    iget-object p1, v3, Lcom/google/android/libraries/navigation/internal/kb/ae;->d:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 121
    .line 122
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lcom/google/android/libraries/navigation/internal/do/c;

    .line 127
    .line 128
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/do/c;->f()V

    .line 129
    .line 130
    .line 131
    sget-object v1, Lcom/google/android/libraries/navigation/internal/fz/h;->d:Lcom/google/android/libraries/navigation/internal/fz/f;

    .line 132
    .line 133
    const/4 v4, 0x1

    .line 134
    sget-object v5, Lcom/google/android/libraries/navigation/internal/yy/p;->BQ:Lcom/google/android/libraries/navigation/internal/yy/p;

    .line 135
    .line 136
    const/4 p1, 0x1

    .line 137
    move-object v0, v3

    .line 138
    move v3, p1

    .line 139
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/kb/ae;->q(Lcom/google/android/libraries/navigation/internal/fz/h;Lcom/google/android/libraries/navigation/internal/fz/h;ZZLcom/google/android/libraries/navigation/internal/yy/p;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
