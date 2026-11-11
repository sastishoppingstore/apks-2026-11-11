.class final Lcom/google/android/libraries/navigation/internal/pk/cd;
.super Lcom/google/android/libraries/navigation/internal/gb/o;
.source "PG"


# instance fields
.field private final c:Lcom/google/android/libraries/geo/mapcore/renderer/ag;

.field private final d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/geo/mapcore/renderer/ag;Z)V
    .locals 2

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    const-string v1, "SingleLabelPickEntityPool"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/navigation/internal/gb/o;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pk/cd;->c:Lcom/google/android/libraries/geo/mapcore/renderer/ag;

    .line 9
    .line 10
    iput-boolean p2, p0, Lcom/google/android/libraries/navigation/internal/pk/cd;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final bridge synthetic d()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/qe/am;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pk/cd;->c:Lcom/google/android/libraries/geo/mapcore/renderer/ag;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/pk/cd;->d:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/qe/am;-><init>(Lcom/google/android/libraries/geo/mapcore/renderer/ag;Z)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/google/android/libraries/navigation/internal/qe/r;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2, v2, v0}, Lcom/google/android/libraries/navigation/internal/qe/r;-><init>(ZZLcom/google/android/libraries/navigation/internal/qe/n;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->n:Lcom/google/android/libraries/geo/mapcore/renderer/dl;

    .line 17
    .line 18
    return-object v0
.end method
