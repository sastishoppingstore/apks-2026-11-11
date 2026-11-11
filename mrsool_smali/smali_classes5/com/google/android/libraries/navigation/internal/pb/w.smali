.class public final Lcom/google/android/libraries/navigation/internal/pb/w;
.super Lcom/google/android/libraries/navigation/internal/qe/g;
.source "PG"


# instance fields
.field protected a:Z

.field private final b:Lcom/google/android/libraries/navigation/internal/pb/y;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/pb/y;Lcom/google/android/libraries/geo/mapcore/renderer/ag;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/libraries/navigation/internal/qe/g;-><init>(Lcom/google/android/libraries/geo/mapcore/renderer/ag;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/google/android/libraries/navigation/internal/pb/w;->a:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/w;->b:Lcom/google/android/libraries/navigation/internal/pb/y;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final F(Lcom/google/android/libraries/geo/mapcore/renderer/ak;Lcom/google/android/libraries/geo/mapcore/renderer/ak;Lcom/google/android/libraries/geo/mapcore/renderer/w;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pb/w;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/qe/g;->F(Lcom/google/android/libraries/geo/mapcore/renderer/ak;Lcom/google/android/libraries/geo/mapcore/renderer/ak;Lcom/google/android/libraries/geo/mapcore/renderer/w;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/google/android/libraries/navigation/internal/pb/u;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/pb/u;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/qe/g;->g:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/r;

    .line 15
    .line 16
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/qe/g;->F(Lcom/google/android/libraries/geo/mapcore/renderer/ak;Lcom/google/android/libraries/geo/mapcore/renderer/ak;Lcom/google/android/libraries/geo/mapcore/renderer/w;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->p:Z

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/libraries/navigation/internal/pb/v;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/pb/v;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/qe/g;->g:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/r;

    .line 28
    .line 29
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/qe/g;->F(Lcom/google/android/libraries/geo/mapcore/renderer/ak;Lcom/google/android/libraries/geo/mapcore/renderer/ak;Lcom/google/android/libraries/geo/mapcore/renderer/w;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lcom/google/android/libraries/navigation/internal/pb/u;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/pb/u;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/qe/g;->g:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/r;

    .line 38
    .line 39
    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/w;->b:Lcom/google/android/libraries/navigation/internal/pb/y;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/pb/y;->A()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
