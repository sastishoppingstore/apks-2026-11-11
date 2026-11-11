.class public final synthetic Lcom/google/android/libraries/navigation/internal/pb/ei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/pb/fi;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/nx/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/pb/fi;Lcom/google/android/libraries/navigation/internal/nx/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/ei;->a:Lcom/google/android/libraries/navigation/internal/pb/fi;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/pb/ei;->b:Lcom/google/android/libraries/navigation/internal/nx/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/ei;->a:Lcom/google/android/libraries/navigation/internal/pb/fi;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/pb/fi;->m:Lcom/google/android/libraries/navigation/internal/pf/y;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/pb/fi;->u:Lcom/google/android/libraries/navigation/internal/pz/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/pf/y;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pb/ei;->b:Lcom/google/android/libraries/navigation/internal/nx/a;

    .line 15
    .line 16
    sget-object v3, Lcom/google/android/libraries/navigation/internal/pz/a;->a:Lcom/google/android/libraries/navigation/internal/pz/a;

    .line 17
    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    check-cast v2, Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/google/android/libraries/navigation/internal/dg/o;->m:Lcom/google/android/libraries/navigation/internal/pg/d;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/pg/d;->b:Lcom/google/android/libraries/geo/mapcore/api/model/i;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/pf/y;->h(Lcom/google/android/libraries/geo/mapcore/api/model/i;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method
