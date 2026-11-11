.class public Lcom/google/android/libraries/navigation/internal/nt/c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/nu/f;


# static fields
.field private static final k:Lcom/google/android/libraries/navigation/internal/yk/j;


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/yg/bs;

.field public final b:Lcom/google/android/libraries/navigation/internal/nu/i;

.field public final c:Lcom/google/android/libraries/navigation/internal/kh/b;

.field public final d:Lcom/google/android/libraries/navigation/internal/aep/a;

.field public e:Ljava/lang/Boolean;

.field public final f:Lcom/google/android/libraries/navigation/internal/gi/a;

.field public final g:Lcom/google/android/libraries/navigation/internal/hr/f;

.field public final h:Lcom/google/android/libraries/navigation/internal/ju/n;

.field public i:F

.field public final j:Ljava/util/concurrent/Executor;

.field private final l:Lcom/google/android/libraries/navigation/internal/afp/a;

.field private final m:Lcom/google/android/libraries/navigation/internal/aep/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.nt.c"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/nt/c;->k:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/yg/bs;Lcom/google/android/libraries/navigation/internal/nu/i;Lcom/google/android/libraries/navigation/internal/kh/b;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/gi/a;Lcom/google/android/libraries/navigation/internal/hr/f;Lcom/google/android/libraries/navigation/internal/ju/n;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/nt/c;->i:F

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/libraries/navigation/internal/nt/a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/nt/a;-><init>(Lcom/google/android/libraries/navigation/internal/nt/c;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ge/a;->b(Lcom/google/android/libraries/navigation/internal/yg/bs;)Lcom/google/android/libraries/navigation/internal/ge/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/nt/c;->m:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/nt/c;->a:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/nt/c;->b:Lcom/google/android/libraries/navigation/internal/nu/i;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/nt/c;->c:Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/nt/c;->d:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/nt/c;->l:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/nt/c;->f:Lcom/google/android/libraries/navigation/internal/gi/a;

    .line 30
    .line 31
    iput-object p7, p0, Lcom/google/android/libraries/navigation/internal/nt/c;->g:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 32
    .line 33
    iput-object p8, p0, Lcom/google/android/libraries/navigation/internal/nt/c;->h:Lcom/google/android/libraries/navigation/internal/ju/n;

    .line 34
    .line 35
    iput-object p9, p0, Lcom/google/android/libraries/navigation/internal/nt/c;->j:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/nt/c;->m:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/nt/c;->g:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/nt/c;->i:F

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/navigation/internal/nt/c;->b(Lcom/google/android/libraries/navigation/internal/hr/f;F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/hr/f;F)F
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/hr/aa;->z:Lcom/google/android/libraries/navigation/internal/hr/t;

    .line 2
    .line 3
    sget v1, Lcom/google/android/libraries/navigation/internal/abj/cq;->a:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v0, v2}, Lcom/google/android/libraries/navigation/internal/hr/f;->a(Lcom/google/android/libraries/navigation/internal/hr/t;I)I

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/nt/c;->l:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aem/md;

    .line 19
    .line 20
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/aem/md;->j:F

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    cmpg-float v0, p1, v0

    .line 24
    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    move p2, p1

    .line 28
    :cond_0
    const/high16 p1, 0x40000000    # 2.0f

    .line 29
    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/high16 p2, 0x41a80000    # 21.0f

    .line 35
    .line 36
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    throw p1
.end method

.method public final c()Lcom/google/android/libraries/navigation/internal/oq/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/nt/c;->m:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/nt/c;->e:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/nt/c;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/libraries/navigation/internal/nt/c;->k:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 8
    .line 9
    const-string v2, "Attempted to access lastTrackingLocationState before value is initialized from storage"

    .line 10
    .line 11
    const/16 v3, 0x309

    .line 12
    .line 13
    invoke-static {v1, v2, v3, v0}, Lcom/google/android/libraries/navigation/internal/b/b;->d(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final f(Lcom/google/android/libraries/navigation/internal/oq/a;Lcom/google/android/libraries/geo/mapcore/api/model/r;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->z(Lcom/google/android/libraries/geo/mapcore/api/model/r;)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/oq/a;->e(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/nt/c;->a()F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iput p2, p1, Lcom/google/android/libraries/navigation/internal/oq/a;->c:F

    .line 13
    .line 14
    return-void
.end method
