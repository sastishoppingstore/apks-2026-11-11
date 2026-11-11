.class public final synthetic Lcom/google/android/libraries/geo/navcore/guidance/impl/aa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/yg/ay;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/sy/m;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/dg/o;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/sy/m;Lcom/google/android/libraries/navigation/internal/dg/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/guidance/impl/aa;->a:Lcom/google/android/libraries/navigation/internal/sy/m;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/guidance/impl/aa;->b:Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/rk/l;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/rk/o;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/guidance/impl/aa;->b:Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/guidance/impl/aa;->a:Lcom/google/android/libraries/navigation/internal/sy/m;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/libraries/navigation/internal/rk/o;

    .line 12
    .line 13
    invoke-interface {p1, v1, v0}, Lcom/google/android/libraries/navigation/internal/rk/o;->j(Lcom/google/android/libraries/navigation/internal/sy/m;Lcom/google/android/libraries/navigation/internal/dg/o;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
