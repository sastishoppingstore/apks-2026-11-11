.class public final Lcom/google/android/libraries/navigation/internal/wi/av;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/aal/fl;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/wi/as;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/wi/as;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/av;->a:Lcom/google/android/libraries/navigation/internal/wi/as;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/ne/i;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/av;->a:Lcom/google/android/libraries/navigation/internal/wi/as;

    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/wi/as;->w:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/wi/as;->x:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/wi/as;->l()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/wi/as;->j()V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/wi/as;->y:Z

    .line 24
    .line 25
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/av;->a:Lcom/google/android/libraries/navigation/internal/wi/as;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/wi/as;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/av;->a:Lcom/google/android/libraries/navigation/internal/wi/as;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/wi/as;->o(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/av;->a:Lcom/google/android/libraries/navigation/internal/wi/as;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/wi/as;->z:Z

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/wi/as;->u:Lcom/google/android/libraries/navigation/internal/ov/s;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/wi/as;->v:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/navigation/internal/ov/s;->a(Lcom/google/android/libraries/navigation/internal/ov/n;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/ov/s;->k(Lcom/google/android/libraries/navigation/internal/ov/n;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iput-boolean p1, v0, Lcom/google/android/libraries/navigation/internal/wi/as;->z:Z

    .line 22
    .line 23
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/av;->a:Lcom/google/android/libraries/navigation/internal/wi/as;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/wi/as;->n(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lcom/google/android/libraries/navigation/internal/aal/fj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/av;->a:Lcom/google/android/libraries/navigation/internal/wi/as;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/wi/as;->A:Lcom/google/android/libraries/navigation/internal/aal/fj;

    .line 4
    .line 5
    return-void
.end method

.method public final h(Landroid/location/Location;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/av;->a:Lcom/google/android/libraries/navigation/internal/wi/as;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/wi/as;->w:Z

    .line 4
    .line 5
    return v0
.end method
