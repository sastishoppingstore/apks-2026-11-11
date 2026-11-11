.class final Lcom/google/android/libraries/navigation/internal/br/b;
.super Lcom/google/android/libraries/navigation/internal/nz/an;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/cr/ax;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/ov/s;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/cr/ax;Lcom/google/android/libraries/navigation/internal/ov/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/br/b;->a:Lcom/google/android/libraries/navigation/internal/cr/ax;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/br/b;->b:Lcom/google/android/libraries/navigation/internal/ov/s;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/nz/an;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic C(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/nz/n;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/os/b;->a()Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/br/b;->a:Lcom/google/android/libraries/navigation/internal/cr/ax;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/cr/ax;->d:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1, p1, v0}, Lcom/google/android/libraries/navigation/internal/ov/y;->a(ILcom/google/android/libraries/geo/mapcore/api/model/z;Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/ov/w;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/br/b;->b:Lcom/google/android/libraries/navigation/internal/ov/s;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/ov/s;->f(Lcom/google/android/libraries/navigation/internal/ov/w;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
