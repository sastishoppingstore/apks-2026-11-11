.class public final Lcom/google/android/libraries/navigation/internal/sl/l;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/sf/b;


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/aep/a;

.field public final b:Lcom/google/android/libraries/navigation/internal/sl/aj;

.field public final c:Lcom/google/android/libraries/navigation/internal/au/k;

.field public final d:Lcom/google/android/libraries/navigation/internal/sn/ah;

.field public final e:Lcom/google/android/libraries/navigation/internal/sl/bh;

.field public final f:Lcom/google/android/libraries/navigation/internal/ss/x;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lcom/google/android/libraries/navigation/internal/sl/c;

.field private final i:Lcom/google/android/libraries/navigation/internal/ja/e;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/sl/aj;Lcom/google/android/libraries/navigation/internal/au/k;Lcom/google/android/libraries/navigation/internal/sn/ah;Lcom/google/android/libraries/navigation/internal/sl/bh;Lcom/google/android/libraries/navigation/internal/ss/x;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/sl/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/sl/l;->i:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/sl/l;->a:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/sl/l;->b:Lcom/google/android/libraries/navigation/internal/sl/aj;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/sl/l;->c:Lcom/google/android/libraries/navigation/internal/au/k;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/sl/l;->d:Lcom/google/android/libraries/navigation/internal/sn/ah;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/sl/l;->e:Lcom/google/android/libraries/navigation/internal/sl/bh;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/libraries/navigation/internal/sl/l;->f:Lcom/google/android/libraries/navigation/internal/ss/x;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/libraries/navigation/internal/sl/l;->g:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/libraries/navigation/internal/sl/l;->h:Lcom/google/android/libraries/navigation/internal/sl/c;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/sf/c;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sl/l;->h:Lcom/google/android/libraries/navigation/internal/sl/c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sl/l;->i:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/sl/c;->b(Lcom/google/android/libraries/navigation/internal/ja/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sl/l;->h:Lcom/google/android/libraries/navigation/internal/sl/c;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/sl/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sl/l;->i:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/ja/e;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
