.class public final Lcom/google/android/libraries/navigation/internal/ot/g;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 2
    .line 3
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/px/bx;->a:I

    .line 4
    .line 5
    check-cast p2, Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 6
    .line 7
    iget v1, p2, Lcom/google/android/libraries/navigation/internal/px/bx;->a:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/high16 v1, 0x20000000

    .line 14
    .line 15
    shr-int v0, v1, v0

    .line 16
    .line 17
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/px/bx;->e:I

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/px/bx;->f:I

    .line 21
    .line 22
    add-int/2addr p1, v0

    .line 23
    iget v2, p2, Lcom/google/android/libraries/navigation/internal/px/bx;->e:I

    .line 24
    .line 25
    add-int/2addr v2, v0

    .line 26
    iget p2, p2, Lcom/google/android/libraries/navigation/internal/px/bx;->f:I

    .line 27
    .line 28
    add-int/2addr p2, v0

    .line 29
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/ot/g;->a:I

    .line 30
    .line 31
    sub-int/2addr v1, v0

    .line 32
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/ot/g;->b:I

    .line 37
    .line 38
    sub-int/2addr p1, v3

    .line 39
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    add-int/2addr v1, p1

    .line 44
    sub-int/2addr v2, v0

    .line 45
    sub-int/2addr p2, v3

    .line 46
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    add-int/2addr p1, p2

    .line 55
    sub-int/2addr v1, p1

    .line 56
    :goto_0
    return v1
.end method
