.class public final Lcom/google/android/libraries/navigation/internal/ado/bj;
.super Lcom/google/android/libraries/navigation/internal/ado/ar;
.source "PG"


# instance fields
.field final a:Lcom/google/android/libraries/navigation/internal/ado/da;

.field public final b:Ljava/lang/Object;

.field final c:Lcom/google/android/libraries/navigation/internal/ado/da;

.field public final d:Lcom/google/android/libraries/navigation/internal/ado/bi;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ado/da;Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/ado/da;Lcom/google/android/libraries/navigation/internal/ado/bi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/ado/ar;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object v0, p4, Lcom/google/android/libraries/navigation/internal/ado/bi;->c:Lcom/google/android/libraries/navigation/internal/ado/eu;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ado/eu;->k:Lcom/google/android/libraries/navigation/internal/ado/eu;

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "Null messageDefaultInstance"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ado/bj;->a:Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/ado/bj;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/ado/bj;->c:Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 28
    .line 29
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p2, "Null containingTypeDefaultInstance"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/ado/bi;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public final b()Lcom/google/android/libraries/navigation/internal/ado/eu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ado/bi;->c:Lcom/google/android/libraries/navigation/internal/ado/eu;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bi;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bi;->c()Lcom/google/android/libraries/navigation/internal/ado/ev;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ado/ev;->h:Lcom/google/android/libraries/navigation/internal/ado/ev;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/navigation/internal/ado/bj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v0

    .line 45
    :cond_1
    return-object p1

    .line 46
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/ado/bj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bi;->c()Lcom/google/android/libraries/navigation/internal/ado/ev;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ado/ev;->h:Lcom/google/android/libraries/navigation/internal/ado/ev;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ado/bi;->a:Lcom/google/android/libraries/navigation/internal/ado/bp;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/ado/bp;->a(I)Lcom/google/android/libraries/navigation/internal/ado/bo;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    return-object p1
.end method

.method final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bi;->c()Lcom/google/android/libraries/navigation/internal/ado/ev;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ado/ev;->h:Lcom/google/android/libraries/navigation/internal/ado/ev;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ado/bo;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/ado/bo;->a()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    return-object p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/ado/bi;->d:Z

    .line 4
    .line 5
    return v0
.end method
