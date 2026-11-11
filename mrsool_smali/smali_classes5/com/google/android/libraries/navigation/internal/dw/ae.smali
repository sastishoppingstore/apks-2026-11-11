.class public final Lcom/google/android/libraries/navigation/internal/dw/ae;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lcom/google/android/libraries/navigation/internal/ov/s;

.field public final c:Lcom/google/android/libraries/navigation/internal/oo/t;

.field public final d:Lj$/util/Optional;

.field public e:Lcom/google/android/libraries/navigation/internal/pz/a;

.field public final f:Z

.field public g:Z

.field public final h:Lcom/google/android/libraries/navigation/internal/dw/ad;

.field public final i:Lcom/google/android/libraries/navigation/internal/dw/g;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/ov/s;Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/navigation/internal/dw/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/ae;->e:Lcom/google/android/libraries/navigation/internal/pz/a;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/dw/ae;->f:Z

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/libraries/navigation/internal/dw/ad;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/dw/ad;-><init>(Lcom/google/android/libraries/navigation/internal/dw/ae;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/ae;->h:Lcom/google/android/libraries/navigation/internal/dw/ad;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/dw/ae;->a:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/dw/ae;->b:Lcom/google/android/libraries/navigation/internal/ov/s;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/dw/ae;->c:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/dw/ae;->i:Lcom/google/android/libraries/navigation/internal/dw/g;

    .line 24
    .line 25
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/dw/ae;->d:Lj$/util/Optional;

    .line 30
    .line 31
    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/libraries/navigation/internal/dw/ae;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/ae;->e:Lcom/google/android/libraries/navigation/internal/pz/a;

    .line 3
    .line 4
    return-void
.end method
