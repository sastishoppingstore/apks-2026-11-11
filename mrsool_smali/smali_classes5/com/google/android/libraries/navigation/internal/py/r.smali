.class public final Lcom/google/android/libraries/navigation/internal/py/r;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/py/m;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/py/ad;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/py/ad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/py/r;->a:Lcom/google/android/libraries/navigation/internal/py/ad;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/od/d;Lcom/google/android/libraries/navigation/internal/py/o;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/navigation/internal/ack/b;)F
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/google/android/libraries/navigation/internal/py/o;->f:Lcom/google/android/libraries/navigation/internal/py/l;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/google/android/libraries/navigation/internal/py/l;->e:Ljava/util/Map;

    .line 4
    .line 5
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/py/r;->a:Lcom/google/android/libraries/navigation/internal/py/ad;

    .line 6
    .line 7
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/py/l;->e:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    const/high16 p1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    return p1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method
