.class public final synthetic Lcom/google/android/libraries/geo/navcore/guidance/impl/x;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/yg/ay;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/sy/m;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/sy/m;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/guidance/impl/x;->a:Lcom/google/android/libraries/navigation/internal/sy/m;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/libraries/geo/navcore/guidance/impl/x;->c:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/libraries/geo/navcore/guidance/impl/x;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/rk/l;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/rk/w;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/navcore/guidance/impl/x;->b:Z

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/libraries/geo/navcore/guidance/impl/x;->c:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/geo/navcore/guidance/impl/x;->a:Lcom/google/android/libraries/navigation/internal/sy/m;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/libraries/navigation/internal/rk/w;

    .line 14
    .line 15
    invoke-interface {p1, v2, v1, v0}, Lcom/google/android/libraries/navigation/internal/rk/w;->ar(Lcom/google/android/libraries/navigation/internal/sy/m;IZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
