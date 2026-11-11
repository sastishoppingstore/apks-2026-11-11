.class Lcom/google/android/libraries/navigation/internal/wi/n;
.super Lcom/google/android/libraries/navigation/internal/wi/o;
.source "PG"


# instance fields
.field private final d:Lcom/google/android/libraries/navigation/internal/acu/hm;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/zv/l;Lcom/google/android/libraries/navigation/internal/acu/hk;Lcom/google/android/libraries/navigation/internal/acu/hm;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/libraries/navigation/internal/wi/o;-><init>(Lcom/google/android/libraries/navigation/internal/zv/l;Lcom/google/android/libraries/navigation/internal/acu/hk;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/wi/n;->d:Lcom/google/android/libraries/navigation/internal/acu/hm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/bs/bn;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/n;->d:Lcom/google/android/libraries/navigation/internal/acu/hm;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/bs/bn;->f:Lcom/google/android/libraries/navigation/internal/acu/hm;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/google/android/libraries/navigation/internal/wi/o;->a(Lcom/google/android/libraries/navigation/internal/bs/bn;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method
