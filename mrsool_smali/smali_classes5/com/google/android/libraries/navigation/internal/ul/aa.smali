.class final Lcom/google/android/libraries/navigation/internal/ul/aa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/rk/o;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/ul/ab;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ul/ab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ul/aa;->a:Lcom/google/android/libraries/navigation/internal/ul/ab;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j(Lcom/google/android/libraries/navigation/internal/sy/m;Lcom/google/android/libraries/navigation/internal/dg/o;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/sy/m;->c()Lcom/google/android/libraries/navigation/internal/ro/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p1, Lcom/google/android/libraries/navigation/internal/ro/b;->b:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 6
    .line 7
    iget p2, p2, Lcom/google/android/libraries/navigation/internal/bs/bd;->H:I

    .line 8
    .line 9
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/ro/b;->h:I

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    if-le p1, p2, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ul/aa;->a:Lcom/google/android/libraries/navigation/internal/ul/ab;

    .line 19
    .line 20
    sub-int/2addr p2, p1

    .line 21
    iget p1, v0, Lcom/google/android/libraries/navigation/internal/ul/ab;->x:I

    .line 22
    .line 23
    if-eq p1, p2, :cond_2

    .line 24
    .line 25
    iput p2, v0, Lcom/google/android/libraries/navigation/internal/ul/ab;->x:I

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/navigation/internal/ul/ab;->Z(I)[Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/ul/s;->Q([Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ul/aa;->a:Lcom/google/android/libraries/navigation/internal/ul/ab;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ul/ab;->Y()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method
