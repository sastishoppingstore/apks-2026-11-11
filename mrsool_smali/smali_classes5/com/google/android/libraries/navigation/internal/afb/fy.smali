.class final Lcom/google/android/libraries/navigation/internal/afb/fy;
.super Lcom/google/android/libraries/navigation/internal/afb/eh;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/aew/bz;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/afb/ga;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afb/ga;Lcom/google/android/libraries/navigation/internal/aew/bz;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/afb/fy;->a:Lcom/google/android/libraries/navigation/internal/aew/bz;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/fy;->b:Lcom/google/android/libraries/navigation/internal/afb/ga;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/afb/eh;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/afb/eo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/fy;->b:Lcom/google/android/libraries/navigation/internal/afb/ga;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/ga;->j:Lcom/google/android/libraries/navigation/internal/afb/gc;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/gc;->v:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/fy;->b:Lcom/google/android/libraries/navigation/internal/afb/ga;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/ga;->j:Lcom/google/android/libraries/navigation/internal/afb/gc;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/gc;->H:Lcom/google/android/libraries/navigation/internal/aew/ba;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aew/ba;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/google/android/libraries/navigation/internal/aew/ba;->b(Ljava/util/Map;Lcom/google/android/libraries/navigation/internal/aew/be;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/fy;->b:Lcom/google/android/libraries/navigation/internal/afb/ga;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/afb/ga;->j:Lcom/google/android/libraries/navigation/internal/afb/gc;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/afb/gc;->g()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
