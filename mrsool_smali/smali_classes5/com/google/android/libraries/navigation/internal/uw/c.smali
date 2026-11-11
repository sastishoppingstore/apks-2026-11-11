.class public final Lcom/google/android/libraries/navigation/internal/uw/c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/se/a;
.implements Lcom/google/android/libraries/navigation/internal/sf/b;


# static fields
.field public static final synthetic b:I

.field private static final c:Lcom/google/android/libraries/navigation/internal/yk/j;

.field private static final d:Lcom/google/android/libraries/navigation/internal/act/an;


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/ju/n;

.field private final e:Lcom/google/android/libraries/navigation/internal/do/c;

.field private final f:Lcom/google/android/libraries/navigation/internal/gn/h;

.field private final g:Lcom/google/android/libraries/navigation/internal/mg/b;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lcom/google/android/libraries/navigation/internal/ja/e;

.field private final j:Landroid/util/LongSparseArray;

.field private final k:Lcom/google/android/libraries/navigation/internal/ee/h;

.field private final l:Lcom/google/android/libraries/navigation/internal/hr/f;

.field private final m:Lcom/google/android/libraries/navigation/internal/yg/bs;

.field private final n:Ljava/util/Set;

.field private final o:Lcom/google/android/libraries/navigation/internal/hn/f;

.field private final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.uw.c"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/uw/c;->c:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/libraries/navigation/internal/act/an;->a:Lcom/google/android/libraries/navigation/internal/act/an;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/libraries/navigation/internal/act/am;

    .line 16
    .line 17
    sget v1, Lcom/google/android/libraries/navigation/internal/act/x;->e:I

    .line 18
    .line 19
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 31
    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lcom/google/android/libraries/navigation/internal/act/an;

    .line 34
    .line 35
    add-int/lit8 v4, v1, -0x1

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/act/an;->h:I

    .line 40
    .line 41
    iget v1, v3, Lcom/google/android/libraries/navigation/internal/act/an;->b:I

    .line 42
    .line 43
    const/high16 v4, 0x10000

    .line 44
    .line 45
    or-int/2addr v1, v4

    .line 46
    iput v1, v3, Lcom/google/android/libraries/navigation/internal/act/an;->b:I

    .line 47
    .line 48
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yy/p;->w:Lcom/google/android/libraries/navigation/internal/yy/p;

    .line 49
    .line 50
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/yy/p;->a:I

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 62
    .line 63
    move-object v3, v2

    .line 64
    check-cast v3, Lcom/google/android/libraries/navigation/internal/act/an;

    .line 65
    .line 66
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/act/an;->b:I

    .line 67
    .line 68
    or-int/lit8 v4, v4, 0x40

    .line 69
    .line 70
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/act/an;->b:I

    .line 71
    .line 72
    iput v1, v3, Lcom/google/android/libraries/navigation/internal/act/an;->e:I

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 84
    .line 85
    check-cast v1, Lcom/google/android/libraries/navigation/internal/act/an;

    .line 86
    .line 87
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/act/an;->b:I

    .line 88
    .line 89
    or-int/lit16 v2, v2, 0x200

    .line 90
    .line 91
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/act/an;->b:I

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    iput-boolean v2, v1, Lcom/google/android/libraries/navigation/internal/act/an;->f:Z

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/google/android/libraries/navigation/internal/act/an;

    .line 101
    .line 102
    sput-object v0, Lcom/google/android/libraries/navigation/internal/uw/c;->d:Lcom/google/android/libraries/navigation/internal/act/an;

    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    const/4 v0, 0x0

    .line 106
    throw v0
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/libraries/navigation/internal/gn/h;Lcom/google/android/libraries/navigation/internal/do/c;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/hn/f;Lcom/google/android/libraries/navigation/internal/ee/h;Lcom/google/android/libraries/navigation/internal/ju/n;ILcom/google/android/libraries/navigation/internal/hr/f;Lcom/google/android/libraries/navigation/internal/yg/bs;)V
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
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/uw/c;->n:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/uw/c;->h:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/uw/c;->e:Lcom/google/android/libraries/navigation/internal/do/c;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/uw/c;->f:Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/uw/c;->g:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/uw/c;->i:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 20
    .line 21
    new-instance p1, Landroid/util/LongSparseArray;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/uw/c;->j:Landroid/util/LongSparseArray;

    .line 27
    .line 28
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/uw/c;->o:Lcom/google/android/libraries/navigation/internal/hn/f;

    .line 29
    .line 30
    iput-object p7, p0, Lcom/google/android/libraries/navigation/internal/uw/c;->k:Lcom/google/android/libraries/navigation/internal/ee/h;

    .line 31
    .line 32
    iput-object p8, p0, Lcom/google/android/libraries/navigation/internal/uw/c;->a:Lcom/google/android/libraries/navigation/internal/ju/n;

    .line 33
    .line 34
    iput p9, p0, Lcom/google/android/libraries/navigation/internal/uw/c;->p:I

    .line 35
    .line 36
    iput-object p10, p0, Lcom/google/android/libraries/navigation/internal/uw/c;->l:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 37
    .line 38
    iput-object p11, p0, Lcom/google/android/libraries/navigation/internal/uw/c;->m:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 39
    .line 40
    return-void
.end method

.method private final i(Lcom/google/android/libraries/navigation/internal/abh/se;)Lcom/google/android/libraries/navigation/internal/abh/sf;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/uw/c;->l:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/uw/c;->p:I

    .line 6
    .line 7
    sget v2, Lcom/google/android/libraries/navigation/internal/acx/u;->h:I

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-ne v1, v2, :cond_3

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/libraries/navigation/internal/hr/aa;->bf:Lcom/google/android/libraries/navigation/internal/hr/u;

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/hr/f;->b(Lcom/google/android/libraries/navigation/internal/hr/u;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ada/b;->a:Lcom/google/android/libraries/navigation/internal/ada/b;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ada/a;

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v1, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 49
    .line 50
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ada/b;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget v3, v1, Lcom/google/android/libraries/navigation/internal/ada/b;->b:I

    .line 56
    .line 57
    or-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    iput v3, v1, Lcom/google/android/libraries/navigation/internal/ada/b;->b:I

    .line 60
    .line 61
    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/ada/b;->c:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 75
    .line 76
    check-cast v0, Lcom/google/android/libraries/navigation/internal/abh/sf;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ada/b;

    .line 83
    .line 84
    sget-object v2, Lcom/google/android/libraries/navigation/internal/abh/sf;->a:Lcom/google/android/libraries/navigation/internal/abh/sf;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/abh/sf;->k:Lcom/google/android/libraries/navigation/internal/ada/b;

    .line 90
    .line 91
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/abh/sf;->b:I

    .line 92
    .line 93
    or-int/lit16 v1, v1, 0x200

    .line 94
    .line 95
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/abh/sf;->b:I

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const/4 p1, 0x0

    .line 99
    throw p1

    .line 100
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/google/android/libraries/navigation/internal/abh/sf;

    .line 105
    .line 106
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/sf/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/uw/c;->j:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/navigation/internal/acx/y;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/uw/c;->f:Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/gn/h;->u()Lcom/google/android/libraries/navigation/internal/abj/fb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/abj/fb;->f()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/uw/c;->k:Lcom/google/android/libraries/navigation/internal/ee/h;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p2}, Lcom/google/android/libraries/navigation/internal/ee/h;->f(Ljava/util/List;Lcom/google/android/libraries/navigation/internal/acx/y;)Lcom/google/android/libraries/navigation/internal/abj/ex;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget v0, p2, Lcom/google/android/libraries/navigation/internal/abj/ex;->b:I

    .line 20
    .line 21
    and-int/lit8 v1, v0, 0x4

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x8

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/uw/c;->i:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 30
    .line 31
    iget-object v1, p2, Lcom/google/android/libraries/navigation/internal/abj/ex;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p2, Lcom/google/android/libraries/navigation/internal/abj/ex;->e:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v3, Lcom/google/android/libraries/navigation/internal/uz/a;

    .line 36
    .line 37
    invoke-direct {v3, v1, v2}, Lcom/google/android/libraries/navigation/internal/uz/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/uw/c;->k:Lcom/google/android/libraries/navigation/internal/ee/h;

    .line 41
    .line 42
    iget p2, p2, Lcom/google/android/libraries/navigation/internal/abj/ex;->h:I

    .line 43
    .line 44
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/abj/es;->a(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_0

    .line 49
    .line 50
    sget p2, Lcom/google/android/libraries/navigation/internal/abj/es;->a:I

    .line 51
    .line 52
    :cond_0
    invoke-virtual {v1, p2}, Lcom/google/android/libraries/navigation/internal/ee/h;->m(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance v1, Lcom/google/android/libraries/navigation/internal/ux/b;

    .line 57
    .line 58
    invoke-direct {v1, p1, v3, p2}, Lcom/google/android/libraries/navigation/internal/ux/b;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/navigation/internal/uz/b;Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/ja/e;->a(Lcom/google/android/libraries/navigation/internal/jc/a;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public final d(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/uw/c;->j:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final e(Lcom/google/android/libraries/navigation/internal/tj/d;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/tj/d;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/uw/c;->f:Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/gn/h;->u()Lcom/google/android/libraries/navigation/internal/abj/fb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/abj/fb;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acu/dk;->h:Lcom/google/android/libraries/navigation/internal/acu/dk;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/tj/d;->l()Lcom/google/android/libraries/navigation/internal/acu/dk;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    :cond_1
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/uw/c;->m:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    return v2

    .line 54
    :cond_3
    return v1
.end method

.method public final f(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/navigation/internal/acx/y;Ljava/lang/Float;Ljava/lang/String;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/uw/c;->f:Lcom/google/android/libraries/navigation/internal/gn/h;

    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/gn/h;->u()Lcom/google/android/libraries/navigation/internal/abj/fb;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/abj/fb;->f()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/uw/c;->k:Lcom/google/android/libraries/navigation/internal/ee/h;

    .line 2
    invoke-virtual {v1, v0, p2}, Lcom/google/android/libraries/navigation/internal/ee/h;->f(Ljava/util/List;Lcom/google/android/libraries/navigation/internal/acx/y;)Lcom/google/android/libraries/navigation/internal/abj/ex;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acx/y;->i:Lcom/google/android/libraries/navigation/internal/acx/y;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/uw/c;->i:Lcom/google/android/libraries/navigation/internal/ja/e;

    new-instance p2, Lcom/google/android/libraries/navigation/internal/si/c;

    invoke-direct {p2}, Lcom/google/android/libraries/navigation/internal/si/c;-><init>()V

    .line 4
    invoke-interface {p1, p2}, Lcom/google/android/libraries/navigation/internal/ja/e;->a(Lcom/google/android/libraries/navigation/internal/jc/a;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/uw/c;->o:Lcom/google/android/libraries/navigation/internal/hn/f;

    .line 5
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acx/aj;->a:Lcom/google/android/libraries/navigation/internal/acx/aj;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/navigation/internal/acx/ag;

    sget v2, Lcom/google/android/libraries/navigation/internal/acx/ai;->b:I

    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 7
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v3

    if-nez v3, :cond_2

    .line 8
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_2
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 9
    check-cast v3, Lcom/google/android/libraries/navigation/internal/acx/aj;

    add-int/lit8 v4, v2, -0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_23

    iput v4, v3, Lcom/google/android/libraries/navigation/internal/acx/aj;->c:I

    iget v2, v3, Lcom/google/android/libraries/navigation/internal/acx/aj;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lcom/google/android/libraries/navigation/internal/acx/aj;->b:I

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v2

    if-nez v2, :cond_3

    .line 11
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_3
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 12
    check-cast v2, Lcom/google/android/libraries/navigation/internal/acx/aj;

    iget v3, v2, Lcom/google/android/libraries/navigation/internal/acx/aj;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcom/google/android/libraries/navigation/internal/acx/aj;->b:I

    iput p3, v2, Lcom/google/android/libraries/navigation/internal/acx/aj;->d:F

    :cond_4
    if-eqz p4, :cond_6

    iget-object p3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 13
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result p3

    if-nez p3, :cond_5

    .line 14
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_5
    iget-object p3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 15
    check-cast p3, Lcom/google/android/libraries/navigation/internal/acx/aj;

    iget v2, p3, Lcom/google/android/libraries/navigation/internal/acx/aj;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p3, Lcom/google/android/libraries/navigation/internal/acx/aj;->b:I

    iput-object p4, p3, Lcom/google/android/libraries/navigation/internal/acx/aj;->e:Ljava/lang/String;

    .line 16
    :cond_6
    sget-object p3, Lcom/google/android/libraries/navigation/internal/acx/ak;->a:Lcom/google/android/libraries/navigation/internal/acx/ak;

    .line 17
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/navigation/internal/acx/z;

    .line 18
    sget-object p4, Lcom/google/android/libraries/navigation/internal/acx/j;->a:Lcom/google/android/libraries/navigation/internal/acx/j;

    .line 19
    invoke-virtual {p4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    move-result-object p4

    check-cast p4, Lcom/google/android/libraries/navigation/internal/acx/i;

    invoke-virtual {p1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b()D

    move-result-wide v2

    iget-object v4, p4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 20
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v4

    if-nez v4, :cond_7

    .line 21
    invoke-virtual {p4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_7
    iget-object v4, p4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 22
    check-cast v4, Lcom/google/android/libraries/navigation/internal/acx/j;

    iget v6, v4, Lcom/google/android/libraries/navigation/internal/acx/j;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v4, Lcom/google/android/libraries/navigation/internal/acx/j;->b:I

    iput-wide v2, v4, Lcom/google/android/libraries/navigation/internal/acx/j;->c:D

    invoke-virtual {p1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->d()D

    move-result-wide v2

    iget-object p1, p4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result p1

    if-nez p1, :cond_8

    .line 24
    invoke-virtual {p4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_8
    iget-object p1, p4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 25
    check-cast p1, Lcom/google/android/libraries/navigation/internal/acx/j;

    iget v4, p1, Lcom/google/android/libraries/navigation/internal/acx/j;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p1, Lcom/google/android/libraries/navigation/internal/acx/j;->b:I

    iput-wide v2, p1, Lcom/google/android/libraries/navigation/internal/acx/j;->d:D

    iget-object p1, p3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 26
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result p1

    if-nez p1, :cond_9

    .line 27
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_9
    iget-object p1, p3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 28
    check-cast p1, Lcom/google/android/libraries/navigation/internal/acx/ak;

    invoke-virtual {p4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    move-result-object p4

    check-cast p4, Lcom/google/android/libraries/navigation/internal/acx/j;

    .line 29
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/acx/ak;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 30
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/ado/cb;->c()Z

    move-result v3

    if-nez v3, :cond_a

    .line 31
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->y(Lcom/google/android/libraries/navigation/internal/ado/cb;)Lcom/google/android/libraries/navigation/internal/ado/cb;

    move-result-object v2

    iput-object v2, p1, Lcom/google/android/libraries/navigation/internal/acx/ak;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    :cond_a
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/acx/ak;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 32
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 33
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result p1

    if-nez p1, :cond_b

    .line 34
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_b
    iget-object p1, p3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 35
    check-cast p1, Lcom/google/android/libraries/navigation/internal/acx/ak;

    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    move-result-object p4

    check-cast p4, Lcom/google/android/libraries/navigation/internal/acx/aj;

    .line 36
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p1, Lcom/google/android/libraries/navigation/internal/acx/ak;->e:Lcom/google/android/libraries/navigation/internal/acx/aj;

    iget p4, p1, Lcom/google/android/libraries/navigation/internal/acx/ak;->b:I

    or-int/lit8 p4, p4, 0x20

    iput p4, p1, Lcom/google/android/libraries/navigation/internal/acx/ak;->b:I

    .line 37
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 38
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "UserIncidentType"

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :pswitch_1
    sget-object p1, Lcom/google/android/libraries/navigation/internal/acx/af;->a:Lcom/google/android/libraries/navigation/internal/acx/af;

    .line 41
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/navigation/internal/acx/aa;

    sget p4, Lcom/google/android/libraries/navigation/internal/acx/ac;->b:I

    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 42
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v1

    if-nez v1, :cond_c

    .line 43
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_c
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 44
    move-object v2, v1

    check-cast v2, Lcom/google/android/libraries/navigation/internal/acx/af;

    add-int/lit8 v3, p4, -0x1

    if-eqz p4, :cond_10

    iput v3, v2, Lcom/google/android/libraries/navigation/internal/acx/af;->c:I

    iget p4, v2, Lcom/google/android/libraries/navigation/internal/acx/af;->b:I

    or-int/lit8 p4, p4, 0x1

    iput p4, v2, Lcom/google/android/libraries/navigation/internal/acx/af;->b:I

    sget p4, Lcom/google/android/libraries/navigation/internal/acx/ae;->b:I

    .line 45
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v1

    if-nez v1, :cond_d

    .line 46
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_d
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 47
    check-cast v1, Lcom/google/android/libraries/navigation/internal/acx/af;

    add-int/lit8 v2, p4, -0x1

    if-eqz p4, :cond_f

    iput v2, v1, Lcom/google/android/libraries/navigation/internal/acx/af;->d:I

    iget p4, v1, Lcom/google/android/libraries/navigation/internal/acx/af;->b:I

    or-int/lit8 p4, p4, 0x2

    iput p4, v1, Lcom/google/android/libraries/navigation/internal/acx/af;->b:I

    iget-object p4, p3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 48
    invoke-virtual {p4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result p4

    if-nez p4, :cond_e

    .line 49
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_e
    iget-object p4, p3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 50
    check-cast p4, Lcom/google/android/libraries/navigation/internal/acx/ak;

    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/navigation/internal/acx/af;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p4, Lcom/google/android/libraries/navigation/internal/acx/ak;->d:Lcom/google/android/libraries/navigation/internal/acx/af;

    iget p1, p4, Lcom/google/android/libraries/navigation/internal/acx/ak;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p4, Lcom/google/android/libraries/navigation/internal/acx/ak;->b:I

    goto :goto_0

    .line 52
    :cond_f
    throw v5

    .line 53
    :cond_10
    throw v5

    .line 54
    :pswitch_2
    sget-object p1, Lcom/google/android/libraries/navigation/internal/acx/af;->a:Lcom/google/android/libraries/navigation/internal/acx/af;

    .line 55
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/navigation/internal/acx/aa;

    sget p4, Lcom/google/android/libraries/navigation/internal/acx/ac;->b:I

    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 56
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v1

    if-nez v1, :cond_11

    .line 57
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_11
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 58
    move-object v2, v1

    check-cast v2, Lcom/google/android/libraries/navigation/internal/acx/af;

    add-int/lit8 v3, p4, -0x1

    if-eqz p4, :cond_15

    iput v3, v2, Lcom/google/android/libraries/navigation/internal/acx/af;->c:I

    iget p4, v2, Lcom/google/android/libraries/navigation/internal/acx/af;->b:I

    or-int/lit8 p4, p4, 0x1

    iput p4, v2, Lcom/google/android/libraries/navigation/internal/acx/af;->b:I

    sget p4, Lcom/google/android/libraries/navigation/internal/acx/ae;->c:I

    .line 59
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v1

    if-nez v1, :cond_12

    .line 60
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_12
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 61
    check-cast v1, Lcom/google/android/libraries/navigation/internal/acx/af;

    add-int/lit8 v2, p4, -0x1

    if-eqz p4, :cond_14

    iput v2, v1, Lcom/google/android/libraries/navigation/internal/acx/af;->d:I

    iget p4, v1, Lcom/google/android/libraries/navigation/internal/acx/af;->b:I

    or-int/lit8 p4, p4, 0x2

    iput p4, v1, Lcom/google/android/libraries/navigation/internal/acx/af;->b:I

    iget-object p4, p3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 62
    invoke-virtual {p4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result p4

    if-nez p4, :cond_13

    .line 63
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 64
    :cond_13
    iget-object p4, p3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 65
    check-cast p4, Lcom/google/android/libraries/navigation/internal/acx/ak;

    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/navigation/internal/acx/af;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p4, Lcom/google/android/libraries/navigation/internal/acx/ak;->d:Lcom/google/android/libraries/navigation/internal/acx/af;

    iget p1, p4, Lcom/google/android/libraries/navigation/internal/acx/ak;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p4, Lcom/google/android/libraries/navigation/internal/acx/ak;->b:I

    goto :goto_0

    .line 67
    :cond_14
    throw v5

    .line 68
    :cond_15
    throw v5

    :goto_0
    :pswitch_3
    if-eqz p5, :cond_16

    .line 69
    sget p1, Lcom/google/android/libraries/navigation/internal/adf/c;->b:I

    goto :goto_1

    .line 70
    :cond_16
    sget p1, Lcom/google/android/libraries/navigation/internal/adf/c;->c:I

    .line 71
    :goto_1
    sget-object p4, Lcom/google/android/libraries/navigation/internal/abh/sf;->a:Lcom/google/android/libraries/navigation/internal/abh/sf;

    .line 72
    invoke-virtual {p4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    move-result-object p4

    check-cast p4, Lcom/google/android/libraries/navigation/internal/abh/se;

    sget-object p5, Lcom/google/android/libraries/navigation/internal/uw/c;->d:Lcom/google/android/libraries/navigation/internal/act/an;

    iget-object v1, p4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 73
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v1

    if-nez v1, :cond_17

    .line 74
    invoke-virtual {p4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_17
    iget-object v1, p4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 75
    check-cast v1, Lcom/google/android/libraries/navigation/internal/abh/sf;

    .line 76
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, v1, Lcom/google/android/libraries/navigation/internal/abh/sf;->c:Lcom/google/android/libraries/navigation/internal/act/an;

    iget p5, v1, Lcom/google/android/libraries/navigation/internal/abh/sf;->b:I

    or-int/lit8 p5, p5, 0x1

    iput p5, v1, Lcom/google/android/libraries/navigation/internal/abh/sf;->b:I

    iget-object p5, p0, Lcom/google/android/libraries/navigation/internal/uw/c;->g:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 77
    invoke-interface {p5}, Lcom/google/android/libraries/navigation/internal/mg/b;->g()Lj$/time/Instant;

    move-result-object p5

    sget v1, Lcom/google/android/libraries/navigation/internal/zi/b;->a:I

    .line 78
    invoke-virtual {p5}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v1

    const-wide v3, -0x8637bd05af6L

    const-wide/32 v6, 0xf4240

    cmp-long v8, v1, v3

    if-gez v8, :cond_18

    .line 79
    invoke-virtual {p5}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-static {v1, v2, v6, v7}, Lcom/google/android/libraries/navigation/internal/ze/g;->c(JJ)J

    move-result-wide v1

    .line 80
    invoke-virtual {p5}, Lj$/time/Instant;->getNano()I

    move-result p5

    div-int/lit16 p5, p5, 0x3e8

    const v3, -0xf4240

    add-int/2addr p5, v3

    int-to-long v3, p5

    .line 81
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/ze/g;->b(JJ)J

    move-result-wide v1

    goto :goto_2

    .line 82
    :cond_18
    invoke-virtual {p5}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v1

    invoke-static {v1, v2, v6, v7}, Lcom/google/android/libraries/navigation/internal/ze/g;->c(JJ)J

    move-result-wide v1

    .line 83
    invoke-virtual {p5}, Lj$/time/Instant;->getNano()I

    move-result p5

    div-int/lit16 p5, p5, 0x3e8

    int-to-long v3, p5

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/ze/g;->b(JJ)J

    move-result-wide v1

    .line 84
    :goto_2
    iget-object p5, p4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 85
    invoke-virtual {p5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result p5

    if-nez p5, :cond_19

    .line 86
    invoke-virtual {p4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_19
    iget-object p5, p4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 87
    move-object v3, p5

    check-cast v3, Lcom/google/android/libraries/navigation/internal/abh/sf;

    iget v4, v3, Lcom/google/android/libraries/navigation/internal/abh/sf;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Lcom/google/android/libraries/navigation/internal/abh/sf;->b:I

    iput-wide v1, v3, Lcom/google/android/libraries/navigation/internal/abh/sf;->h:J

    sget v1, Lcom/google/android/libraries/navigation/internal/acx/w;->b:I

    .line 88
    invoke-virtual {p5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result p5

    if-nez p5, :cond_1a

    .line 89
    invoke-virtual {p4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_1a
    iget-object p5, p4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 90
    move-object v2, p5

    check-cast v2, Lcom/google/android/libraries/navigation/internal/abh/sf;

    add-int/lit8 v3, v1, -0x1

    if-eqz v1, :cond_22

    iput v3, v2, Lcom/google/android/libraries/navigation/internal/abh/sf;->d:I

    iget v1, v2, Lcom/google/android/libraries/navigation/internal/abh/sf;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lcom/google/android/libraries/navigation/internal/abh/sf;->b:I

    iget v1, p0, Lcom/google/android/libraries/navigation/internal/uw/c;->p:I

    .line 91
    invoke-virtual {p5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result p5

    if-nez p5, :cond_1b

    .line 92
    invoke-virtual {p4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_1b
    iget-object p5, p4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 93
    move-object v2, p5

    check-cast v2, Lcom/google/android/libraries/navigation/internal/abh/sf;

    add-int/lit8 v3, v1, -0x1

    if-eqz v1, :cond_21

    iput v3, v2, Lcom/google/android/libraries/navigation/internal/abh/sf;->e:I

    iget v1, v2, Lcom/google/android/libraries/navigation/internal/abh/sf;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lcom/google/android/libraries/navigation/internal/abh/sf;->b:I

    .line 94
    invoke-virtual {p5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result p5

    if-nez p5, :cond_1c

    .line 95
    invoke-virtual {p4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_1c
    iget-object p5, p4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 96
    move-object v1, p5

    check-cast v1, Lcom/google/android/libraries/navigation/internal/abh/sf;

    iget v2, p2, Lcom/google/android/libraries/navigation/internal/acx/y;->x:I

    iput v2, v1, Lcom/google/android/libraries/navigation/internal/abh/sf;->f:I

    iget v2, v1, Lcom/google/android/libraries/navigation/internal/abh/sf;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lcom/google/android/libraries/navigation/internal/abh/sf;->b:I

    .line 97
    invoke-virtual {p5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result p5

    if-nez p5, :cond_1d

    .line 98
    invoke-virtual {p4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_1d
    iget-object p5, p4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 99
    check-cast p5, Lcom/google/android/libraries/navigation/internal/abh/sf;

    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/navigation/internal/acx/ak;

    .line 100
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p5, Lcom/google/android/libraries/navigation/internal/abh/sf;->i:Lcom/google/android/libraries/navigation/internal/acx/ak;

    iget p3, p5, Lcom/google/android/libraries/navigation/internal/abh/sf;->b:I

    or-int/lit8 p3, p3, 0x40

    iput p3, p5, Lcom/google/android/libraries/navigation/internal/abh/sf;->b:I

    .line 101
    sget-object p3, Lcom/google/android/libraries/navigation/internal/adf/d;->a:Lcom/google/android/libraries/navigation/internal/adf/d;

    .line 102
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/navigation/internal/adf/a;

    iget-object p5, p3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 103
    invoke-virtual {p5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result p5

    if-nez p5, :cond_1e

    .line 104
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_1e
    iget-object p5, p3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 105
    check-cast p5, Lcom/google/android/libraries/navigation/internal/adf/d;

    add-int/lit8 v1, p1, -0x1

    if-eqz p1, :cond_20

    iput v1, p5, Lcom/google/android/libraries/navigation/internal/adf/d;->c:I

    iget p1, p5, Lcom/google/android/libraries/navigation/internal/adf/d;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p5, Lcom/google/android/libraries/navigation/internal/adf/d;->b:I

    iget-object p1, p4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 106
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result p1

    if-nez p1, :cond_1f

    .line 107
    invoke-virtual {p4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_1f
    iget-object p1, p4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 108
    check-cast p1, Lcom/google/android/libraries/navigation/internal/abh/sf;

    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/navigation/internal/adf/d;

    .line 109
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p1, Lcom/google/android/libraries/navigation/internal/abh/sf;->j:Lcom/google/android/libraries/navigation/internal/adf/d;

    iget p3, p1, Lcom/google/android/libraries/navigation/internal/abh/sf;->b:I

    or-int/lit16 p3, p3, 0x100

    iput p3, p1, Lcom/google/android/libraries/navigation/internal/abh/sf;->b:I

    .line 110
    invoke-direct {p0, p4}, Lcom/google/android/libraries/navigation/internal/uw/c;->i(Lcom/google/android/libraries/navigation/internal/abh/se;)Lcom/google/android/libraries/navigation/internal/abh/sf;

    move-result-object p1

    new-instance p3, Lcom/google/android/libraries/navigation/internal/uw/b;

    invoke-direct {p3, p0, p2}, Lcom/google/android/libraries/navigation/internal/uw/b;-><init>(Lcom/google/android/libraries/navigation/internal/uw/c;Lcom/google/android/libraries/navigation/internal/acx/y;)V

    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/uw/c;->h:Ljava/util/concurrent/Executor;

    .line 111
    invoke-virtual {v0, p1, p3, p2}, Lcom/google/android/libraries/navigation/internal/hn/f;->a(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/gy/e;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/navigation/internal/gy/b;

    return-void

    .line 112
    :cond_20
    throw v5

    .line 113
    :cond_21
    throw v5

    .line 114
    :cond_22
    throw v5

    .line 115
    :cond_23
    throw v5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public final g(JLcom/google/android/libraries/navigation/internal/acx/y;IJLjava/util/List;ZLcom/google/android/libraries/navigation/internal/yg/ao;)V
    .locals 3

    .line 1
    sget v0, Lcom/google/android/libraries/navigation/internal/acx/w;->f:I

    .line 2
    .line 3
    if-ne p4, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p7}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/uw/c;->i:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/libraries/navigation/internal/si/a;

    .line 14
    .line 15
    invoke-static {p7}, Lcom/google/android/libraries/navigation/internal/yi/er;->o(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 16
    .line 17
    .line 18
    move-result-object p7

    .line 19
    invoke-direct {v1, p7}, Lcom/google/android/libraries/navigation/internal/si/a;-><init>(Lcom/google/android/libraries/navigation/internal/yi/er;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/ja/e;->a(Lcom/google/android/libraries/navigation/internal/jc/a;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget p7, Lcom/google/android/libraries/navigation/internal/acx/w;->a:I

    .line 26
    .line 27
    if-eq p4, p7, :cond_e

    .line 28
    .line 29
    iget-object p7, p0, Lcom/google/android/libraries/navigation/internal/uw/c;->j:Landroid/util/LongSparseArray;

    .line 30
    .line 31
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p5

    .line 35
    invoke-virtual {p7, p1, p2, p5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p5, p0, Lcom/google/android/libraries/navigation/internal/uw/c;->n:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p6

    .line 48
    if-eqz p6, :cond_1

    .line 49
    .line 50
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p6

    .line 54
    check-cast p6, Ljava/lang/Runnable;

    .line 55
    .line 56
    invoke-interface {p6}, Ljava/lang/Runnable;->run()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p9}, Lcom/google/android/libraries/navigation/internal/yg/ao;->g()Z

    .line 61
    .line 62
    .line 63
    move-result p5

    .line 64
    if-eqz p5, :cond_3

    .line 65
    .line 66
    invoke-virtual {p9}, Lcom/google/android/libraries/navigation/internal/yg/ao;->c()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p5

    .line 70
    check-cast p5, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p5

    .line 76
    if-eqz p5, :cond_2

    .line 77
    .line 78
    sget p5, Lcom/google/android/libraries/navigation/internal/adf/c;->b:I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    sget p5, Lcom/google/android/libraries/navigation/internal/adf/c;->c:I

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    sget p5, Lcom/google/android/libraries/navigation/internal/adf/c;->a:I

    .line 85
    .line 86
    :goto_1
    sget-object p6, Lcom/google/android/libraries/navigation/internal/abh/sf;->a:Lcom/google/android/libraries/navigation/internal/abh/sf;

    .line 87
    .line 88
    invoke-virtual {p6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 89
    .line 90
    .line 91
    move-result-object p6

    .line 92
    check-cast p6, Lcom/google/android/libraries/navigation/internal/abh/se;

    .line 93
    .line 94
    sget-object p7, Lcom/google/android/libraries/navigation/internal/uw/c;->d:Lcom/google/android/libraries/navigation/internal/act/an;

    .line 95
    .line 96
    iget-object p9, p6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 97
    .line 98
    invoke-virtual {p9}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 99
    .line 100
    .line 101
    move-result p9

    .line 102
    if-nez p9, :cond_4

    .line 103
    .line 104
    invoke-virtual {p6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object p9, p6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 108
    .line 109
    check-cast p9, Lcom/google/android/libraries/navigation/internal/abh/sf;

    .line 110
    .line 111
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iput-object p7, p9, Lcom/google/android/libraries/navigation/internal/abh/sf;->c:Lcom/google/android/libraries/navigation/internal/act/an;

    .line 115
    .line 116
    iget p7, p9, Lcom/google/android/libraries/navigation/internal/abh/sf;->b:I

    .line 117
    .line 118
    or-int/lit8 p7, p7, 0x1

    .line 119
    .line 120
    iput p7, p9, Lcom/google/android/libraries/navigation/internal/abh/sf;->b:I

    .line 121
    .line 122
    iget-object p7, p6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 123
    .line 124
    invoke-virtual {p7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 125
    .line 126
    .line 127
    move-result p7

    .line 128
    if-nez p7, :cond_5

    .line 129
    .line 130
    invoke-virtual {p6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-object p7, p6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 134
    .line 135
    move-object p9, p7

    .line 136
    check-cast p9, Lcom/google/android/libraries/navigation/internal/abh/sf;

    .line 137
    .line 138
    add-int/lit8 v0, p4, -0x1

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    if-eqz p4, :cond_d

    .line 142
    .line 143
    iput v0, p9, Lcom/google/android/libraries/navigation/internal/abh/sf;->d:I

    .line 144
    .line 145
    iget v0, p9, Lcom/google/android/libraries/navigation/internal/abh/sf;->b:I

    .line 146
    .line 147
    or-int/lit8 v0, v0, 0x2

    .line 148
    .line 149
    iput v0, p9, Lcom/google/android/libraries/navigation/internal/abh/sf;->b:I

    .line 150
    .line 151
    iget p9, p0, Lcom/google/android/libraries/navigation/internal/uw/c;->p:I

    .line 152
    .line 153
    invoke-virtual {p7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 154
    .line 155
    .line 156
    move-result p7

    .line 157
    if-nez p7, :cond_6

    .line 158
    .line 159
    invoke-virtual {p6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 160
    .line 161
    .line 162
    :cond_6
    iget-object p7, p6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 163
    .line 164
    move-object v0, p7

    .line 165
    check-cast v0, Lcom/google/android/libraries/navigation/internal/abh/sf;

    .line 166
    .line 167
    add-int/lit8 v2, p9, -0x1

    .line 168
    .line 169
    if-eqz p9, :cond_c

    .line 170
    .line 171
    iput v2, v0, Lcom/google/android/libraries/navigation/internal/abh/sf;->e:I

    .line 172
    .line 173
    iget p9, v0, Lcom/google/android/libraries/navigation/internal/abh/sf;->b:I

    .line 174
    .line 175
    or-int/lit8 p9, p9, 0x4

    .line 176
    .line 177
    iput p9, v0, Lcom/google/android/libraries/navigation/internal/abh/sf;->b:I

    .line 178
    .line 179
    invoke-virtual {p7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 180
    .line 181
    .line 182
    move-result p7

    .line 183
    if-nez p7, :cond_7

    .line 184
    .line 185
    invoke-virtual {p6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 186
    .line 187
    .line 188
    :cond_7
    iget-object p7, p6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 189
    .line 190
    move-object p9, p7

    .line 191
    check-cast p9, Lcom/google/android/libraries/navigation/internal/abh/sf;

    .line 192
    .line 193
    iget v0, p3, Lcom/google/android/libraries/navigation/internal/acx/y;->x:I

    .line 194
    .line 195
    iput v0, p9, Lcom/google/android/libraries/navigation/internal/abh/sf;->f:I

    .line 196
    .line 197
    iget v0, p9, Lcom/google/android/libraries/navigation/internal/abh/sf;->b:I

    .line 198
    .line 199
    or-int/lit8 v0, v0, 0x8

    .line 200
    .line 201
    iput v0, p9, Lcom/google/android/libraries/navigation/internal/abh/sf;->b:I

    .line 202
    .line 203
    invoke-virtual {p7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 204
    .line 205
    .line 206
    move-result p7

    .line 207
    if-nez p7, :cond_8

    .line 208
    .line 209
    invoke-virtual {p6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 210
    .line 211
    .line 212
    :cond_8
    iget-object p7, p6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 213
    .line 214
    check-cast p7, Lcom/google/android/libraries/navigation/internal/abh/sf;

    .line 215
    .line 216
    iget p9, p7, Lcom/google/android/libraries/navigation/internal/abh/sf;->b:I

    .line 217
    .line 218
    or-int/lit8 p9, p9, 0x10

    .line 219
    .line 220
    iput p9, p7, Lcom/google/android/libraries/navigation/internal/abh/sf;->b:I

    .line 221
    .line 222
    iput-wide p1, p7, Lcom/google/android/libraries/navigation/internal/abh/sf;->g:J

    .line 223
    .line 224
    sget-object p1, Lcom/google/android/libraries/navigation/internal/adf/d;->a:Lcom/google/android/libraries/navigation/internal/adf/d;

    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Lcom/google/android/libraries/navigation/internal/adf/a;

    .line 231
    .line 232
    iget-object p2, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 233
    .line 234
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    if-nez p2, :cond_9

    .line 239
    .line 240
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 241
    .line 242
    .line 243
    :cond_9
    iget-object p2, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 244
    .line 245
    check-cast p2, Lcom/google/android/libraries/navigation/internal/adf/d;

    .line 246
    .line 247
    add-int/lit8 p7, p5, -0x1

    .line 248
    .line 249
    if-eqz p5, :cond_b

    .line 250
    .line 251
    iput p7, p2, Lcom/google/android/libraries/navigation/internal/adf/d;->c:I

    .line 252
    .line 253
    iget p5, p2, Lcom/google/android/libraries/navigation/internal/adf/d;->b:I

    .line 254
    .line 255
    or-int/lit8 p5, p5, 0x1

    .line 256
    .line 257
    iput p5, p2, Lcom/google/android/libraries/navigation/internal/adf/d;->b:I

    .line 258
    .line 259
    iget-object p2, p6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 260
    .line 261
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    if-nez p2, :cond_a

    .line 266
    .line 267
    invoke-virtual {p6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 268
    .line 269
    .line 270
    :cond_a
    iget-object p2, p6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 271
    .line 272
    check-cast p2, Lcom/google/android/libraries/navigation/internal/abh/sf;

    .line 273
    .line 274
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Lcom/google/android/libraries/navigation/internal/adf/d;

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iput-object p1, p2, Lcom/google/android/libraries/navigation/internal/abh/sf;->j:Lcom/google/android/libraries/navigation/internal/adf/d;

    .line 284
    .line 285
    iget p1, p2, Lcom/google/android/libraries/navigation/internal/abh/sf;->b:I

    .line 286
    .line 287
    or-int/lit16 p1, p1, 0x100

    .line 288
    .line 289
    iput p1, p2, Lcom/google/android/libraries/navigation/internal/abh/sf;->b:I

    .line 290
    .line 291
    invoke-direct {p0, p6}, Lcom/google/android/libraries/navigation/internal/uw/c;->i(Lcom/google/android/libraries/navigation/internal/abh/se;)Lcom/google/android/libraries/navigation/internal/abh/sf;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/uw/c;->o:Lcom/google/android/libraries/navigation/internal/hn/f;

    .line 296
    .line 297
    new-instance p5, Lcom/google/android/libraries/navigation/internal/uw/a;

    .line 298
    .line 299
    invoke-direct {p5, p0, p8, p4, p3}, Lcom/google/android/libraries/navigation/internal/uw/a;-><init>(Lcom/google/android/libraries/navigation/internal/uw/c;ZILcom/google/android/libraries/navigation/internal/acx/y;)V

    .line 300
    .line 301
    .line 302
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/uw/c;->h:Ljava/util/concurrent/Executor;

    .line 303
    .line 304
    invoke-virtual {p2, p1, p5, p3}, Lcom/google/android/libraries/navigation/internal/hn/f;->a(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/gy/e;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/navigation/internal/gy/b;

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_b
    throw v1

    .line 309
    :cond_c
    throw v1

    .line 310
    :cond_d
    throw v1

    .line 311
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 312
    .line 313
    const-string p2, "Unsupported UserIncidentReportType."

    .line 314
    .line 315
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw p1
.end method

.method public final h(ILcom/google/android/libraries/navigation/internal/acx/y;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/zb/cx;->a:Lcom/google/android/libraries/navigation/internal/zb/cx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/zb/cv;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/libraries/navigation/internal/zb/cd;->a:Lcom/google/android/libraries/navigation/internal/zb/cd;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/libraries/navigation/internal/zb/cc;

    .line 16
    .line 17
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 29
    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lcom/google/android/libraries/navigation/internal/zb/cd;

    .line 32
    .line 33
    iget p2, p2, Lcom/google/android/libraries/navigation/internal/acx/y;->x:I

    .line 34
    .line 35
    iput p2, v3, Lcom/google/android/libraries/navigation/internal/zb/cd;->c:I

    .line 36
    .line 37
    iget p2, v3, Lcom/google/android/libraries/navigation/internal/zb/cd;->b:I

    .line 38
    .line 39
    or-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    iput p2, v3, Lcom/google/android/libraries/navigation/internal/zb/cd;->b:I

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 53
    .line 54
    check-cast p2, Lcom/google/android/libraries/navigation/internal/zb/cd;

    .line 55
    .line 56
    add-int/lit8 v2, p1, -0x1

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iput v2, p2, Lcom/google/android/libraries/navigation/internal/zb/cd;->d:I

    .line 61
    .line 62
    iget p1, p2, Lcom/google/android/libraries/navigation/internal/zb/cd;->b:I

    .line 63
    .line 64
    or-int/lit8 p1, p1, 0x2

    .line 65
    .line 66
    iput p1, p2, Lcom/google/android/libraries/navigation/internal/zb/cd;->b:I

    .line 67
    .line 68
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 80
    .line 81
    check-cast p1, Lcom/google/android/libraries/navigation/internal/zb/cx;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lcom/google/android/libraries/navigation/internal/zb/cd;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iput-object p2, p1, Lcom/google/android/libraries/navigation/internal/zb/cx;->d:Ljava/lang/Object;

    .line 93
    .line 94
    const/16 p2, 0x20

    .line 95
    .line 96
    iput p2, p1, Lcom/google/android/libraries/navigation/internal/zb/cx;->c:I

    .line 97
    .line 98
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/uw/c;->i:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 99
    .line 100
    new-instance p2, Lcom/google/android/libraries/navigation/internal/sv/d;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/google/android/libraries/navigation/internal/zb/cx;

    .line 107
    .line 108
    invoke-direct {p2, v0}, Lcom/google/android/libraries/navigation/internal/sv/d;-><init>(Lcom/google/android/libraries/navigation/internal/zb/cx;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, p2}, Lcom/google/android/libraries/navigation/internal/ja/e;->a(Lcom/google/android/libraries/navigation/internal/jc/a;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    const/4 p1, 0x0

    .line 116
    throw p1
.end method
