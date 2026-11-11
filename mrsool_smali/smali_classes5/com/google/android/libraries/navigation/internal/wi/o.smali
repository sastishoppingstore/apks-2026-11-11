.class Lcom/google/android/libraries/navigation/internal/wi/o;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Lcom/google/android/libraries/navigation/internal/zv/l;

.field protected final b:Lcom/google/android/libraries/navigation/internal/acu/hk;

.field protected final c:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/zv/l;Lcom/google/android/libraries/navigation/internal/acu/hk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/o;->a:Lcom/google/android/libraries/navigation/internal/zv/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/wi/o;->b:Lcom/google/android/libraries/navigation/internal/acu/hk;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/wi/o;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/libraries/navigation/internal/bs/bn;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/o;->a:Lcom/google/android/libraries/navigation/internal/zv/l;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/bs/bn;->d:Lcom/google/android/libraries/navigation/internal/zv/l;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/o;->b:Lcom/google/android/libraries/navigation/internal/acu/hk;

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acu/hk;->c:Lcom/google/android/libraries/navigation/internal/acu/hk;

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/bs/bn;->e:Lcom/google/android/libraries/navigation/internal/acu/hk;

    .line 16
    .line 17
    if-ne v0, p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v2

    .line 21
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 22
    return p1
.end method
