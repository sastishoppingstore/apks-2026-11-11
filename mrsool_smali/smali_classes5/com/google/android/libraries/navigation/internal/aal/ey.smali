.class public final synthetic Lcom/google/android/libraries/navigation/internal/aal/ey;
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
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aal/ex;->c()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/aal/ex;->c()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p1, Lcom/google/android/libraries/navigation/internal/aal/ex;->g:J

    .line 18
    .line 19
    iget-wide p1, p2, Lcom/google/android/libraries/navigation/internal/aal/ex;->g:J

    .line 20
    .line 21
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aal/ex;->c()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/aal/ex;->c()F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    :goto_0
    return p1
.end method
