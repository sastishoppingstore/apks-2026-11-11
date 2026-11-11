.class final Lcom/google/android/libraries/navigation/internal/pk/cg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/Set;

.field private final d:Ljava/util/Set;

.field private final e:Ljava/util/Set;

.field private final f:Ljava/util/Set;

.field private final g:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/cg;->a:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/cg;->b:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/cg;->c:Ljava/util/Set;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/cg;->d:Ljava/util/Set;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/cg;->e:Ljava/util/Set;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/cg;->f:Ljava/util/Set;

    .line 45
    .line 46
    new-instance v0, Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/cg;->g:Ljava/util/Set;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/nz/ac;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/nz/ac;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/navigation/internal/pk/cf;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/pk/cf;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pk/cg;->a:Ljava/util/Set;

    .line 9
    .line 10
    invoke-static {v2, v1}, Lcom/google/android/libraries/navigation/internal/yi/go;->b(Ljava/lang/Iterable;Lcom/google/android/libraries/navigation/internal/yg/aa;)Ljava/lang/Iterable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yi/fu;->m(Ljava/lang/Iterable;)Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/google/android/libraries/navigation/internal/pk/cf;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/pk/cf;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pk/cg;->b:Ljava/util/Set;

    .line 23
    .line 24
    invoke-static {v2, v1}, Lcom/google/android/libraries/navigation/internal/yi/go;->b(Ljava/lang/Iterable;Lcom/google/android/libraries/navigation/internal/yg/aa;)Ljava/lang/Iterable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yi/fu;->m(Ljava/lang/Iterable;)Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/google/android/libraries/navigation/internal/pk/cf;

    .line 32
    .line 33
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/pk/cf;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pk/cg;->c:Ljava/util/Set;

    .line 37
    .line 38
    invoke-static {v2, v1}, Lcom/google/android/libraries/navigation/internal/yi/go;->b(Ljava/lang/Iterable;Lcom/google/android/libraries/navigation/internal/yg/aa;)Ljava/lang/Iterable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yi/fu;->m(Ljava/lang/Iterable;)Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/google/android/libraries/navigation/internal/pk/cf;

    .line 46
    .line 47
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/pk/cf;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pk/cg;->d:Ljava/util/Set;

    .line 51
    .line 52
    invoke-static {v2, v1}, Lcom/google/android/libraries/navigation/internal/yi/go;->b(Ljava/lang/Iterable;Lcom/google/android/libraries/navigation/internal/yg/aa;)Ljava/lang/Iterable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yi/fu;->m(Ljava/lang/Iterable;)Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/google/android/libraries/navigation/internal/pk/cf;

    .line 60
    .line 61
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/pk/cf;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pk/cg;->e:Ljava/util/Set;

    .line 65
    .line 66
    invoke-static {v2, v1}, Lcom/google/android/libraries/navigation/internal/yi/go;->b(Ljava/lang/Iterable;Lcom/google/android/libraries/navigation/internal/yg/aa;)Ljava/lang/Iterable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yi/fu;->m(Ljava/lang/Iterable;)Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 71
    .line 72
    .line 73
    new-instance v1, Lcom/google/android/libraries/navigation/internal/pk/cf;

    .line 74
    .line 75
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/pk/cf;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pk/cg;->g:Ljava/util/Set;

    .line 79
    .line 80
    invoke-static {v2, v1}, Lcom/google/android/libraries/navigation/internal/yi/go;->b(Ljava/lang/Iterable;Lcom/google/android/libraries/navigation/internal/yg/aa;)Ljava/lang/Iterable;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yi/fu;->m(Ljava/lang/Iterable;)Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 85
    .line 86
    .line 87
    new-instance v1, Lcom/google/android/libraries/navigation/internal/pk/cf;

    .line 88
    .line 89
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/pk/cf;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pk/cg;->f:Ljava/util/Set;

    .line 93
    .line 94
    invoke-static {v2, v1}, Lcom/google/android/libraries/navigation/internal/yi/go;->b(Ljava/lang/Iterable;Lcom/google/android/libraries/navigation/internal/yg/aa;)Ljava/lang/Iterable;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yi/fu;->m(Ljava/lang/Iterable;)Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 99
    .line 100
    .line 101
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/nz/ac;-><init>()V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/cg;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/cg;->b:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/cg;->c:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/cg;->d:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/cg;->e:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/cg;->f:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/cg;->g:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/pk/em;I)V
    .locals 1

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p2, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p2, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    if-eq p2, v0, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/pk/cg;->g:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/pk/cg;->f:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/pk/cg;->e:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/pk/cg;->d:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/pk/cg;->c:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/pk/cg;->b:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_5
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/pk/cg;->a:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method
