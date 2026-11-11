.class public final synthetic Lcom/google/android/libraries/navigation/internal/gk/c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lw3/b;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/gk/e;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/gk/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/gk/c;->a:Lcom/google/android/libraries/navigation/internal/gk/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/abh/l;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gk/c;->a:Lcom/google/android/libraries/navigation/internal/gk/e;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/gk/e;->e:Lcom/google/android/libraries/navigation/internal/aem/aa;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/gk/e;->e:Lcom/google/android/libraries/navigation/internal/aem/aa;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aem/ad;

    .line 27
    .line 28
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aem/ad;->a:Lcom/google/android/libraries/navigation/internal/aem/ad;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/aem/ad;->G:Lcom/google/android/libraries/navigation/internal/abh/l;

    .line 34
    .line 35
    iget p1, v0, Lcom/google/android/libraries/navigation/internal/aem/ad;->c:I

    .line 36
    .line 37
    const/high16 v2, 0x20000000

    .line 38
    .line 39
    or-int/2addr p1, v2

    .line 40
    iput p1, v0, Lcom/google/android/libraries/navigation/internal/aem/ad;->c:I

    .line 41
    .line 42
    monitor-exit v1

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1
.end method
