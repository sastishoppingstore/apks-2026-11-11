.class final Lcom/google/android/libraries/navigation/internal/cr/k;
.super Lcom/google/android/libraries/navigation/internal/cr/ba;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/navigation/internal/nz/am;

.field private b:Lcom/google/android/libraries/navigation/internal/acu/ce;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/cr/ba;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/cr/bb;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/cr/k;->b:Lcom/google/android/libraries/navigation/internal/acu/ce;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/libraries/navigation/internal/cr/l;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/cr/k;->a:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/libraries/navigation/internal/cr/l;-><init>(Lcom/google/android/libraries/navigation/internal/acu/ce;Lcom/google/android/libraries/navigation/internal/nz/am;Lcom/google/android/libraries/navigation/internal/oc/d;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/acu/ce;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/cr/k;->b:Lcom/google/android/libraries/navigation/internal/acu/ce;

    .line 5
    .line 6
    return-void
.end method
