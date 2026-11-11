.class final Lcom/google/android/libraries/navigation/internal/rv/q;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/zk/as;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/vg/f;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/vg/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/rv/q;->a:Lcom/google/android/libraries/navigation/internal/vg/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/rv/q;->a:Lcom/google/android/libraries/navigation/internal/vg/f;

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/libraries/navigation/internal/vg/c;->g:Lcom/google/android/libraries/navigation/internal/vg/c;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/vg/f;->a(Lcom/google/android/libraries/navigation/internal/vg/c;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 2
    .line 3
    return-void
.end method
