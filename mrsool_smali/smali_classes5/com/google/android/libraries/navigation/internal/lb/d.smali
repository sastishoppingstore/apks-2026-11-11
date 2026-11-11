.class public final Lcom/google/android/libraries/navigation/internal/lb/d;
.super Lcom/google/android/libraries/navigation/internal/lb/b;
.source "PG"


# instance fields
.field public final b:Lcom/google/android/libraries/navigation/internal/lb/ax;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/lb/ax;Lcom/google/android/libraries/navigation/internal/mb/r;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p2}, Lcom/google/android/libraries/navigation/internal/lb/b;-><init>(ILcom/google/android/libraries/navigation/internal/mb/r;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/lb/d;->b:Lcom/google/android/libraries/navigation/internal/lb/ax;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/lb/ae;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/lb/d;->b:Lcom/google/android/libraries/navigation/internal/lb/ax;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/lb/ax;->a:Lcom/google/android/libraries/navigation/internal/lb/aw;

    .line 4
    .line 5
    iget-boolean p1, p1, Lcom/google/android/libraries/navigation/internal/lb/aw;->c:Z

    .line 6
    .line 7
    return p1
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/lb/ae;)[Lcom/google/android/libraries/navigation/internal/kz/d;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/lb/d;->b:Lcom/google/android/libraries/navigation/internal/lb/ax;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/lb/ax;->a:Lcom/google/android/libraries/navigation/internal/lb/aw;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/lb/aw;->b:[Lcom/google/android/libraries/navigation/internal/kz/d;

    .line 6
    .line 7
    return-object p1
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/lb/ae;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lb/d;->b:Lcom/google/android/libraries/navigation/internal/lb/ax;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/lb/ax;->a:Lcom/google/android/libraries/navigation/internal/lb/aw;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/lb/ae;->b:Lcom/google/android/libraries/navigation/internal/la/i;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/lb/b;->a:Lcom/google/android/libraries/navigation/internal/mb/r;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/lb/aw;->b(Lcom/google/android/libraries/navigation/internal/la/b;Lcom/google/android/libraries/navigation/internal/mb/r;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lb/d;->b:Lcom/google/android/libraries/navigation/internal/lb/ax;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/lb/ax;->a:Lcom/google/android/libraries/navigation/internal/lb/aw;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/lb/aw;->a()Lcom/google/android/libraries/navigation/internal/lb/ao;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/lb/ae;->d:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/lb/d;->b:Lcom/google/android/libraries/navigation/internal/lb/ax;

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final bridge synthetic g(Lcom/google/android/libraries/navigation/internal/lb/u;Z)V
    .locals 0

    .line 1
    return-void
.end method
