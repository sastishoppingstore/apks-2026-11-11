.class public final Lcom/google/android/libraries/navigation/internal/rs/i;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/yg/bs;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/db/a;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/db/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/rs/i;->a:Lcom/google/android/libraries/navigation/internal/db/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rs/i;->a:Lcom/google/android/libraries/navigation/internal/db/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/db/a;->b()Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/dg/o;->p()Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method
