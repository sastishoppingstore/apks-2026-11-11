.class public final synthetic Lcom/google/android/libraries/navigation/internal/mp/cp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/view/View;)Lcom/google/android/libraries/navigation/internal/mp/cq;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/mp/ck;->j(Landroid/view/View;)Lcom/google/android/libraries/navigation/internal/mp/ck;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/google/android/libraries/navigation/internal/mp/cb;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lcom/google/android/libraries/navigation/internal/mp/cb;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-nez p0, :cond_1

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/mp/cb;->b:Lcom/google/android/libraries/navigation/internal/mp/cq;

    .line 18
    .line 19
    return-object p0
.end method
