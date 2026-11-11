.class public final Lcom/google/android/libraries/navigation/internal/aal/br;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/lv/at;


# instance fields
.field final a:Ljava/util/Map;

.field final b:Lcom/google/android/libraries/navigation/internal/aal/ed;

.field public final c:Ljava/util/Map;

.field public final d:Lcom/google/android/libraries/navigation/internal/aal/dw;

.field public final e:Lcom/google/android/libraries/navigation/internal/aal/hy;

.field private final f:Lcom/google/android/libraries/navigation/internal/aal/gs;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aal/dw;Lcom/google/android/libraries/navigation/internal/aal/ed;Lcom/google/android/libraries/navigation/internal/aal/hy;Lcom/google/android/libraries/navigation/internal/aal/gs;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/br;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/br;->c:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/br;->d:Lcom/google/android/libraries/navigation/internal/aal/dw;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aal/br;->b:Lcom/google/android/libraries/navigation/internal/aal/ed;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/aal/br;->e:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/aal/br;->g:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/aal/br;->f:Lcom/google/android/libraries/navigation/internal/aal/gs;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aal/br;->b()V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final aE(Lcom/google/android/libraries/navigation/internal/lw/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/br;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aal/bq;

    .line 22
    .line 23
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/aal/bq;->d:Z

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/aal/bq;->d:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aev/v;->a:Lcom/google/android/libraries/navigation/internal/aev/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aev/v;->b()Lcom/google/android/libraries/navigation/internal/aev/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aev/w;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/br;->f:Lcom/google/android/libraries/navigation/internal/aal/gs;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/br;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/aal/gs;->f:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aal/gs;->f:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yi/fu;->n(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yi/lx;->a:Lcom/google/android/libraries/navigation/internal/yi/lx;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/br;->f:Lcom/google/android/libraries/navigation/internal/aal/gs;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/br;->g:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/gs;->a(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/br;->f:Lcom/google/android/libraries/navigation/internal/aal/gs;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/br;->g:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/gs;->a(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abj/bp;->a:Lcom/google/android/libraries/navigation/internal/abj/bp;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/yi/eg;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method
