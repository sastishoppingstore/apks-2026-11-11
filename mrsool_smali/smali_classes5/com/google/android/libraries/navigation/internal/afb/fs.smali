.class final Lcom/google/android/libraries/navigation/internal/afb/fs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/afb/fv;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/afb/fw;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afb/fw;Lcom/google/android/libraries/navigation/internal/afb/fv;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/afb/fs;->a:Lcom/google/android/libraries/navigation/internal/afb/fv;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/fs;->b:Lcom/google/android/libraries/navigation/internal/afb/fw;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/fs;->b:Lcom/google/android/libraries/navigation/internal/afb/fw;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/fw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/android/libraries/navigation/internal/afb/gc;->e:Lcom/google/android/libraries/navigation/internal/aew/bd;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/fs;->b:Lcom/google/android/libraries/navigation/internal/afb/fw;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/fw;->c:Lcom/google/android/libraries/navigation/internal/afb/gc;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/afb/gc;->w:Ljava/util/Collection;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/afb/gc;->w:Ljava/util/Collection;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/fs;->b:Lcom/google/android/libraries/navigation/internal/afb/fw;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/fw;->c:Lcom/google/android/libraries/navigation/internal/afb/gc;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/afb/gc;->R:Lcom/google/android/libraries/navigation/internal/afb/du;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/gc;->x:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/navigation/internal/afb/du;->c(Ljava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/fs;->b:Lcom/google/android/libraries/navigation/internal/afb/fw;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/fs;->a:Lcom/google/android/libraries/navigation/internal/afb/fv;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/fw;->c:Lcom/google/android/libraries/navigation/internal/afb/gc;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/gc;->w:Ljava/util/Collection;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/fs;->a:Lcom/google/android/libraries/navigation/internal/afb/fv;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/afb/fv;->j()V

    .line 55
    .line 56
    .line 57
    return-void
.end method
