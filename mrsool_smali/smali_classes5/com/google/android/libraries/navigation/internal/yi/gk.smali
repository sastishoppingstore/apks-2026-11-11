.class final Lcom/google/android/libraries/navigation/internal/yi/gk;
.super Lcom/google/android/libraries/navigation/internal/yi/da;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Iterable;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/yg/at;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lcom/google/android/libraries/navigation/internal/yg/at;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/yi/gk;->a:Ljava/lang/Iterable;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/yi/gk;->b:Lcom/google/android/libraries/navigation/internal/yg/at;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/yi/da;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/gk;->a:Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/yi/gk;->b:Lcom/google/android/libraries/navigation/internal/yg/at;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/google/android/libraries/navigation/internal/yi/gq;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/navigation/internal/yi/gq;-><init>(Ljava/util/Iterator;Lcom/google/android/libraries/navigation/internal/yg/at;)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method
