.class public final synthetic Lcom/google/android/libraries/geo/navcore/guidance/impl/c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/yg/ay;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/rk/m;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/rk/m;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/rk/m;Lcom/google/android/libraries/navigation/internal/rk/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/guidance/impl/c;->a:Lcom/google/android/libraries/navigation/internal/rk/m;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/guidance/impl/c;->b:Lcom/google/android/libraries/navigation/internal/rk/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/rk/e;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/rk/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/guidance/impl/c;->b:Lcom/google/android/libraries/navigation/internal/rk/m;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/guidance/impl/c;->a:Lcom/google/android/libraries/navigation/internal/rk/m;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/libraries/navigation/internal/rk/c;

    .line 12
    .line 13
    invoke-interface {p1, v1, v0}, Lcom/google/android/libraries/navigation/internal/rk/c;->i(Lcom/google/android/libraries/navigation/internal/rk/m;Lcom/google/android/libraries/navigation/internal/rk/m;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
