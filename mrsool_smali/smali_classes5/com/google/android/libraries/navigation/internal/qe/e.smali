.class public Lcom/google/android/libraries/navigation/internal/qe/e;
.super Lcom/google/android/libraries/geo/mapcore/renderer/am;
.source "PG"


# instance fields
.field private final a:I

.field public final d:Lcom/google/android/libraries/geo/mapcore/renderer/ag;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/geo/mapcore/renderer/ag;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/af;->a:Lcom/google/android/libraries/geo/mapcore/renderer/af;

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/libraries/navigation/internal/qe/e;-><init>(Lcom/google/android/libraries/geo/mapcore/renderer/ag;Lcom/google/android/libraries/geo/mapcore/renderer/af;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/geo/mapcore/renderer/ag;Lcom/google/android/libraries/geo/mapcore/renderer/af;I)V
    .locals 1

    .line 2
    invoke-interface {p1}, Lcom/google/android/libraries/geo/mapcore/renderer/ag;->c()Lcom/google/android/libraries/geo/mapcore/renderer/dv;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/libraries/geo/mapcore/renderer/am;-><init>(Lcom/google/android/libraries/geo/mapcore/renderer/dv;Lcom/google/android/libraries/geo/mapcore/renderer/af;)V

    iput p3, p0, Lcom/google/android/libraries/navigation/internal/qe/e;->a:I

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/qe/e;->d:Lcom/google/android/libraries/geo/mapcore/renderer/ag;

    return-void
.end method


# virtual methods
.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/qe/e;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()Lcom/google/android/libraries/geo/mapcore/renderer/ag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qe/e;->d:Lcom/google/android/libraries/geo/mapcore/renderer/ag;

    .line 2
    .line 3
    return-object v0
.end method
