.class public Lde0/na;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Vector;

.field public b:Lde0/z4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Vector;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lde0/na;->a:Ljava/util/Vector;

    .line 10
    .line 11
    sget-boolean v0, Lde0/a5;->L1:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lde0/na;->b:Lde0/z4;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lde0/d0;Ljava/util/Vector;Z)Lde0/d0;
    .locals 2

    .line 1
    iget-object v0, p1, Lde0/d0;->k:Lde0/r2;

    .line 2
    .line 3
    iget-object v0, v0, Lde0/r2;->k:Lde0/f8;

    .line 4
    .line 5
    iget-object v0, v0, Lde0/f8;->p:Lde0/lb;

    .line 6
    .line 7
    iget-object v0, v0, Lde0/lb;->l:Lde0/dg;

    .line 8
    .line 9
    invoke-static {v0}, Lde0/h8;->F(Lde0/dg;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p1, p1, Lde0/d0;->k:Lde0/r2;

    .line 14
    .line 15
    iget-object p1, p1, Lde0/r2;->k:Lde0/f8;

    .line 16
    .line 17
    iget-object p1, p1, Lde0/f8;->n:Lde0/lb;

    .line 18
    .line 19
    iget-object p1, p1, Lde0/lb;->l:Lde0/dg;

    .line 20
    .line 21
    invoke-static {p1}, Lde0/h8;->F(Lde0/dg;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-ge v1, p3, :cond_3

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Lde0/d0;

    .line 39
    .line 40
    iget-object v0, p3, Lde0/d0;->k:Lde0/r2;

    .line 41
    .line 42
    iget-object v0, v0, Lde0/r2;->k:Lde0/f8;

    .line 43
    .line 44
    iget-object v0, v0, Lde0/f8;->p:Lde0/lb;

    .line 45
    .line 46
    iget-object v0, v0, Lde0/lb;->l:Lde0/dg;

    .line 47
    .line 48
    invoke-static {v0}, Lde0/h8;->F(Lde0/dg;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p2, v1}, Ljava/util/Vector;->removeElementAt(I)V

    .line 59
    .line 60
    .line 61
    return-object p3

    .line 62
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    :goto_1
    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-ge v1, p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lde0/d0;

    .line 76
    .line 77
    iget-object p3, p1, Lde0/d0;->k:Lde0/r2;

    .line 78
    .line 79
    iget-object p3, p3, Lde0/r2;->k:Lde0/f8;

    .line 80
    .line 81
    iget-object p3, p3, Lde0/f8;->n:Lde0/lb;

    .line 82
    .line 83
    iget-object p3, p3, Lde0/lb;->l:Lde0/dg;

    .line 84
    .line 85
    invoke-static {p3}, Lde0/h8;->F(Lde0/dg;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-eqz p3, :cond_2

    .line 94
    .line 95
    invoke-virtual {p2, v1}, Ljava/util/Vector;->removeElementAt(I)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const/4 p1, 0x0

    .line 103
    return-object p1
.end method

.method public b([B)V
    .locals 4

    .line 1
    new-instance v0, Lde0/sc;

    .line 2
    .line 3
    invoke-direct {v0}, Lde0/sc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lde0/pe;->f([B)V

    .line 7
    .line 8
    .line 9
    iget-object p1, v0, Lde0/sc;->l:Lde0/mf;

    .line 10
    .line 11
    iget-object p1, p1, Lde0/mf;->k:Lde0/pe;

    .line 12
    .line 13
    instance-of v0, p1, Lde0/n4;

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    check-cast p1, Lde0/n4;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-object v2, p1, Lde0/n4;->n:Lde0/i6;

    .line 22
    .line 23
    invoke-virtual {v2}, Lde0/n3;->l()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v1, v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lde0/na;->a:Ljava/util/Vector;

    .line 30
    .line 31
    iget-object v3, p1, Lde0/n4;->n:Lde0/i6;

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Lde0/n3;->m(I)Lde0/pe;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Lde0/na;->a:Ljava/util/Vector;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x1

    .line 50
    if-gt v1, v2, :cond_1

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_1
    new-instance v1, Ljava/util/Vector;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lde0/d0;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/util/Vector;->removeElementAt(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {p0, v3, p1, v2}, Lde0/na;->a(Lde0/d0;Ljava/util/Vector;Z)Lde0/d0;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1, v3, v0}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lde0/d0;

    .line 85
    .line 86
    :goto_2
    invoke-virtual {p0, v2, p1, v0}, Lde0/na;->a(Lde0/d0;Ljava/util/Vector;Z)Lde0/d0;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-virtual {p1}, Ljava/util/Vector;->clear()V

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    :goto_3
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-ge v2, v3, :cond_4

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {p1, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    :goto_4
    iget-object p1, p0, Lde0/na;->a:Ljava/util/Vector;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_5

    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    goto :goto_5

    .line 126
    :cond_5
    new-instance p1, Lde0/z4;

    .line 127
    .line 128
    iget-object v1, p0, Lde0/na;->a:Ljava/util/Vector;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lde0/d0;

    .line 135
    .line 136
    invoke-direct {p1, v0}, Lde0/z4;-><init>(Lde0/d0;)V

    .line 137
    .line 138
    .line 139
    :goto_5
    iput-object p1, p0, Lde0/na;->b:Lde0/z4;

    .line 140
    .line 141
    return-void

    .line 142
    :cond_6
    new-instance p1, Lᕑ/г;

    .line 143
    .line 144
    const/16 v0, 0x26

    .line 145
    .line 146
    const/16 v1, 0x51

    .line 147
    .line 148
    const/16 v2, 0x49e9

    .line 149
    .line 150
    invoke-static {v2, v0, v1}, Lde0/z9;->a(III)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const/16 v1, 0x10f

    .line 155
    .line 156
    invoke-direct {p1, v1, v0}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1
.end method
