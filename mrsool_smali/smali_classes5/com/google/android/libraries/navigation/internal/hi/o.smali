.class public final Lcom/google/android/libraries/navigation/internal/hi/o;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/aep/a;

.field public final b:Lcom/google/android/libraries/navigation/internal/hi/j;

.field public final c:Lcom/google/android/libraries/navigation/internal/aep/a;

.field public final d:Lcom/google/android/libraries/navigation/internal/hk/r;

.field public final e:Lcom/google/android/libraries/navigation/internal/aep/a;

.field public final f:Lcom/google/android/libraries/navigation/internal/wp/x;

.field public final g:Lcom/google/android/libraries/navigation/internal/hg/c;

.field public final h:Lcom/google/android/libraries/navigation/internal/wp/h;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/hi/j;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/hk/r;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/wp/x;Lcom/google/android/libraries/navigation/internal/hg/c;Lcom/google/android/libraries/navigation/internal/wp/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/hi/o;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/hi/o;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/libraries/navigation/internal/hi/n;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/hi/n;-><init>(Lcom/google/android/libraries/navigation/internal/aep/a;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ge/a;->b(Lcom/google/android/libraries/navigation/internal/yg/bs;)Lcom/google/android/libraries/navigation/internal/ge/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/hi/o;->a:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/hi/o;->b:Lcom/google/android/libraries/navigation/internal/hi/j;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/hi/o;->c:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/hi/o;->d:Lcom/google/android/libraries/navigation/internal/hk/r;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/hi/o;->e:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 38
    .line 39
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/hi/o;->f:Lcom/google/android/libraries/navigation/internal/wp/x;

    .line 40
    .line 41
    iput-object p7, p0, Lcom/google/android/libraries/navigation/internal/hi/o;->g:Lcom/google/android/libraries/navigation/internal/hg/c;

    .line 42
    .line 43
    iput-object p8, p0, Lcom/google/android/libraries/navigation/internal/hi/o;->h:Lcom/google/android/libraries/navigation/internal/wp/h;

    .line 44
    .line 45
    return-void
.end method
