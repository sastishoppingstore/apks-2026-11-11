.class final Lcom/google/android/libraries/navigation/internal/afb/fi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/afb/gc;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afb/gc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/fi;->a:Lcom/google/android/libraries/navigation/internal/afb/gc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/afb/fi;->a:Lcom/google/android/libraries/navigation/internal/afb/gc;

    .line 5
    .line 6
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/afb/gc;->t:Lcom/google/android/libraries/navigation/internal/afb/fl;

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/navigation/internal/afb/gc;->i(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/afb/gc;->y:Lcom/google/android/libraries/navigation/internal/afb/bx;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/navigation/internal/afb/bx;->a(Lcom/google/android/libraries/navigation/internal/aew/by;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/afb/gc;->G:Lcom/google/android/libraries/navigation/internal/aew/l;

    .line 21
    .line 22
    const-string v5, "Entering IDLE state"

    .line 23
    .line 24
    invoke-virtual {v4, v1, v5}, Lcom/google/android/libraries/navigation/internal/aew/l;->a(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/afb/gc;->p:Lcom/google/android/libraries/navigation/internal/afb/ay;

    .line 28
    .line 29
    sget-object v5, Lcom/google/android/libraries/navigation/internal/aew/ad;->d:Lcom/google/android/libraries/navigation/internal/aew/ad;

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/navigation/internal/afb/ay;->a(Lcom/google/android/libraries/navigation/internal/aew/ad;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/afb/gc;->R:Lcom/google/android/libraries/navigation/internal/afb/du;

    .line 35
    .line 36
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/afb/gc;->x:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v6, v3, Lcom/google/android/libraries/navigation/internal/afb/gc;->y:Lcom/google/android/libraries/navigation/internal/afb/bx;

    .line 39
    .line 40
    new-array v7, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v5, v7, v0

    .line 43
    .line 44
    aput-object v6, v7, v2

    .line 45
    .line 46
    :goto_0
    if-ge v0, v1, :cond_2

    .line 47
    .line 48
    aget-object v5, v7, v0

    .line 49
    .line 50
    iget-object v6, v4, Lcom/google/android/libraries/navigation/internal/afb/du;->a:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/afb/gc;->f()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    add-int/2addr v0, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    return-void
.end method
