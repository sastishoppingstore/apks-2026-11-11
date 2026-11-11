.class public final Lcom/google/android/libraries/navigation/internal/pk/cv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/pn/a;

.field public static final b:Lcom/google/android/libraries/navigation/internal/pk/cu;


# instance fields
.field public final c:Lcom/google/android/libraries/navigation/internal/afk/bj;

.field public final d:Lcom/google/android/libraries/navigation/internal/afk/bj;

.field public e:Lcom/google/android/libraries/navigation/internal/oo/t;

.field public final f:Ljava/util/concurrent/Executor;

.field public g:I

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/pn/a;

    .line 2
    .line 3
    const/high16 v1, 0x4f000000

    .line 4
    .line 5
    const/high16 v2, -0x31000000

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2, v2}, Lcom/google/android/libraries/navigation/internal/pn/a;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/libraries/navigation/internal/pk/cv;->a:Lcom/google/android/libraries/navigation/internal/pn/a;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/libraries/navigation/internal/pk/cu;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/pk/cu;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/libraries/navigation/internal/pk/cv;->b:Lcom/google/android/libraries/navigation/internal/pk/cu;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/zk/bl;Lcom/google/android/libraries/navigation/internal/yg/bs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afk/bz;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/afk/bz;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/cv;->c:Lcom/google/android/libraries/navigation/internal/afk/bj;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afk/bz;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/afk/bz;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/cv;->d:Lcom/google/android/libraries/navigation/internal/afk/bj;

    .line 17
    .line 18
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 25
    .line 26
    invoke-direct {v0, p2}, Lcom/google/android/libraries/navigation/internal/oo/t;-><init>(Lcom/google/android/libraries/navigation/internal/oo/t;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/cv;->e:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 30
    .line 31
    new-instance p2, Lcom/google/android/libraries/navigation/internal/zk/bx;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lcom/google/android/libraries/navigation/internal/zk/bx;-><init>(Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/pk/cv;->f:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/pk/cu;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/pn/a;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/pk/cu;->a:Lcom/google/android/libraries/navigation/internal/pn/a;

    .line 4
    .line 5
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/pn/a;->a:F

    .line 6
    .line 7
    iget v3, v1, Lcom/google/android/libraries/navigation/internal/pn/a;->b:F

    .line 8
    .line 9
    iget v4, v1, Lcom/google/android/libraries/navigation/internal/pn/a;->c:F

    .line 10
    .line 11
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/pn/a;->d:F

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/google/android/libraries/navigation/internal/pn/a;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/google/android/libraries/navigation/internal/pn/a;

    .line 17
    .line 18
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/pk/cu;->b:Lcom/google/android/libraries/navigation/internal/pn/a;

    .line 19
    .line 20
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/pn/a;->a:F

    .line 21
    .line 22
    iget v4, v2, Lcom/google/android/libraries/navigation/internal/pn/a;->b:F

    .line 23
    .line 24
    iget v5, v2, Lcom/google/android/libraries/navigation/internal/pn/a;->c:F

    .line 25
    .line 26
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/pn/a;->d:F

    .line 27
    .line 28
    invoke-direct {v1, v3, v4, v5, v2}, Lcom/google/android/libraries/navigation/internal/pn/a;-><init>(FFFF)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcom/google/android/libraries/navigation/internal/pn/a;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/pk/cu;->c:Lcom/google/android/libraries/navigation/internal/pn/a;

    .line 34
    .line 35
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/pn/a;->a:F

    .line 36
    .line 37
    iget v4, p1, Lcom/google/android/libraries/navigation/internal/pn/a;->b:F

    .line 38
    .line 39
    iget v5, p1, Lcom/google/android/libraries/navigation/internal/pn/a;->c:F

    .line 40
    .line 41
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/pn/a;->d:F

    .line 42
    .line 43
    invoke-direct {v2, v3, v4, v5, p1}, Lcom/google/android/libraries/navigation/internal/pn/a;-><init>(FFFF)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x3

    .line 47
    new-array p1, p1, [Lcom/google/android/libraries/navigation/internal/pn/a;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    aput-object v0, p1, v3

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    aput-object v1, p1, v0

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    aput-object v2, p1, v0

    .line 57
    .line 58
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final b(ILcom/google/android/libraries/navigation/internal/pk/cu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/cv;->c:Lcom/google/android/libraries/navigation/internal/afk/bj;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/afk/bj;->c(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/cv;->c:Lcom/google/android/libraries/navigation/internal/afk/bj;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/afk/as;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/cv;->d:Lcom/google/android/libraries/navigation/internal/afk/bj;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/afk/bj;->c(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/cv;->d:Lcom/google/android/libraries/navigation/internal/afk/bj;

    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/afk/as;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
