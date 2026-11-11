.class public final Lcom/google/android/apps/gmm/location/navigation/p;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lcom/google/android/libraries/navigation/internal/kh/a;IZ)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ki/ag;->m:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/libraries/navigation/internal/kg/j;

    .line 10
    .line 11
    xor-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    add-int/2addr p1, p2

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/kg/j;->b(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
