.class public final Lcom/google/android/libraries/navigation/internal/wi/fi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/wi/fe;


# static fields
.field public static final c:Lcom/google/android/libraries/navigation/internal/wi/ff;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Ljava/util/Map;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lcom/google/android/libraries/navigation/internal/hl/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/wi/ff;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/wi/ff;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/wi/fi;->c:Lcom/google/android/libraries/navigation/internal/wi/ff;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/hl/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/EnumMap;

    .line 5
    .line 6
    const-class v1, Lcom/google/android/libraries/navigation/internal/aen/d;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fi;->b:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/fi;->e:Lcom/google/android/libraries/navigation/internal/hl/b;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/wi/fi;->d:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/wi/fi;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aen/d;->d:Lcom/google/android/libraries/navigation/internal/aen/d;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/wi/fi;->d(Lcom/google/android/libraries/navigation/internal/aen/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/navigation/internal/wi/fi;->b(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return v0
.end method

.method public final b(I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aen/e;->a:Lcom/google/android/libraries/navigation/internal/aen/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aen/b;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aen/d;->d:Lcom/google/android/libraries/navigation/internal/aen/d;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lcom/google/android/libraries/navigation/internal/aen/e;

    .line 26
    .line 27
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/aen/d;->j:I

    .line 28
    .line 29
    iput v1, v3, Lcom/google/android/libraries/navigation/internal/aen/e;->c:I

    .line 30
    .line 31
    iget v1, v3, Lcom/google/android/libraries/navigation/internal/aen/e;->b:I

    .line 32
    .line 33
    or-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    iput v1, v3, Lcom/google/android/libraries/navigation/internal/aen/e;->b:I

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 47
    .line 48
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aen/e;

    .line 49
    .line 50
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/aen/e;->b:I

    .line 51
    .line 52
    or-int/lit8 v2, v2, 0x8

    .line 53
    .line 54
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/aen/e;->b:I

    .line 55
    .line 56
    iput p1, v1, Lcom/google/android/libraries/navigation/internal/aen/e;->d:I

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/navigation/internal/wi/fi;->e(Lcom/google/android/libraries/navigation/internal/aen/b;I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aen/e;->a:Lcom/google/android/libraries/navigation/internal/aen/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aen/b;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aen/d;->e:Lcom/google/android/libraries/navigation/internal/aen/d;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lcom/google/android/libraries/navigation/internal/aen/e;

    .line 26
    .line 27
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/aen/d;->j:I

    .line 28
    .line 29
    iput v1, v3, Lcom/google/android/libraries/navigation/internal/aen/e;->c:I

    .line 30
    .line 31
    iget v1, v3, Lcom/google/android/libraries/navigation/internal/aen/e;->b:I

    .line 32
    .line 33
    or-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    iput v1, v3, Lcom/google/android/libraries/navigation/internal/aen/e;->b:I

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 47
    .line 48
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aen/e;

    .line 49
    .line 50
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/aen/e;->b:I

    .line 51
    .line 52
    or-int/lit8 v2, v2, 0x8

    .line 53
    .line 54
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/aen/e;->b:I

    .line 55
    .line 56
    iput p1, v1, Lcom/google/android/libraries/navigation/internal/aen/e;->d:I

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/navigation/internal/wi/fi;->e(Lcom/google/android/libraries/navigation/internal/aen/b;I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final d(Lcom/google/android/libraries/navigation/internal/aen/d;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fi;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public final e(Lcom/google/android/libraries/navigation/internal/aen/b;I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aen/f;->a:Lcom/google/android/libraries/navigation/internal/aen/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aen/a;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/aen/a;->c(Lcom/google/android/libraries/navigation/internal/aen/b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aen/f;

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/libraries/navigation/internal/wi/fh;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/wi/fh;-><init>(Lcom/google/android/libraries/navigation/internal/wi/fi;Lcom/google/android/libraries/navigation/internal/aen/b;I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/fi;->e:Lcom/google/android/libraries/navigation/internal/hl/b;

    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/wi/fi;->d:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/libraries/navigation/internal/hl/b;->a(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/gy/e;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/navigation/internal/gy/b;

    .line 28
    .line 29
    .line 30
    return-void
.end method
