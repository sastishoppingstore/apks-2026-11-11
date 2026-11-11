.class final Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ag;
.super Ljava/lang/Exception;
.source "PG"


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;Ljava/lang/String;I)V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const/4 v1, 0x3

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p2, v1, v2

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    aput-object p1, v1, p2

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    aput-object p3, v1, p1

    .line 20
    .line 21
    const-string p1, "More %s styles in %s than limit (%d)"

    .line 22
    .line 23
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
