.class public abstract Loj/b;
.super Loj/a;
.source "GeneralItemAnimator.java"


# instance fields
.field private a:Z

.field private b:Lpj/h;

.field private c:Lpj/d;

.field private d:Lpj/f;

.field private e:Lpj/g;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Loj/a;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Loj/b;->t()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private t()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Loj/b;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loj/b;->b:Lpj/h;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Loj/b;->c:Lpj/d;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Loj/b;->d:Lpj/f;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Loj/b;->e:Lpj/g;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "setup incomplete"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loj/b;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public animateAdd(Landroidx/recyclerview/widget/RecyclerView$e0;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Loj/b;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "animateAdd(id = "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getItemId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", position = "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getLayoutPosition()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ")"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Loj/b;->c:Lpj/d;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lpj/d;->y(Landroidx/recyclerview/widget/RecyclerView$e0;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method public animateChange(Landroidx/recyclerview/widget/RecyclerView$e0;Landroidx/recyclerview/widget/RecyclerView$e0;IIII)Z
    .locals 8

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Loj/b;->e:Lpj/g;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move v2, p3

    .line 7
    move v3, p4

    .line 8
    move v4, p5

    .line 9
    move v5, p6

    .line 10
    invoke-virtual/range {v0 .. v5}, Lpj/g;->y(Landroidx/recyclerview/widget/RecyclerView$e0;IIII)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    iget-boolean v0, p0, Loj/b;->a:Z

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    const-string v0, "-"

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getItemId()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v3, v0

    .line 33
    :goto_0
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getLayoutPosition()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    int-to-long v4, v4

    .line 40
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v4, v0

    .line 46
    :goto_1
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$e0;->getItemId()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move-object v5, v0

    .line 58
    :goto_2
    if-eqz p2, :cond_4

    .line 59
    .line 60
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$e0;->getLayoutPosition()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-long v6, v0

    .line 65
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v7, "animateChange(old.id = "

    .line 75
    .line 76
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v3, ", old.position = "

    .line 83
    .line 84
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v3, ", new.id = "

    .line 91
    .line 92
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v3, ", new.position = "

    .line 99
    .line 100
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ", fromX = "

    .line 107
    .line 108
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ", fromY = "

    .line 115
    .line 116
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, ", toX = "

    .line 123
    .line 124
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, ", toY = "

    .line 131
    .line 132
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, ")"

    .line 139
    .line 140
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    :cond_5
    iget-object v0, p0, Loj/b;->d:Lpj/f;

    .line 144
    .line 145
    move-object v1, p1

    .line 146
    move-object v2, p2

    .line 147
    move v3, p3

    .line 148
    move v4, p4

    .line 149
    move v5, p5

    .line 150
    move v6, p6

    .line 151
    invoke-virtual/range {v0 .. v6}, Lpj/f;->y(Landroidx/recyclerview/widget/RecyclerView$e0;Landroidx/recyclerview/widget/RecyclerView$e0;IIII)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    return v0
.end method

.method public animateMove(Landroidx/recyclerview/widget/RecyclerView$e0;IIII)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Loj/b;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "animateMove(id = "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getItemId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", position = "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getLayoutPosition()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", fromX = "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", fromY = "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", toX = "

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", toY = "

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ")"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v2, p0, Loj/b;->e:Lpj/g;

    .line 72
    .line 73
    move-object v3, p1

    .line 74
    move v4, p2

    .line 75
    move v5, p3

    .line 76
    move v6, p4

    .line 77
    move v7, p5

    .line 78
    invoke-virtual/range {v2 .. v7}, Lpj/g;->y(Landroidx/recyclerview/widget/RecyclerView$e0;IIII)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1
.end method

.method public animateRemove(Landroidx/recyclerview/widget/RecyclerView$e0;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Loj/b;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "animateRemove(id = "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getItemId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", position = "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getLayoutPosition()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ")"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Loj/b;->b:Lpj/h;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lpj/h;->y(Landroidx/recyclerview/widget/RecyclerView$e0;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loj/b;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Loj/b;->isRunning()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Loj/a;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public endAnimation(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Loj/b;->k(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loj/b;->e:Lpj/g;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lpj/b;->m(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Loj/b;->d:Lpj/f;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lpj/b;->m(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Loj/b;->b:Lpj/h;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lpj/b;->m(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Loj/b;->c:Lpj/d;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lpj/b;->m(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Loj/b;->e:Lpj/g;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lpj/b;->k(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Loj/b;->d:Lpj/f;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lpj/b;->k(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Loj/b;->b:Lpj/h;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lpj/b;->k(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Loj/b;->c:Lpj/d;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lpj/b;->k(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Loj/b;->b:Lpj/h;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lpj/b;->u(Landroidx/recyclerview/widget/RecyclerView$e0;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-boolean v0, p0, Loj/b;->a:Z

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "after animation is cancelled, item should not be in the active animation list [remove]"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_1
    :goto_0
    iget-object v0, p0, Loj/b;->c:Lpj/d;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lpj/b;->u(Landroidx/recyclerview/widget/RecyclerView$e0;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-boolean v0, p0, Loj/b;->a:Z

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v0, "after animation is cancelled, item should not be in the active animation list [add]"

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_3
    :goto_1
    iget-object v0, p0, Loj/b;->d:Lpj/f;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lpj/b;->u(Landroidx/recyclerview/widget/RecyclerView$e0;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iget-boolean v0, p0, Loj/b;->a:Z

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string v0, "after animation is cancelled, item should not be in the active animation list [change]"

    .line 102
    .line 103
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_5
    :goto_2
    iget-object v0, p0, Loj/b;->e:Lpj/g;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lpj/b;->u(Landroidx/recyclerview/widget/RecyclerView$e0;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    iget-boolean p1, p0, Loj/b;->a:Z

    .line 116
    .line 117
    if-nez p1, :cond_6

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string v0, "after animation is cancelled, item should not be in the active animation list [move]"

    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_7
    :goto_3
    invoke-virtual {p0}, Loj/b;->b()Z

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public endAnimations()V
    .locals 1

    .line 1
    iget-object v0, p0, Loj/b;->e:Lpj/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpj/b;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loj/b;->b:Lpj/h;

    .line 7
    .line 8
    invoke-virtual {v0}, Lpj/b;->i()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Loj/b;->c:Lpj/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Lpj/b;->i()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Loj/b;->d:Lpj/f;

    .line 17
    .line 18
    invoke-virtual {v0}, Lpj/b;->i()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Loj/b;->isRunning()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Loj/b;->e:Lpj/g;

    .line 29
    .line 30
    invoke-virtual {v0}, Lpj/b;->h()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Loj/b;->c:Lpj/d;

    .line 34
    .line 35
    invoke-virtual {v0}, Lpj/b;->h()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Loj/b;->d:Lpj/f;

    .line 39
    .line 40
    invoke-virtual {v0}, Lpj/b;->h()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Loj/b;->b:Lpj/h;

    .line 44
    .line 45
    invoke-virtual {v0}, Lpj/b;->b()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Loj/b;->e:Lpj/g;

    .line 49
    .line 50
    invoke-virtual {v0}, Lpj/b;->b()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Loj/b;->c:Lpj/d;

    .line 54
    .line 55
    invoke-virtual {v0}, Lpj/b;->b()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Loj/b;->d:Lpj/f;

    .line 59
    .line 60
    invoke-virtual {v0}, Lpj/b;->b()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->dispatchAnimationsFinished()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loj/b;->b:Lpj/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpj/b;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Loj/b;->c:Lpj/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lpj/b;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Loj/b;->d:Lpj/f;

    .line 18
    .line 19
    invoke-virtual {v0}, Lpj/b;->p()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Loj/b;->e:Lpj/g;

    .line 26
    .line 27
    invoke-virtual {v0}, Lpj/b;->p()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    :goto_1
    return v0
.end method

.method protected k(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 0

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/core/view/b1;->e(Landroid/view/View;)Landroidx/core/view/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/core/view/l1;->c()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loj/b;->b:Lpj/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpj/b;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Loj/b;->e:Lpj/g;

    .line 10
    .line 11
    invoke-virtual {v0}, Lpj/b;->o()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Loj/b;->d:Lpj/f;

    .line 18
    .line 19
    invoke-virtual {v0}, Lpj/b;->o()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Loj/b;->c:Lpj/d;

    .line 26
    .line 27
    invoke-virtual {v0}, Lpj/b;->o()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    :goto_1
    return v0
.end method

.method protected abstract m()V
.end method

.method protected abstract n()V
.end method

.method protected o()V
    .locals 14

    .line 1
    iget-object v0, p0, Loj/b;->b:Lpj/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpj/b;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Loj/b;->e:Lpj/g;

    .line 8
    .line 9
    invoke-virtual {v1}, Lpj/b;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Loj/b;->d:Lpj/f;

    .line 14
    .line 15
    invoke-virtual {v2}, Lpj/b;->o()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Loj/b;->c:Lpj/d;

    .line 20
    .line 21
    invoke-virtual {v3}, Lpj/b;->o()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getRemoveDuration()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-wide v6, v4

    .line 35
    :goto_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getMoveDuration()J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-wide v8, v4

    .line 43
    :goto_1
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getChangeDuration()J

    .line 46
    .line 47
    .line 48
    move-result-wide v10

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-wide v10, v4

    .line 51
    :goto_2
    const/4 v12, 0x0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v13, p0, Loj/b;->b:Lpj/h;

    .line 55
    .line 56
    invoke-virtual {v13, v12, v4, v5}, Lpj/b;->w(ZJ)V

    .line 57
    .line 58
    .line 59
    :cond_3
    if-eqz v1, :cond_4

    .line 60
    .line 61
    iget-object v13, p0, Loj/b;->e:Lpj/g;

    .line 62
    .line 63
    invoke-virtual {v13, v0, v6, v7}, Lpj/b;->w(ZJ)V

    .line 64
    .line 65
    .line 66
    :cond_4
    if-eqz v2, :cond_5

    .line 67
    .line 68
    iget-object v13, p0, Loj/b;->d:Lpj/f;

    .line 69
    .line 70
    invoke-virtual {v13, v0, v6, v7}, Lpj/b;->w(ZJ)V

    .line 71
    .line 72
    .line 73
    :cond_5
    if-eqz v3, :cond_9

    .line 74
    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    if-nez v1, :cond_6

    .line 78
    .line 79
    if-eqz v2, :cond_7

    .line 80
    .line 81
    :cond_6
    const/4 v12, 0x1

    .line 82
    :cond_7
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    add-long/2addr v6, v0

    .line 87
    if-eqz v12, :cond_8

    .line 88
    .line 89
    move-wide v4, v6

    .line 90
    :cond_8
    iget-object v0, p0, Loj/b;->c:Lpj/d;

    .line 91
    .line 92
    invoke-virtual {v0, v12, v4, v5}, Lpj/b;->w(ZJ)V

    .line 93
    .line 94
    .line 95
    :cond_9
    return-void
.end method

.method protected p(Lpj/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loj/b;->c:Lpj/d;

    .line 2
    .line 3
    return-void
.end method

.method protected q(Lpj/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loj/b;->d:Lpj/f;

    .line 2
    .line 3
    return-void
.end method

.method protected r(Lpj/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loj/b;->e:Lpj/g;

    .line 2
    .line 3
    return-void
.end method

.method public runPendingAnimations()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Loj/b;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Loj/b;->m()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected s(Lpj/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loj/b;->b:Lpj/h;

    .line 2
    .line 3
    return-void
.end method
