.class final Lcom/google/android/libraries/navigation/internal/wi/r;
.super Lcom/google/android/libraries/navigation/internal/wi/o;
.source "PG"


# instance fields
.field private final d:Lcom/google/android/libraries/navigation/internal/acu/hm;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/acu/hk;Lcom/google/android/libraries/navigation/internal/acu/hm;I)V
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/libraries/navigation/internal/zv/l;->r:Lcom/google/android/libraries/navigation/internal/zv/l;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/wi/r;-><init>(Lcom/google/android/libraries/navigation/internal/zv/l;Lcom/google/android/libraries/navigation/internal/acu/hk;Lcom/google/android/libraries/navigation/internal/acu/hm;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/zv/l;Lcom/google/android/libraries/navigation/internal/acu/hk;Lcom/google/android/libraries/navigation/internal/acu/hm;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/zv/l;->r:Lcom/google/android/libraries/navigation/internal/zv/l;

    invoke-direct {p0, v0, p2, p4}, Lcom/google/android/libraries/navigation/internal/wi/o;-><init>(Lcom/google/android/libraries/navigation/internal/zv/l;Lcom/google/android/libraries/navigation/internal/acu/hk;I)V

    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/wi/r;->d:Lcom/google/android/libraries/navigation/internal/acu/hm;

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/o;->a:Lcom/google/android/libraries/navigation/internal/zv/l;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/bs/bn;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/bs/bn;->d:Lcom/google/android/libraries/navigation/internal/zv/l;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/zv/l;->q:Lcom/google/android/libraries/navigation/internal/zv/l;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/o;->a:Lcom/google/android/libraries/navigation/internal/zv/l;

    .line 9
    .line 10
    if-ne v0, p1, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/wi/o;->a:Lcom/google/android/libraries/navigation/internal/zv/l;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/bs/bn;->f:Lcom/google/android/libraries/navigation/internal/acu/hm;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/wi/r;->d:Lcom/google/android/libraries/navigation/internal/acu/hm;

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/bs/bn;->e:Lcom/google/android/libraries/navigation/internal/acu/hk;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/o;->b:Lcom/google/android/libraries/navigation/internal/acu/hk;

    .line 26
    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return p1
.end method
