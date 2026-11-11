.class public final synthetic Lcom/google/android/libraries/geo/navcore/guidance/impl/af;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/yg/ay;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/sy/m;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/sy/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/guidance/impl/af;->a:Lcom/google/android/libraries/navigation/internal/sy/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/rk/l;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/rk/u;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/guidance/impl/af;->a:Lcom/google/android/libraries/navigation/internal/sy/m;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/libraries/navigation/internal/rk/u;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/rk/u;->d(Lcom/google/android/libraries/navigation/internal/sy/m;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
