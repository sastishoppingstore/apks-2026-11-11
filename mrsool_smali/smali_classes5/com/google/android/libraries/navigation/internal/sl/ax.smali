.class public final Lcom/google/android/libraries/navigation/internal/sl/ax;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lcom/google/android/libraries/navigation/internal/yg/at;

.field private final c:Lcom/google/android/libraries/navigation/internal/yi/ez;

.field private d:Lcom/google/android/libraries/navigation/internal/bs/bd;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/yg/at;Lcom/google/android/libraries/navigation/internal/yi/ez;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/sl/ax;->b:Lcom/google/android/libraries/navigation/internal/yg/at;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/sl/ax;->c:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/sl/ax;->a:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/rm/e;)Lcom/google/android/libraries/navigation/internal/acu/eh;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sl/ax;->d:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/rm/e;->d:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/sl/ax;->b(Lcom/google/android/libraries/navigation/internal/rm/e;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sl/ax;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_6

    .line 24
    .line 25
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/rm/e;->d:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/rm/e;->a()D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/navigation/internal/bs/bd;->t(D)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/sl/ax;->a:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_2
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_6

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/google/android/libraries/navigation/internal/acu/eh;

    .line 52
    .line 53
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/acu/eh;->u:I

    .line 54
    .line 55
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/acu/dk;->b(I)Lcom/google/android/libraries/navigation/internal/acu/dk;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    sget-object v4, Lcom/google/android/libraries/navigation/internal/acu/dk;->B:Lcom/google/android/libraries/navigation/internal/acu/dk;

    .line 62
    .line 63
    :cond_3
    iget-object v5, p1, Lcom/google/android/libraries/navigation/internal/rm/e;->d:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 64
    .line 65
    iget v6, v3, Lcom/google/android/libraries/navigation/internal/acu/eh;->c:I

    .line 66
    .line 67
    const/16 v7, 0x16

    .line 68
    .line 69
    if-ne v6, v7, :cond_4

    .line 70
    .line 71
    iget-object v6, v3, Lcom/google/android/libraries/navigation/internal/acu/eh;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, Lcom/google/android/libraries/navigation/internal/acu/fb;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    sget-object v6, Lcom/google/android/libraries/navigation/internal/acu/fb;->a:Lcom/google/android/libraries/navigation/internal/acu/fb;

    .line 77
    .line 78
    :goto_0
    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/acu/fb;->j:Lcom/google/android/libraries/navigation/internal/acu/et;

    .line 79
    .line 80
    if-nez v6, :cond_5

    .line 81
    .line 82
    sget-object v6, Lcom/google/android/libraries/navigation/internal/acu/et;->a:Lcom/google/android/libraries/navigation/internal/acu/et;

    .line 83
    .line 84
    :cond_5
    iget v6, v6, Lcom/google/android/libraries/navigation/internal/acu/et;->c:I

    .line 85
    .line 86
    int-to-double v6, v6

    .line 87
    invoke-virtual {v5, v6, v7}, Lcom/google/android/libraries/navigation/internal/bs/bd;->t(D)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    sub-int v5, v0, v5

    .line 92
    .line 93
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/sl/ax;->c:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 94
    .line 95
    invoke-virtual {v6, v4}, Lcom/google/android/libraries/navigation/internal/yi/ez;->containsKey(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_2

    .line 100
    .line 101
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/sl/ax;->c:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 102
    .line 103
    invoke-virtual {v6, v4}, Lcom/google/android/libraries/navigation/internal/yi/ez;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-gt v5, v4, :cond_2

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    .line 116
    .line 117
    .line 118
    if-lez v5, :cond_6

    .line 119
    .line 120
    return-object v3

    .line 121
    :cond_6
    return-object v1
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/rm/e;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sl/ax;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/rm/e;->d:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/sl/ax;->d:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/bs/bd;->s:Lcom/google/android/libraries/navigation/internal/acu/ia;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/rm/e;->a()D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/acu/ia;->f:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/android/libraries/navigation/internal/acu/eh;

    .line 36
    .line 37
    iget v3, v0, Lcom/google/android/libraries/navigation/internal/acu/eh;->c:I

    .line 38
    .line 39
    const/16 v4, 0x16

    .line 40
    .line 41
    if-ne v3, v4, :cond_2

    .line 42
    .line 43
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/acu/eh;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lcom/google/android/libraries/navigation/internal/acu/fb;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    sget-object v3, Lcom/google/android/libraries/navigation/internal/acu/fb;->a:Lcom/google/android/libraries/navigation/internal/acu/fb;

    .line 49
    .line 50
    :goto_1
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/acu/fb;->j:Lcom/google/android/libraries/navigation/internal/acu/et;

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    sget-object v3, Lcom/google/android/libraries/navigation/internal/acu/et;->a:Lcom/google/android/libraries/navigation/internal/acu/et;

    .line 55
    .line 56
    :cond_3
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/acu/et;->c:I

    .line 57
    .line 58
    int-to-double v3, v3

    .line 59
    cmpl-double v5, v3, v1

    .line 60
    .line 61
    if-lez v5, :cond_1

    .line 62
    .line 63
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/sl/ax;->b:Lcom/google/android/libraries/navigation/internal/yg/at;

    .line 64
    .line 65
    invoke-interface {v3, v0}, Lcom/google/android/libraries/navigation/internal/yg/at;->a(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/sl/ax;->a:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    :goto_2
    return-void
.end method
