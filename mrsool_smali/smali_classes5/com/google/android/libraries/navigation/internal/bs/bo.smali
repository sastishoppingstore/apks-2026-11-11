.class public final Lcom/google/android/libraries/navigation/internal/bs/bo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/acu/bg;

.field public final b:Lcom/google/android/libraries/navigation/internal/acu/hk;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/navigation/internal/acu/bg;Lcom/google/android/libraries/navigation/internal/acu/hk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/bs/bo;->a:Lcom/google/android/libraries/navigation/internal/acu/bg;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/bs/bo;->b:Lcom/google/android/libraries/navigation/internal/acu/hk;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/google/android/libraries/navigation/internal/acu/bg;Lcom/google/android/libraries/navigation/internal/acu/hk;)Lcom/google/android/libraries/navigation/internal/bs/bo;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/acu/bg;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/libraries/navigation/internal/bs/bo;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/navigation/internal/bs/bo;-><init>(Lcom/google/android/libraries/navigation/internal/acu/bg;Lcom/google/android/libraries/navigation/internal/acu/hk;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final b()Lcom/google/android/libraries/navigation/internal/acu/bf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bo;->a:Lcom/google/android/libraries/navigation/internal/acu/bg;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/acu/bg;->c:I

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/acu/bf;->b(I)Lcom/google/android/libraries/navigation/internal/acu/bf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acu/bf;->a:Lcom/google/android/libraries/navigation/internal/acu/bf;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bo;->a:Lcom/google/android/libraries/navigation/internal/acu/bg;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/acu/bg;->b:I

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0x100

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/acu/bg;->h:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bo;->a:Lcom/google/android/libraries/navigation/internal/acu/bg;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/acu/bg;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x40

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/acu/bg;->f:Lcom/google/android/libraries/navigation/internal/acu/ah;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acu/ah;->a:Lcom/google/android/libraries/navigation/internal/acu/ah;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lcom/google/android/libraries/navigation/internal/bu/g;->c:Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 16
    .line 17
    sget v2, Lcom/google/android/libraries/navigation/internal/adb/u;->a:I

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/bu/g;->c(Lcom/google/android/libraries/navigation/internal/acu/ah;Lcom/google/android/libraries/navigation/internal/yi/fu;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-object v0

    .line 27
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bo;->a:Lcom/google/android/libraries/navigation/internal/acu/bg;

    .line 28
    .line 29
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/acu/bg;->b:I

    .line 30
    .line 31
    and-int/lit16 v1, v1, 0x80

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/acu/bg;->g:Ljava/lang/String;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_3
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bo;->a:Lcom/google/android/libraries/navigation/internal/acu/bg;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/acu/bg;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/bs/bo;->b()Lcom/google/android/libraries/navigation/internal/acu/bf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acu/bf;->l:Lcom/google/android/libraries/navigation/internal/acu/bf;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/bs/bo;->b()Lcom/google/android/libraries/navigation/internal/acu/bf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acu/bf;->d:Lcom/google/android/libraries/navigation/internal/acu/bf;

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
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
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/bs/bo;->b()Lcom/google/android/libraries/navigation/internal/acu/bf;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "type"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/bs/bo;->a:Lcom/google/android/libraries/navigation/internal/acu/bg;

    .line 22
    .line 23
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/acu/bg;->i:I

    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/acu/bd;->b(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    sget v1, Lcom/google/android/libraries/navigation/internal/acu/bd;->a:I

    .line 32
    .line 33
    :cond_0
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/acu/bd;->a(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const-string v1, "priority"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/bs/bo;->e()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "name"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    throw v0
.end method
