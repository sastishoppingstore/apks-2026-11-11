.class public final Lcom/google/android/libraries/navigation/internal/aaq/u;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Comparator;

.field public static final b:Ljava/util/Comparator;

.field private static final i:Lcom/google/android/libraries/geo/mapcore/api/model/o;


# instance fields
.field final c:Lcom/google/android/libraries/navigation/internal/nz/ap;

.field final d:Ljava/lang/String;

.field e:Z

.field final f:I

.field final g:Lcom/google/android/libraries/geo/mapcore/api/model/z;

.field h:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aaq/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/aaq/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aaq/u;->a:Ljava/util/Comparator;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aaq/t;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/aaq/t;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aaq/u;->b:Ljava/util/Comparator;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/api/model/v;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/v;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aaq/u;->i:Lcom/google/android/libraries/geo/mapcore/api/model/o;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/nz/ap;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/u;->e:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/aaq/u;->h:F

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/u;->c:Lcom/google/android/libraries/navigation/internal/nz/ap;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/nz/ap;->b()Lcom/google/android/libraries/navigation/internal/nz/aq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/nz/aq;->q()Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 21
    .line 22
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/ack/ed;->o:I

    .line 23
    .line 24
    const/high16 v2, -0x80000000

    .line 25
    .line 26
    xor-int/2addr v1, v2

    .line 27
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/aaq/u;->f:I

    .line 28
    .line 29
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/ack/ed;->e:Lcom/google/android/libraries/navigation/internal/ack/d;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ack/d;->a:Lcom/google/android/libraries/navigation/internal/ack/d;

    .line 34
    .line 35
    :cond_0
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->j(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/ack/d;->c:Lcom/google/android/libraries/navigation/internal/ack/f;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ack/f;->a:Lcom/google/android/libraries/navigation/internal/ack/f;

    .line 43
    .line 44
    :cond_1
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->j(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/ack/f;->c:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->j(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aaq/u;->i:Lcom/google/android/libraries/geo/mapcore/api/model/o;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/o;->g(Lcom/google/android/libraries/navigation/internal/ado/z;)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    new-instance v1, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 60
    .line 61
    invoke-direct {v1, v0, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>(II)V

    .line 62
    .line 63
    .line 64
    move-object v0, v1

    .line 65
    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/u;->g:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 66
    .line 67
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/bh;->U:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->s(Lcom/google/android/libraries/navigation/internal/ado/ar;)Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/ado/bg;->h(Lcom/google/android/libraries/navigation/internal/ado/bj;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ado/bg;->A:Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 77
    .line 78
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/navigation/internal/ado/ax;->k(Lcom/google/android/libraries/navigation/internal/ado/bi;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/ado/bj;->b:Ljava/lang/Object;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/ado/bj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ack/fu;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ack/fu;->c:Ljava/lang/String;

    .line 96
    .line 97
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/u;->d:Ljava/lang/String;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->f(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "pickObject"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aaq/u;->c:Lcom/google/android/libraries/navigation/internal/nz/ap;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "zWithinGrade"

    .line 13
    .line 14
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/aaq/u;->f:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "featureLocation"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aaq/u;->g:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "featureId"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aaq/u;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "squaredDistanceToPickLocation"

    .line 35
    .line 36
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/aaq/u;->h:F

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->b(Ljava/lang/String;F)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "hasBeenSelectedThisCycle"

    .line 43
    .line 44
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/aaq/u;->e:Z

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
