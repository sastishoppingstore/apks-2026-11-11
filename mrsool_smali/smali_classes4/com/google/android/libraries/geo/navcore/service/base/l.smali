.class public final Lcom/google/android/libraries/geo/navcore/service/base/l;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/aes/f;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/afp/a;

.field private final b:Lcom/google/android/libraries/navigation/internal/afp/a;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/service/base/l;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/service/base/l;->b:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/service/base/l;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aes/e;->c(Lcom/google/android/libraries/navigation/internal/afp/a;)Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/service/base/l;->b:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/libraries/geo/navcore/service/base/k;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/geo/navcore/service/base/k;-><init>(Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/kh/b;)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method
