.class public final Lcom/google/android/libraries/geo/mapcore/renderer/ej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field final a:Z

.field final b:I

.field final c:Lcom/google/android/libraries/navigation/internal/afm/jn;


# direct methods
.method public constructor <init>(ZILcom/google/android/libraries/navigation/internal/afm/jn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ej;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ej;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ej;->c:Lcom/google/android/libraries/navigation/internal/afm/jn;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/ej;->c:Lcom/google/android/libraries/navigation/internal/afm/jn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/afm/jn;->j()Lcom/google/android/libraries/navigation/internal/afm/ji;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/afm/ji;->a()Lcom/google/android/libraries/navigation/internal/afm/gi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
