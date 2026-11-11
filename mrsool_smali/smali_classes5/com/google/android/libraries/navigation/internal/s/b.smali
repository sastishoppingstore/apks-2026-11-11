.class final Lcom/google/android/libraries/navigation/internal/s/b;
.super Lcom/google/android/libraries/navigation/internal/nz/an;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/nu/p;

.field final synthetic c:Lcom/google/android/libraries/navigation/internal/s/g;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/s/g;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/navigation/internal/nu/p;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/s/b;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/s/b;->b:Lcom/google/android/libraries/navigation/internal/nu/p;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/s/b;->c:Lcom/google/android/libraries/navigation/internal/s/g;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/nz/an;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic C(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/nz/n;

    .line 2
    .line 3
    new-instance p1, Lcom/google/android/libraries/navigation/internal/ov/ah;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/s/b;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/s/b;->b:Lcom/google/android/libraries/navigation/internal/nu/p;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/ov/ah;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/z;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/s/b;->c:Lcom/google/android/libraries/navigation/internal/s/g;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/s/g;->d:Lcom/google/android/libraries/navigation/internal/ov/s;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/ov/s;->f(Lcom/google/android/libraries/navigation/internal/ov/w;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
