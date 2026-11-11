.class public final Lcom/google/android/libraries/navigation/internal/tu/q;
.super Lcom/google/android/libraries/navigation/internal/tu/k;
.source "PG"


# instance fields
.field public final f:Lcom/google/android/libraries/navigation/internal/yi/er;

.field public final g:Lcom/google/android/libraries/navigation/internal/tu/k;


# direct methods
.method protected constructor <init>(Lcom/google/android/libraries/navigation/internal/tu/q$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/tu/k;-><init>(Lcom/google/android/libraries/navigation/internal/tu/j;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/tu/q$a;->f:Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/tu/q;->f:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/tu/q$a;->g:Lcom/google/android/libraries/navigation/internal/tu/k;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/tu/q;->g:Lcom/google/android/libraries/navigation/internal/tu/k;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/google/android/libraries/navigation/internal/tu/j;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/tu/q$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/tu/q$a;-><init>(Lcom/google/android/libraries/navigation/internal/tu/k;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final b()Lcom/google/android/libraries/navigation/internal/yg/al;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/navigation/internal/tu/k;->b()Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "routeIntervals"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/tu/q;->f:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "previousCameraParameters"

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/tu/q;->g:Lcom/google/android/libraries/navigation/internal/tu/k;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
