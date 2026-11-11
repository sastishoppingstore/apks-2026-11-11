.class final Lcom/google/android/libraries/navigation/internal/br/c;
.super Lcom/google/android/libraries/navigation/internal/nz/an;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/ov/s;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/br/e;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/br/e;Lcom/google/android/libraries/navigation/internal/ov/s;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/br/c;->a:Lcom/google/android/libraries/navigation/internal/ov/s;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/br/c;->b:Lcom/google/android/libraries/navigation/internal/br/e;

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
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/br/c;->b:Lcom/google/android/libraries/navigation/internal/br/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/br/e;->a:Lcom/google/android/libraries/navigation/internal/cs/c;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/cs/c;->b:Lcom/google/android/libraries/navigation/internal/cs/g;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/libraries/navigation/internal/nz/n;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ov/x;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/libraries/navigation/internal/cs/b;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/cs/b;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/os/b;->a()Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {v0, v1, p1}, Lcom/google/android/libraries/navigation/internal/ov/x;-><init>(Lcom/google/android/libraries/navigation/internal/os/b;[B)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/br/c;->a:Lcom/google/android/libraries/navigation/internal/ov/s;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/ov/s;->g(Lcom/google/android/libraries/navigation/internal/ov/x;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
