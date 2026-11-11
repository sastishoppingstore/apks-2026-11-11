.class public final synthetic Lcom/google/android/libraries/navigation/internal/pb/bq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/nz/w;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/nz/ap;

.field public final synthetic c:Lcom/google/android/libraries/geo/mapcore/api/model/z;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/nz/w;Lcom/google/android/libraries/navigation/internal/nz/ap;Lcom/google/android/libraries/geo/mapcore/api/model/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/bq;->a:Lcom/google/android/libraries/navigation/internal/nz/w;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/pb/bq;->b:Lcom/google/android/libraries/navigation/internal/nz/ap;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/pb/bq;->c:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/bq;->a:Lcom/google/android/libraries/navigation/internal/nz/w;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/bq;->c:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/nz/w;->d(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
