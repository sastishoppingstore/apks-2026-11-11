.class public final synthetic Lcom/google/android/libraries/geo/navcore/guidance/impl/d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/geo/navcore/guidance/impl/e;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/rk/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/geo/navcore/guidance/impl/e;Lcom/google/android/libraries/navigation/internal/rk/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/guidance/impl/d;->a:Lcom/google/android/libraries/geo/navcore/guidance/impl/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/guidance/impl/d;->b:Lcom/google/android/libraries/navigation/internal/rk/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/guidance/impl/d;->a:Lcom/google/android/libraries/geo/navcore/guidance/impl/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/guidance/impl/d;->b:Lcom/google/android/libraries/navigation/internal/rk/b;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/libraries/geo/navcore/guidance/impl/e;->a:Lcom/google/android/libraries/navigation/internal/rk/m;

    .line 6
    .line 7
    move-object v3, v1

    .line 8
    check-cast v3, Lcom/google/android/libraries/navigation/internal/rk/h;

    .line 9
    .line 10
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/rk/h;->a:Lcom/google/android/libraries/navigation/internal/rk/m;

    .line 11
    .line 12
    if-eq v3, v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Lcom/google/android/libraries/geo/navcore/guidance/impl/e;->a:Lcom/google/android/libraries/navigation/internal/rk/m;

    .line 15
    .line 16
    iput-object v3, v0, Lcom/google/android/libraries/geo/navcore/guidance/impl/e;->a:Lcom/google/android/libraries/navigation/internal/rk/m;

    .line 17
    .line 18
    iget-object v4, v0, Lcom/google/android/libraries/geo/navcore/guidance/impl/e;->c:Lcom/google/android/libraries/navigation/internal/vf/d;

    .line 19
    .line 20
    new-instance v5, Lcom/google/android/libraries/geo/navcore/guidance/impl/c;

    .line 21
    .line 22
    invoke-direct {v5, v2, v3}, Lcom/google/android/libraries/geo/navcore/guidance/impl/c;-><init>(Lcom/google/android/libraries/navigation/internal/rk/m;Lcom/google/android/libraries/navigation/internal/rk/m;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/navigation/internal/vf/d;->a(Lcom/google/android/libraries/navigation/internal/yg/ay;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v2, v0, Lcom/google/android/libraries/geo/navcore/guidance/impl/e;->b:Lcom/google/android/libraries/navigation/internal/rk/b;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    iput-object v1, v0, Lcom/google/android/libraries/geo/navcore/guidance/impl/e;->b:Lcom/google/android/libraries/navigation/internal/rk/b;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/libraries/geo/navcore/guidance/impl/e;->c:Lcom/google/android/libraries/navigation/internal/vf/d;

    .line 39
    .line 40
    new-instance v2, Lcom/google/android/libraries/geo/navcore/guidance/impl/b;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Lcom/google/android/libraries/geo/navcore/guidance/impl/b;-><init>(Lcom/google/android/libraries/navigation/internal/rk/b;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/vf/d;->a(Lcom/google/android/libraries/navigation/internal/yg/ay;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method
