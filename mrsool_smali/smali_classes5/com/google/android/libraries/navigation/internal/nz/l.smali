.class public final Lcom/google/android/libraries/navigation/internal/nz/l;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

.field public b:Lcom/google/android/libraries/navigation/internal/ack/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    invoke-direct {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/nz/l;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/b;->h:Lcom/google/android/libraries/navigation/internal/ack/b;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/nz/l;->b:Lcom/google/android/libraries/navigation/internal/ack/b;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/navigation/internal/ack/b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    invoke-direct {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/nz/l;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    sget-object v1, Lcom/google/android/libraries/navigation/internal/ack/b;->h:Lcom/google/android/libraries/navigation/internal/ack/b;

    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/nz/l;->b:Lcom/google/android/libraries/navigation/internal/ack/b;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->U(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/nz/l;->b:Lcom/google/android/libraries/navigation/internal/ack/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/nz/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/nz/l;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/nz/l;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->U(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/nz/l;->b:Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/nz/l;->b:Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 11
    .line 12
    return-void
.end method

.method public final b(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/nz/l;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->U(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
