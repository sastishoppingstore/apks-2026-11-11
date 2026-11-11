.class public final synthetic Lcom/google/android/libraries/navigation/internal/dg/u;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/dg/b;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/libraries/navigation/internal/dg/b;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/dg/b;->b()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/b;->b()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
