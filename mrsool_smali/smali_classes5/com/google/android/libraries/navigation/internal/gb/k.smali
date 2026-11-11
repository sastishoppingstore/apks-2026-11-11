.class public Lcom/google/android/libraries/navigation/internal/gb/k;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/gb/p;


# static fields
.field private static final c:Lcom/google/android/libraries/navigation/internal/yk/j;


# instance fields
.field public a:Lcom/google/android/libraries/navigation/internal/afm/et;

.field protected b:I

.field private final d:Lcom/google/android/libraries/navigation/internal/gb/f;

.field private e:Lcom/google/android/libraries/navigation/internal/afm/cj;

.field private f:I

.field private g:Lcom/google/android/libraries/navigation/internal/ws/b;

.field private final h:Lcom/google/android/libraries/navigation/internal/gb/h;

.field private i:Lcom/google/android/libraries/navigation/internal/gb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.gb.k"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/gb/k;->c:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/libraries/navigation/internal/gb/k;-><init>(ILcom/google/android/libraries/navigation/internal/gb/h;Lcom/google/android/libraries/navigation/internal/gb/f;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/libraries/navigation/internal/gb/h;Lcom/google/android/libraries/navigation/internal/gb/f;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/libraries/navigation/internal/gb/k;-><init>(ILcom/google/android/libraries/navigation/internal/gb/h;Lcom/google/android/libraries/navigation/internal/gb/f;Lcom/google/android/libraries/navigation/internal/ws/b;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/libraries/navigation/internal/gb/h;Lcom/google/android/libraries/navigation/internal/gb/f;Lcom/google/android/libraries/navigation/internal/ws/b;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/google/android/libraries/navigation/internal/afm/et;

    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/afm/et;-><init>()V

    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/gb/k;->a:Lcom/google/android/libraries/navigation/internal/afm/et;

    .line 4
    new-instance v2, Lcom/google/android/libraries/navigation/internal/afm/cj;

    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/afm/cj;-><init>()V

    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/gb/k;->e:Lcom/google/android/libraries/navigation/internal/afm/cj;

    iput p1, p0, Lcom/google/android/libraries/navigation/internal/gb/k;->b:I

    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/gb/k;->d:Lcom/google/android/libraries/navigation/internal/gb/f;

    if-nez p2, :cond_0

    .line 5
    sget-object p1, Lcom/google/android/libraries/navigation/internal/gb/h;->z:Lcom/google/android/libraries/navigation/internal/gb/h;

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/gb/k;->h:Lcom/google/android/libraries/navigation/internal/gb/h;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/gb/k;->h:Lcom/google/android/libraries/navigation/internal/gb/h;

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/gb/k;->h:Lcom/google/android/libraries/navigation/internal/gb/h;

    .line 8
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/ws/b;->e(Ljava/lang/Enum;)Lcom/google/android/libraries/navigation/internal/ws/b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/gb/k;->g:Lcom/google/android/libraries/navigation/internal/ws/b;

    if-eqz p4, :cond_1

    const-string p2, ": "

    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/ws/b;->d(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/ws/b;

    move-result-object p2

    new-array v2, v1, [Lcom/google/android/libraries/navigation/internal/ws/b;

    aput-object p2, v2, v0

    .line 9
    invoke-static {p1, v2}, Lcom/google/android/libraries/navigation/internal/ws/b;->a(Lcom/google/android/libraries/navigation/internal/ws/b;[Lcom/google/android/libraries/navigation/internal/ws/b;)Lcom/google/android/libraries/navigation/internal/ws/b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/gb/k;->g:Lcom/google/android/libraries/navigation/internal/ws/b;

    new-array p2, v1, [Lcom/google/android/libraries/navigation/internal/ws/b;

    aput-object p4, p2, v0

    .line 10
    invoke-static {p1, p2}, Lcom/google/android/libraries/navigation/internal/ws/b;->a(Lcom/google/android/libraries/navigation/internal/ws/b;[Lcom/google/android/libraries/navigation/internal/ws/b;)Lcom/google/android/libraries/navigation/internal/ws/b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/gb/k;->g:Lcom/google/android/libraries/navigation/internal/ws/b;

    :cond_1
    if-eqz p3, :cond_2

    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/gb/k;->h:Lcom/google/android/libraries/navigation/internal/gb/h;

    iget-boolean p2, p1, Lcom/google/android/libraries/navigation/internal/gb/h;->B:Z

    if-eqz p2, :cond_2

    iget-object p2, p3, Lcom/google/android/libraries/navigation/internal/gb/f;->c:Lcom/google/android/libraries/navigation/internal/kh/a;

    if-eqz p2, :cond_2

    iget p1, p1, Lcom/google/android/libraries/navigation/internal/gb/h;->A:I

    sget-object p4, Lcom/google/android/libraries/navigation/internal/gb/h;->a:Lcom/google/android/libraries/navigation/internal/gb/h;

    iget p4, p4, Lcom/google/android/libraries/navigation/internal/gb/h;->A:I

    .line 11
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ki/al;->s:Lcom/google/android/libraries/navigation/internal/ki/y;

    sget-object v1, Lcom/google/android/libraries/navigation/internal/ki/al;->t:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 12
    invoke-static {p1, p4, v0, v1, p2}, Lcom/google/android/libraries/navigation/internal/gb/b;->a(IILcom/google/android/libraries/navigation/internal/ki/y;Lcom/google/android/libraries/navigation/internal/ki/y;Lcom/google/android/libraries/navigation/internal/kh/a;)Lcom/google/android/libraries/navigation/internal/gb/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/gb/k;->i:Lcom/google/android/libraries/navigation/internal/gb/a;

    :cond_2
    if-eqz p3, :cond_3

    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/gb/k;->g:Lcom/google/android/libraries/navigation/internal/ws/b;

    .line 13
    invoke-virtual {p3, p0, p1}, Lcom/google/android/libraries/navigation/internal/gb/f;->c(Lcom/google/android/libraries/navigation/internal/gb/p;Lcom/google/android/libraries/navigation/internal/ws/b;)V

    :cond_3
    return-void
.end method

.method private final declared-synchronized s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gb/k;->a:Lcom/google/android/libraries/navigation/internal/afm/et;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/afm/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/gb/k;->f:I

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/gb/k;->e:Lcom/google/android/libraries/navigation/internal/afm/cj;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/navigation/internal/afm/c;->b(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/gb/k;->f:I

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/gb/k;->n(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/gb/k;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/gb/k;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "numItems: "

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " measuredSize: "

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final declared-synchronized b()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/gb/k;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized c()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gb/k;->a:Lcom/google/android/libraries/navigation/internal/afm/et;

    .line 3
    .line 4
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afm/et;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public d(Ljava/lang/Object;)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final declared-synchronized e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gb/k;->a:Lcom/google/android/libraries/navigation/internal/afm/et;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/afm/et;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/gb/k;->l(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/gb/k;->o(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public declared-synchronized f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gb/k;->a:Lcom/google/android/libraries/navigation/internal/afm/et;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/afm/et;->d:Z

    .line 8
    .line 9
    if-eqz v2, :cond_4

    .line 10
    .line 11
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/afm/et;->h:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/afm/et;->o(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/afm/et;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afm/et;->h:I

    .line 19
    .line 20
    aget-object v1, v1, v0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/afm/et;->a:[Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/afg/e;->e(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget v4, v0, Lcom/google/android/libraries/navigation/internal/afm/et;->c:I

    .line 36
    .line 37
    and-int/2addr v3, v4

    .line 38
    aget-object v4, v2, v3

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/navigation/internal/afm/et;->o(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afm/et;->b:[Ljava/lang/Object;

    .line 53
    .line 54
    aget-object v1, v0, v3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    iget v4, v0, Lcom/google/android/libraries/navigation/internal/afm/et;->c:I

    .line 60
    .line 61
    and-int/2addr v3, v4

    .line 62
    aget-object v4, v2, v3

    .line 63
    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/navigation/internal/afm/et;->o(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afm/et;->b:[Ljava/lang/Object;

    .line 77
    .line 78
    aget-object v1, v0, v3

    .line 79
    .line 80
    :cond_4
    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/navigation/internal/gb/k;->l(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1, v1}, Lcom/google/android/libraries/navigation/internal/gb/k;->o(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    monitor-exit p0

    .line 87
    return-object v1

    .line 88
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p1
.end method

.method public final declared-synchronized g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/gb/k;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method public final declared-synchronized h(F)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    cmpg-float v0, p1, v0

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/gb/k;->c:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 10
    .line 11
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/yk/j;->d(Ljava/util/logging/Level;)Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v2, 0x1cf

    .line 18
    .line 19
    invoke-interface {v0, v2}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v2, "fraction %f < 0"

    .line 30
    .line 31
    invoke-interface {v0, v2, p1}, Lcom/google/android/libraries/navigation/internal/yk/z;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/high16 p1, 0x3f000000    # 0.5f

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    cmpl-float v0, p1, v0

    .line 42
    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    sget-object v0, Lcom/google/android/libraries/navigation/internal/gb/k;->c:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 46
    .line 47
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/yk/j;->d(Ljava/util/logging/Level;)Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/16 v2, 0x1ce

    .line 54
    .line 55
    invoke-interface {v0, v2}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v2, "fraction %f > 1"

    .line 66
    .line 67
    invoke-interface {v0, v2, p1}, Lcom/google/android/libraries/navigation/internal/yk/z;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v1, p1

    .line 72
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/gb/k;->b()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    int-to-float p1, p1

    .line 77
    mul-float p1, p1, v1

    .line 78
    .line 79
    float-to-int p1, p1

    .line 80
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/gb/k;->q(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/gb/k;->a:Lcom/google/android/libraries/navigation/internal/afm/et;

    .line 84
    .line 85
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/afm/et;->k:I

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/afm/et;->t(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/gb/k;->e:Lcom/google/android/libraries/navigation/internal/afm/cj;

    .line 91
    .line 92
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/afm/cj;->h:I

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/afm/cj;->v(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw p1
.end method

.method public final declared-synchronized i()Ljava/util/Collection;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/gb/k;->a:Lcom/google/android/libraries/navigation/internal/afm/et;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/afm/k;->a()Lcom/google/android/libraries/navigation/internal/afm/gf;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final declared-synchronized j(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/gb/k;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized k()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/gb/k;->q(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final declared-synchronized l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gb/k;->i:Lcom/google/android/libraries/navigation/internal/gb/a;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/gb/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/gb/a;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_1
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw p1
.end method

.method public final declared-synchronized m(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    sget-object p2, Lcom/google/android/libraries/navigation/internal/gb/k;->c:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->d(Ljava/util/logging/Level;)Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/16 v0, 0x1d1

    .line 13
    .line 14
    invoke-interface {p2, v0}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 19
    .line 20
    const-string v0, "insert() was invoked with null value. key is %s"

    .line 21
    .line 22
    invoke-interface {p2, v0, p1}, Lcom/google/android/libraries/navigation/internal/yk/z;->s(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    :try_start_1
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/navigation/internal/gb/k;->d(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-gtz v0, :cond_1

    .line 35
    .line 36
    sget-object v1, Lcom/google/android/libraries/navigation/internal/gb/k;->c:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 37
    .line 38
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/yk/j;->d(Ljava/util/logging/Level;)Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v2, 0x1d0

    .line 45
    .line 46
    invoke-interface {v1, v2}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 51
    .line 52
    const-string v2, "Entry %s has illegal size %d"

    .line 53
    .line 54
    invoke-interface {v1, v2, p2, v0}, Lcom/google/android/libraries/navigation/internal/yk/z;->w(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/gb/k;->a:Lcom/google/android/libraries/navigation/internal/afm/et;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    iget-boolean v3, v1, Lcom/google/android/libraries/navigation/internal/afm/et;->d:Z

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/afm/et;->h:I

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/afm/et;->o(I)V

    .line 69
    .line 70
    .line 71
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/afm/et;->h:I

    .line 72
    .line 73
    invoke-virtual {v1, v2, p2}, Lcom/google/android/libraries/navigation/internal/afm/et;->l(ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_2
    iput-boolean v2, v1, Lcom/google/android/libraries/navigation/internal/afm/et;->d:Z

    .line 80
    .line 81
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/afm/et;->h:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/afm/et;->a:[Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/afg/e;->e(I)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    iget v5, v1, Lcom/google/android/libraries/navigation/internal/afm/et;->c:I

    .line 95
    .line 96
    and-int/2addr v4, v5

    .line 97
    aget-object v5, v3, v4

    .line 98
    .line 99
    if-eqz v5, :cond_5

    .line 100
    .line 101
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_4

    .line 106
    .line 107
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/navigation/internal/afm/et;->o(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v4, p2}, Lcom/google/android/libraries/navigation/internal/afm/et;->l(ILjava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    add-int/2addr v4, v2

    .line 116
    iget v5, v1, Lcom/google/android/libraries/navigation/internal/afm/et;->c:I

    .line 117
    .line 118
    and-int/2addr v4, v5

    .line 119
    aget-object v5, v3, v4

    .line 120
    .line 121
    if-eqz v5, :cond_5

    .line 122
    .line 123
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_4

    .line 128
    .line 129
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/navigation/internal/afm/et;->o(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v4, p2}, Lcom/google/android/libraries/navigation/internal/afm/et;->l(ILjava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    move v2, v4

    .line 138
    :goto_0
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/afm/et;->a:[Ljava/lang/Object;

    .line 139
    .line 140
    aput-object p1, v3, v2

    .line 141
    .line 142
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/afm/et;->b:[Ljava/lang/Object;

    .line 143
    .line 144
    aput-object p2, v3, v2

    .line 145
    .line 146
    iget v3, v1, Lcom/google/android/libraries/navigation/internal/afm/et;->k:I

    .line 147
    .line 148
    if-nez v3, :cond_6

    .line 149
    .line 150
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/afm/et;->f:I

    .line 151
    .line 152
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/afm/et;->e:I

    .line 153
    .line 154
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/afm/et;->g:[J

    .line 155
    .line 156
    const-wide/16 v5, -0x1

    .line 157
    .line 158
    aput-wide v5, v4, v2

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/afm/et;->g:[J

    .line 162
    .line 163
    iget v5, v1, Lcom/google/android/libraries/navigation/internal/afm/et;->f:I

    .line 164
    .line 165
    aget-wide v6, v4, v5

    .line 166
    .line 167
    int-to-long v8, v2

    .line 168
    const-wide v10, 0xffffffffL

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    and-long/2addr v8, v10

    .line 174
    xor-long/2addr v8, v6

    .line 175
    and-long/2addr v8, v10

    .line 176
    xor-long/2addr v6, v8

    .line 177
    aput-wide v6, v4, v5

    .line 178
    .line 179
    int-to-long v5, v5

    .line 180
    and-long/2addr v5, v10

    .line 181
    const/16 v7, 0x20

    .line 182
    .line 183
    shl-long/2addr v5, v7

    .line 184
    or-long/2addr v5, v10

    .line 185
    aput-wide v5, v4, v2

    .line 186
    .line 187
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/afm/et;->f:I

    .line 188
    .line 189
    :goto_1
    add-int/lit8 v2, v3, 0x1

    .line 190
    .line 191
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/afm/et;->k:I

    .line 192
    .line 193
    iget v4, v1, Lcom/google/android/libraries/navigation/internal/afm/et;->i:I

    .line 194
    .line 195
    const/4 v5, 0x0

    .line 196
    if-lt v3, v4, :cond_7

    .line 197
    .line 198
    const/high16 v3, 0x3f400000    # 0.75f

    .line 199
    .line 200
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/afg/e;->a(IF)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/afm/et;->p(I)V

    .line 205
    .line 206
    .line 207
    :cond_7
    move-object v1, v5

    .line 208
    :goto_2
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/gb/k;->f:I

    .line 209
    .line 210
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/gb/k;->e:Lcom/google/android/libraries/navigation/internal/afm/cj;

    .line 211
    .line 212
    invoke-virtual {v3, p1, v0}, Lcom/google/android/libraries/navigation/internal/afm/c;->a(Ljava/lang/Object;I)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    sub-int/2addr v2, v3

    .line 217
    add-int/2addr v2, v0

    .line 218
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/gb/k;->f:I

    .line 219
    .line 220
    if-eqz v1, :cond_8

    .line 221
    .line 222
    invoke-virtual {p0, p1, v1}, Lcom/google/android/libraries/navigation/internal/gb/k;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/gb/k;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/gb/k;->b:I

    .line 229
    .line 230
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/gb/k;->q(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    .line 232
    .line 233
    monitor-exit p0

    .line 234
    return-void

    .line 235
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 236
    throw p1
.end method

.method protected n(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected p(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized q(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gb/k;->a:Lcom/google/android/libraries/navigation/internal/afm/et;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/afm/k;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/gb/k;->f:I

    .line 13
    .line 14
    if-le v0, p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gb/k;->a:Lcom/google/android/libraries/navigation/internal/afm/et;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/afm/et;->firstKey()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/gb/k;->g(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_1
    :try_start_1
    new-instance p1, Lcom/google/android/libraries/navigation/internal/afm/cj;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/afm/cj;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/gb/k;->e:Lcom/google/android/libraries/navigation/internal/afm/cj;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/gb/k;->a:Lcom/google/android/libraries/navigation/internal/afm/et;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/afm/k;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/gb/k;->a:Lcom/google/android/libraries/navigation/internal/afm/et;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/afm/et;->h()Lcom/google/android/libraries/navigation/internal/afm/fp;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/google/android/libraries/navigation/internal/afm/eq;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/afm/eq;->h()Lcom/google/android/libraries/navigation/internal/afm/gw;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    move-object v0, p1

    .line 64
    check-cast v0, Lcom/google/android/libraries/navigation/internal/afm/em;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/afm/em;->b()Lcom/google/android/libraries/navigation/internal/afm/ep;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p0, v1, v2}, Lcom/google/android/libraries/navigation/internal/gb/k;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    new-instance p1, Lcom/google/android/libraries/navigation/internal/afm/et;

    .line 95
    .line 96
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/afm/et;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/gb/k;->a:Lcom/google/android/libraries/navigation/internal/afm/et;

    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/gb/k;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    throw p1
.end method

.method public final declared-synchronized r()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gb/k;->a:Lcom/google/android/libraries/navigation/internal/afm/et;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/afm/k;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method
