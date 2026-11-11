.class public Lhj/c;
.super Lgj/f;
.source "GeoJsonGeometryCollection.java"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgj/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lgj/f;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "GeometryCollection"

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgj/f;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgj/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgj/f;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
