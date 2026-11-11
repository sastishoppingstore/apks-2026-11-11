.class public final synthetic Lcom/google/android/libraries/geo/navcore/guidance/impl/l;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/geo/navcore/guidance/impl/m;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/dg/o;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/geo/navcore/guidance/impl/m;Lcom/google/android/libraries/navigation/internal/dg/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/guidance/impl/l;->a:Lcom/google/android/libraries/geo/navcore/guidance/impl/m;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/guidance/impl/l;->b:Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/guidance/impl/l;->a:Lcom/google/android/libraries/geo/navcore/guidance/impl/m;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/geo/navcore/guidance/impl/m;->a:Lcom/google/android/libraries/navigation/internal/sl/af;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/guidance/impl/l;->b:Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/sl/af;->z(Lcom/google/android/libraries/navigation/internal/dg/o;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
