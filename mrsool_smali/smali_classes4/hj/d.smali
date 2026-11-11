.class public Lhj/d;
.super Lgj/d;
.source "GeoJsonLayer.java"


# instance fields
.field private b:Lcom/google/android/gms/maps/model/LatLngBounds;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Lorg/json/JSONObject;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Lhj/d;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lorg/json/JSONObject;Lfj/c;Lfj/d;Lfj/e;Lfj/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Lorg/json/JSONObject;Lfj/c;Lfj/d;Lfj/e;Lfj/a;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lgj/d;-><init>()V

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhj/d;->b:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 3
    new-instance v1, Lhj/j;

    invoke-direct {v1, p2}, Lhj/j;-><init>(Lorg/json/JSONObject;)V

    .line 4
    invoke-virtual {v1}, Lhj/j;->i()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object p2

    iput-object p2, p0, Lhj/d;->b:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 5
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {v1}, Lhj/j;->j()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhj/b;

    .line 7
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    new-instance p2, Lhj/o;

    move-object v2, p2

    move-object v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v2 .. v8}, Lhj/o;-><init>(Lcom/google/android/gms/maps/GoogleMap;Ljava/util/HashMap;Lfj/c;Lfj/d;Lfj/e;Lfj/a;)V

    .line 9
    invoke-virtual {p0, p2}, Lgj/d;->d(Lgj/h;)V

    return-void

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "GeoJSON file cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lhj/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lgj/d;->b()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-super {p0}, Lgj/d;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Collection{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "\n Bounding box="

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lhj/d;->b:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "\n}\n"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
