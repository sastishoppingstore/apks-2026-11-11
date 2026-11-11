.class final Lcom/google/android/libraries/navigation/internal/cq/e;
.super Lcom/google/android/libraries/navigation/internal/cq/bf;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/navigation/internal/ack/ev;

.field public b:Lcom/google/android/libraries/navigation/internal/ack/ev;

.field private c:Lcom/google/android/libraries/navigation/internal/yg/ao;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/cq/bf;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yg/a;->a:Lcom/google/android/libraries/navigation/internal/yg/a;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/cq/e;->c:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/cq/bg;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/cq/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/cq/e;->c:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/cq/e;->a:Lcom/google/android/libraries/navigation/internal/ack/ev;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/cq/e;->b:Lcom/google/android/libraries/navigation/internal/ack/ev;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/cq/f;-><init>(Lcom/google/android/libraries/navigation/internal/yg/ao;Lcom/google/android/libraries/navigation/internal/ack/ev;Lcom/google/android/libraries/navigation/internal/ack/ev;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/yg/ao;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/cq/e;->c:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 5
    .line 6
    return-void
.end method
