.class public final Lcom/google/android/libraries/geo/navcore/service/base/d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/aes/f;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/afp/a;

.field private final b:Lcom/google/android/libraries/navigation/internal/afp/a;

.field private final c:Lcom/google/android/libraries/navigation/internal/afp/a;

.field private final d:Lcom/google/android/libraries/navigation/internal/afp/a;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/service/base/d;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/service/base/d;->b:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/geo/navcore/service/base/d;->c:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/geo/navcore/service/base/d;->d:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/service/base/d;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/geo/navcore/guidance/impl/e;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/service/base/d;->d:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ib/z;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ib/z;->b()Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/google/android/libraries/geo/navcore/service/base/d;->b:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/libraries/geo/navcore/service/base/d;->c:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 20
    .line 21
    new-instance v4, Lcom/google/android/libraries/geo/navcore/service/base/c;

    .line 22
    .line 23
    invoke-direct {v4, v0, v2, v3, v1}, Lcom/google/android/libraries/geo/navcore/service/base/c;-><init>(Lcom/google/android/libraries/geo/navcore/guidance/impl/e;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    return-object v4
.end method
