.class public final synthetic Lcom/google/android/libraries/navigation/internal/fa/k;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/yg/bs;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/fa/q;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/fa/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/fa/k;->a:Lcom/google/android/libraries/navigation/internal/fa/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/fa/k;->a:Lcom/google/android/libraries/navigation/internal/fa/q;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/fa/q;->a:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lke/d;

    .line 10
    .line 11
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/google/android/libraries/navigation/internal/fa/m;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/fa/m;-><init>(Lke/d;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method
