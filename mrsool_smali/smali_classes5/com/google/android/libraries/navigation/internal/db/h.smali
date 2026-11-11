.class public Lcom/google/android/libraries/navigation/internal/db/h;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lcom/google/android/libraries/navigation/internal/db/h;

.field static final b:Lcom/google/android/libraries/navigation/internal/hr/v;

.field private static final k:Lcom/google/android/libraries/navigation/internal/yk/j;


# instance fields
.field public c:Lcom/google/android/libraries/geo/mapcore/api/model/z;

.field public d:Lcom/google/android/libraries/geo/mapcore/api/model/z;

.field public e:I

.field public f:I

.field public final g:[J

.field public final h:Lcom/google/android/libraries/navigation/internal/hr/f;

.field public final i:Lcom/google/android/libraries/navigation/internal/hl/p;

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.db.h"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/db/h;->k:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/libraries/navigation/internal/hr/v;

    .line 10
    .line 11
    const-string v1, "savedLocationShiftCoefficients"

    .line 12
    .line 13
    sget-object v2, Lcom/google/android/libraries/navigation/internal/hr/aa;->b:Lcom/google/android/libraries/navigation/internal/hr/ac;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/hr/v;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/hr/e;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/google/android/libraries/navigation/internal/db/h;->b:Lcom/google/android/libraries/navigation/internal/hr/v;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/hr/f;Lcom/google/android/libraries/navigation/internal/hl/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/google/android/libraries/navigation/internal/abh/ku;->b:I

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/db/h;->j:I

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    new-array v0, v0, [J

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/db/h;->g:[J

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/db/h;->h:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/db/h;->i:Lcom/google/android/libraries/navigation/internal/hl/p;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/db/h;->c(Lcom/google/android/libraries/navigation/internal/hr/f;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static declared-synchronized b(Lcom/google/android/libraries/navigation/internal/hr/f;Lcom/google/android/libraries/navigation/internal/hl/p;)V
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/libraries/navigation/internal/db/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/google/android/libraries/navigation/internal/db/h;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1}, Lcom/google/android/libraries/navigation/internal/db/h;-><init>(Lcom/google/android/libraries/navigation/internal/hr/f;Lcom/google/android/libraries/navigation/internal/hl/p;)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lcom/google/android/libraries/navigation/internal/db/h;->a:Lcom/google/android/libraries/navigation/internal/db/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p0
.end method

.method private final declared-synchronized c(Lcom/google/android/libraries/navigation/internal/hr/f;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/db/h;->b:Lcom/google/android/libraries/navigation/internal/hr/v;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abh/kv;->a:Lcom/google/android/libraries/navigation/internal/abh/kv;

    .line 5
    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ado/di;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/hr/f;->f(Lcom/google/android/libraries/navigation/internal/hr/v;Lcom/google/android/libraries/navigation/internal/ado/di;Lcom/google/android/libraries/navigation/internal/ado/da;)Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/libraries/navigation/internal/abh/kv;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/db/h;->a(Lcom/google/android/libraries/navigation/internal/abh/kv;)V
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
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/db/h;->g:[J

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    aput-wide v1, p1, v0

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    const-wide/32 v4, 0xf4240

    .line 38
    .line 39
    .line 40
    aput-wide v4, p1, v3

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    aput-wide v1, p1, v3

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    aput-wide v1, p1, v3

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    aput-wide v1, p1, v3

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    aput-wide v4, p1, v1

    .line 53
    .line 54
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/db/h;->e:I

    .line 55
    .line 56
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/db/h;->f:I

    .line 57
    .line 58
    sget p1, Lcom/google/android/libraries/navigation/internal/abh/ku;->b:I

    .line 59
    .line 60
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/db/h;->j:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/abh/kv;)V
    .locals 4

    .line 1
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/abh/kv;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/abh/ku;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/google/android/libraries/navigation/internal/abh/ku;->a:I

    .line 10
    .line 11
    :cond_0
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/db/h;->j:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    const/4 v1, 0x6

    .line 15
    if-ge v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/db/h;->g:[J

    .line 18
    .line 19
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/abh/kv;->d:Lcom/google/android/libraries/navigation/internal/ado/bv;

    .line 20
    .line 21
    invoke-interface {v2, v0}, Lcom/google/android/libraries/navigation/internal/ado/bv;->a(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    aput-wide v2, v1, v0

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/abh/kv;->f:I

    .line 31
    .line 32
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/db/h;->f:I

    .line 33
    .line 34
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/abh/kv;->g:I

    .line 35
    .line 36
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/db/h;->e:I

    .line 37
    .line 38
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/abh/kv;->e:Lcom/google/android/libraries/navigation/internal/aen/z;

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aen/z;->a:Lcom/google/android/libraries/navigation/internal/aen/z;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v0, p1

    .line 46
    :goto_1
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/aen/z;->c:I

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aen/z;->a:Lcom/google/android/libraries/navigation/internal/aen/z;

    .line 51
    .line 52
    :cond_3
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/aen/z;->d:I

    .line 53
    .line 54
    invoke-static {v0, p1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->w(II)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/db/h;->c:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 59
    .line 60
    return-void
.end method
