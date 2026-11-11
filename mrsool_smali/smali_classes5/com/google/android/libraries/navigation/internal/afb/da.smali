.class public final Lcom/google/android/libraries/navigation/internal/afb/da;
.super Lcom/google/android/libraries/navigation/internal/afb/gz;
.source "PG"


# instance fields
.field private b:Z

.field private final c:Lcom/google/android/libraries/navigation/internal/aew/du;

.field private final d:Lcom/google/android/libraries/navigation/internal/afb/aj;

.field private final e:[Lcom/google/android/libraries/navigation/internal/aew/u;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aew/du;Lcom/google/android/libraries/navigation/internal/afb/aj;[Lcom/google/android/libraries/navigation/internal/aew/u;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/afb/gz;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aew/du;->f()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error must not be OK"

    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->b(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/da;->c:Lcom/google/android/libraries/navigation/internal/aew/du;

    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/afb/da;->d:Lcom/google/android/libraries/navigation/internal/afb/aj;

    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/afb/da;->e:[Lcom/google/android/libraries/navigation/internal/aew/u;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aew/du;[Lcom/google/android/libraries/navigation/internal/aew/u;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/libraries/navigation/internal/afb/aj;->a:Lcom/google/android/libraries/navigation/internal/afb/aj;

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/libraries/navigation/internal/afb/da;-><init>(Lcom/google/android/libraries/navigation/internal/aew/du;Lcom/google/android/libraries/navigation/internal/afb/aj;[Lcom/google/android/libraries/navigation/internal/aew/u;)V

    return-void
.end method


# virtual methods
.method public final i(Lcom/google/android/libraries/navigation/internal/afb/dv;)V
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/da;->c:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/afb/dv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "progress"

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/da;->d:Lcom/google/android/libraries/navigation/internal/afb/aj;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/afb/dv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p(Lcom/google/android/libraries/navigation/internal/afb/ak;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afb/da;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "already started"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->l(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/afb/da;->b:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/da;->e:[Lcom/google/android/libraries/navigation/internal/aew/u;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    if-ge v0, v2, :cond_0

    .line 17
    .line 18
    aget-object v1, v1, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/da;->c:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/da;->d:Lcom/google/android/libraries/navigation/internal/afb/aj;

    .line 26
    .line 27
    new-instance v2, Lcom/google/android/libraries/navigation/internal/aew/cr;

    .line 28
    .line 29
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/aew/cr;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/afb/ak;->a(Lcom/google/android/libraries/navigation/internal/aew/du;Lcom/google/android/libraries/navigation/internal/afb/aj;Lcom/google/android/libraries/navigation/internal/aew/cr;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
