.class public final synthetic Lcom/google/android/libraries/geo/navcore/guidance/impl/ah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/yg/ay;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/sy/m;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/sy/m;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/guidance/impl/ah;->a:Lcom/google/android/libraries/navigation/internal/sy/m;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/libraries/geo/navcore/guidance/impl/ah;->b:Z

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
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/rk/t;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/navcore/guidance/impl/ah;->b:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/guidance/impl/ah;->a:Lcom/google/android/libraries/navigation/internal/sy/m;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/libraries/navigation/internal/rk/t;

    .line 12
    .line 13
    invoke-interface {p1, v1, v0}, Lcom/google/android/libraries/navigation/internal/rk/t;->c(Lcom/google/android/libraries/navigation/internal/sy/m;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
