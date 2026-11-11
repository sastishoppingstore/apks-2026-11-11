.class public abstract Lgj/i;
.super Ljava/util/Observable;
.source "Style.java"


# instance fields
.field protected a:Lcom/google/android/gms/maps/model/MarkerOptions;

.field protected b:Lcom/google/android/gms/maps/model/PolylineOptions;

.field protected c:Lcom/google/android/gms/maps/model/PolygonOptions;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgj/i;->a:Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/maps/model/PolylineOptions;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgj/i;->b:Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->clickable(Z)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/google/android/gms/maps/model/PolygonOptions;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lgj/i;->c:Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->clickable(Z)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgj/i;->c:Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolygonOptions;->fillColor(I)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgj/i;->c:Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolygonOptions;->strokeWidth(F)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 4
    .line 5
    .line 6
    return-void
.end method
