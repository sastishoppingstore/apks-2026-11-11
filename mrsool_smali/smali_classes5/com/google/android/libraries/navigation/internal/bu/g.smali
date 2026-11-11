.class public final Lcom/google/android/libraries/navigation/internal/bu/g;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/yi/fu;

.field public static final b:Lcom/google/android/libraries/navigation/internal/yi/fu;

.field public static final c:Lcom/google/android/libraries/navigation/internal/yi/fu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/adb/s;->b:Lcom/google/android/libraries/navigation/internal/adb/s;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/navigation/internal/yi/mm;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/yi/mm;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/google/android/libraries/navigation/internal/bu/g;->a:Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/libraries/navigation/internal/adb/s;->a:Lcom/google/android/libraries/navigation/internal/adb/s;

    .line 11
    .line 12
    new-instance v2, Lcom/google/android/libraries/navigation/internal/yi/mm;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lcom/google/android/libraries/navigation/internal/yi/mm;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v2, Lcom/google/android/libraries/navigation/internal/bu/g;->b:Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/yi/fu;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/libraries/navigation/internal/bu/g;->c:Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "http:"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "https:"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    return-object p0
.end method

.method public static b(Ljava/util/Collection;Lcom/google/android/libraries/navigation/internal/acu/ah;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/acu/ah;->e:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/libraries/navigation/internal/acu/ag;

    .line 18
    .line 19
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/acu/ag;->b:I

    .line 20
    .line 21
    and-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/acu/ag;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/bu/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public static c(Lcom/google/android/libraries/navigation/internal/acu/ah;Lcom/google/android/libraries/navigation/internal/yi/fu;I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/acu/ah;->e:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/acu/ah;->e:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/libraries/navigation/internal/acu/ag;

    .line 27
    .line 28
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/acu/ag;->d:I

    .line 29
    .line 30
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/adb/s;->b(I)Lcom/google/android/libraries/navigation/internal/adb/s;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    sget-object v1, Lcom/google/android/libraries/navigation/internal/adb/s;->a:Lcom/google/android/libraries/navigation/internal/adb/s;

    .line 37
    .line 38
    :cond_2
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/navigation/internal/yi/eg;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/acu/ag;->e:I

    .line 45
    .line 46
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/adb/u;->a(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    sget v1, Lcom/google/android/libraries/navigation/internal/adb/u;->a:I

    .line 53
    .line 54
    :cond_3
    if-ne v1, p2, :cond_1

    .line 55
    .line 56
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/acu/ag;->b:I

    .line 57
    .line 58
    and-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/acu/ag;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/bu/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method
