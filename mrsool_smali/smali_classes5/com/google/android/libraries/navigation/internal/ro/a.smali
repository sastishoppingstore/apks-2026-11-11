.class public final Lcom/google/android/libraries/navigation/internal/ro/a;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/bs/bd;

.field public b:Lcom/google/android/libraries/navigation/internal/bs/bn;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Lcom/google/android/libraries/navigation/internal/bs/ab;

.field public j:Lcom/google/android/libraries/navigation/internal/bs/ab;

.field public k:Z

.field public l:Z

.field public m:Lcom/google/android/libraries/navigation/internal/dg/w;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/bs/bd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ro/a;->c:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/ro/a;->d:I

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/ro/a;->e:I

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/ro/a;->f:I

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/ro/a;->g:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/ro/a;->h:I

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/libraries/navigation/internal/bs/i;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/bs/i;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ro/b;->a:Lj$/time/Duration;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/bs/aa;->b(Lj$/time/Duration;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/bs/aa;->a()Lcom/google/android/libraries/navigation/internal/bs/ab;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ro/a;->i:Lcom/google/android/libraries/navigation/internal/bs/ab;

    .line 33
    .line 34
    new-instance v0, Lcom/google/android/libraries/navigation/internal/bs/i;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/bs/i;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/bs/aa;->b(Lj$/time/Duration;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/bs/aa;->a()Lcom/google/android/libraries/navigation/internal/bs/ab;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ro/a;->j:Lcom/google/android/libraries/navigation/internal/bs/ab;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ro/a;->a:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ro/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/ro/b;-><init>(Lcom/google/android/libraries/navigation/internal/ro/a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ro/b;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
