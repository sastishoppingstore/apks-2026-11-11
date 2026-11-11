.class final Lcom/google/android/libraries/navigation/internal/pk/eu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:Lorg/joda/time/b;

.field public final b:Lcom/google/android/libraries/geo/mapcore/api/model/z;

.field private final c:Lcom/google/android/libraries/geo/mapcore/api/model/j;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/geo/mapcore/api/model/j;Lcom/google/android/libraries/geo/mapcore/api/model/z;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pk/eu;->c:Lcom/google/android/libraries/geo/mapcore/api/model/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/pk/eu;->b:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 7
    .line 8
    new-instance p1, Lorg/joda/time/b;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Lorg/joda/time/b;-><init>(J)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pk/eu;->a:Lorg/joda/time/b;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/pk/eu;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/eu;->a:Lorg/joda/time/b;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/pk/eu;->a:Lorg/joda/time/b;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ldb0/c;->a(Lorg/joda/time/o;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/pk/eu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    if-ne p1, p0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/pk/eu;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/eu;->c:Lcom/google/android/libraries/geo/mapcore/api/model/j;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/pk/eu;->c:Lcom/google/android/libraries/geo/mapcore/api/model/j;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/geo/mapcore/api/model/j;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/eu;->c:Lcom/google/android/libraries/geo/mapcore/api/model/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/j;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
