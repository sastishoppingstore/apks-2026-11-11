.class public final Lcom/google/android/libraries/navigation/internal/bs/bs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/acu/dd;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:Ljava/lang/String;

.field public h:Lcom/google/android/libraries/navigation/internal/bs/bn;

.field public final i:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/bs/br;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/bs/br;->a:Lcom/google/android/libraries/navigation/internal/acu/dd;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bs;->a:Lcom/google/android/libraries/navigation/internal/acu/dd;

    .line 7
    .line 8
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/bs/br;->b:I

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bs;->b:I

    .line 11
    .line 12
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/bs/br;->c:I

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bs;->c:I

    .line 15
    .line 16
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/bs/br;->d:I

    .line 17
    .line 18
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bs;->d:I

    .line 19
    .line 20
    iget-boolean v0, p1, Lcom/google/android/libraries/navigation/internal/bs/br;->e:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bs;->e:Z

    .line 23
    .line 24
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/bs/br;->f:I

    .line 25
    .line 26
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bs;->f:I

    .line 27
    .line 28
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/bs/br;->g:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bs;->g:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/bs/br;->h:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bs;->h:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/bs/br;->i:Ljava/util/List;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/bs/bs;->i:Ljava/util/List;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/bs/bn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bs;->h:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bs;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bs;->h:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/bs/bn;->q:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/bs/bs;->i:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 23
    .line 24
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/yg/ao;->g()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/yg/ao;->c()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/google/android/libraries/navigation/internal/bs/bv;

    .line 47
    .line 48
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/navigation/internal/bs/bs;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/bs/bs;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/bs/bs;->a:Lcom/google/android/libraries/navigation/internal/acu/dd;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/bs/bs;->a:Lcom/google/android/libraries/navigation/internal/acu/dd;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/bs/bs;->b:I

    .line 24
    .line 25
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/bs/bs;->b:I

    .line 26
    .line 27
    if-ne v1, v3, :cond_2

    .line 28
    .line 29
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/bs/bs;->d:I

    .line 30
    .line 31
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/bs/bs;->d:I

    .line 32
    .line 33
    if-ne v1, v3, :cond_2

    .line 34
    .line 35
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/bs/bs;->c:I

    .line 36
    .line 37
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/bs/bs;->c:I

    .line 38
    .line 39
    if-ne v1, v3, :cond_2

    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/bs/bs;->e:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Lcom/google/android/libraries/navigation/internal/bs/bs;->e:Z

    .line 44
    .line 45
    if-ne v1, v3, :cond_2

    .line 46
    .line 47
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/bs/bs;->f:I

    .line 48
    .line 49
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/bs/bs;->f:I

    .line 50
    .line 51
    if-ne v1, v3, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/bs/bs;->g:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/bs/bs;->g:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/bs/bs;->h:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/bs/bs;->h:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/bs/bs;->i:Ljava/util/List;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/bs/bs;->i:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    return v0

    .line 84
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bs;->a:Lcom/google/android/libraries/navigation/internal/acu/dd;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/bs/bs;->b:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/bs/bs;->d:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/bs/bs;->c:I

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-boolean v4, p0, Lcom/google/android/libraries/navigation/internal/bs/bs;->e:Z

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget v5, p0, Lcom/google/android/libraries/navigation/internal/bs/bs;->f:I

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/bs/bs;->g:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v7, p0, Lcom/google/android/libraries/navigation/internal/bs/bs;->h:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 36
    .line 37
    iget-object v8, p0, Lcom/google/android/libraries/navigation/internal/bs/bs;->i:Ljava/util/List;

    .line 38
    .line 39
    const/16 v9, 0x9

    .line 40
    .line 41
    new-array v9, v9, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    aput-object v0, v9, v10

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aput-object v1, v9, v0

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    aput-object v2, v9, v0

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    aput-object v3, v9, v0

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    aput-object v4, v9, v0

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    aput-object v5, v9, v0

    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    aput-object v6, v9, v0

    .line 63
    .line 64
    const/4 v0, 0x7

    .line 65
    aput-object v7, v9, v0

    .line 66
    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    aput-object v8, v9, v0

    .line 70
    .line 71
    invoke-static {v9}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/yg/am;->b(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->h()V

    .line 6
    .line 7
    .line 8
    const-string v1, "guidanceType"

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/bs/bs;->a:Lcom/google/android/libraries/navigation/internal/acu/dd;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "relevanceRangeEndMeters"

    .line 16
    .line 17
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/bs/bs;->b:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "minRelevanceDistanceMeters"

    .line 24
    .line 25
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/bs/bs;->d:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "minRelevanceSeconds"

    .line 32
    .line 33
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/bs/bs;->c:I

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "isNextStepRelevant"

    .line 40
    .line 41
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/bs/bs;->e:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "guidanceIndex"

    .line 48
    .line 49
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/bs/bs;->f:I

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "spokenText"

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/bs/bs;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/bs/bs;->h:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/bs/bn;->i:I

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v1, 0x0

    .line 76
    :goto_0
    const-string v2, "step#"

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/bs/bs;->g:Ljava/lang/String;

    .line 82
    .line 83
    const-string v2, "overrideText"

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/bs/bs;->i:Ljava/util/List;

    .line 89
    .line 90
    const-string v2, "guidanceWithDistanceMessages"

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method
