.class public final Lcom/google/android/libraries/navigation/internal/ka/o;
.super Lcom/google/android/libraries/navigation/internal/ka/c;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/aem/la;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aem/la;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/libraries/navigation/internal/ka/c;-><init>(JJ)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ka/o;->a:Lcom/google/android/libraries/navigation/internal/aem/la;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Lcom/google/android/libraries/navigation/internal/aem/kz;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lcom/google/android/libraries/navigation/internal/ka/c;->b(Lcom/google/android/libraries/navigation/internal/aem/kz;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->a:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->u()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ka/o;->a:Lcom/google/android/libraries/navigation/internal/aem/la;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ka/o;->a:Lcom/google/android/libraries/navigation/internal/aem/la;

    .line 25
    .line 26
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/aem/la;->b:I

    .line 27
    .line 28
    and-int/lit16 v0, v0, 0x80

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/ka/c;->b:J

    .line 33
    .line 34
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 49
    .line 50
    check-cast v2, Lcom/google/android/libraries/navigation/internal/aem/la;

    .line 51
    .line 52
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/aem/la;->b:I

    .line 53
    .line 54
    or-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/aem/la;->b:I

    .line 57
    .line 58
    iput-wide v0, v2, Lcom/google/android/libraries/navigation/internal/aem/la;->d:J

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ka/o;->a:Lcom/google/android/libraries/navigation/internal/aem/la;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aem/la;->k:Lcom/google/android/libraries/navigation/internal/za/au;

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    sget-object v0, Lcom/google/android/libraries/navigation/internal/za/au;->a:Lcom/google/android/libraries/navigation/internal/za/au;

    .line 67
    .line 68
    :cond_1
    sget-object v1, Lcom/google/android/libraries/navigation/internal/za/au;->a:Lcom/google/android/libraries/navigation/internal/za/au;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->r(Lcom/google/android/libraries/navigation/internal/ado/bk;)Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/google/android/libraries/navigation/internal/za/at;

    .line 75
    .line 76
    iget-wide v1, p0, Lcom/google/android/libraries/navigation/internal/ka/c;->b:J

    .line 77
    .line 78
    iget-wide v3, p0, Lcom/google/android/libraries/navigation/internal/ka/c;->c:J

    .line 79
    .line 80
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 89
    .line 90
    .line 91
    :cond_2
    sub-long/2addr v1, v3

    .line 92
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 93
    .line 94
    check-cast v3, Lcom/google/android/libraries/navigation/internal/za/au;

    .line 95
    .line 96
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/za/au;->b:I

    .line 97
    .line 98
    or-int/lit8 v4, v4, 0x40

    .line 99
    .line 100
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/za/au;->b:I

    .line 101
    .line 102
    iput-wide v1, v3, Lcom/google/android/libraries/navigation/internal/za/au;->e:J

    .line 103
    .line 104
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_3

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 116
    .line 117
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aem/la;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/google/android/libraries/navigation/internal/za/au;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iput-object v0, p1, Lcom/google/android/libraries/navigation/internal/aem/la;->k:Lcom/google/android/libraries/navigation/internal/za/au;

    .line 129
    .line 130
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/aem/la;->b:I

    .line 131
    .line 132
    or-int/lit16 v0, v0, 0x80

    .line 133
    .line 134
    iput v0, p1, Lcom/google/android/libraries/navigation/internal/aem/la;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    monitor-exit p0

    .line 137
    return-void

    .line 138
    :cond_4
    monitor-exit p0

    .line 139
    return-void

    .line 140
    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    const-string v0, "Default instance must be immutable."

    .line 143
    .line 144
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    throw p1
.end method
