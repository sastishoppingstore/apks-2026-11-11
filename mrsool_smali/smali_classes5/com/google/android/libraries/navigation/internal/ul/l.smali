.class public final Lcom/google/android/libraries/navigation/internal/ul/l;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/ul/s;

.field public final b:Lcom/google/android/libraries/navigation/internal/ju/n;

.field public c:Lcom/google/android/libraries/navigation/internal/mz/t;

.field public d:Lcom/google/android/libraries/navigation/internal/mz/t;

.field public e:Lcom/google/android/libraries/navigation/internal/um/c$b$a;

.field public f:Lcom/google/android/libraries/navigation/internal/jz/ab;

.field public g:Lcom/google/android/libraries/navigation/internal/jz/ab;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lcom/google/android/libraries/navigation/internal/al/a;

.field public l:Lcom/google/android/libraries/navigation/internal/ul/a;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ul/s;Lcom/google/android/libraries/navigation/internal/ju/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ul/l;->a:Lcom/google/android/libraries/navigation/internal/ul/s;

    .line 5
    .line 6
    const-string p1, "reporter"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/ul/l;->b:Lcom/google/android/libraries/navigation/internal/ju/n;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/ul/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ul/l;->k:Lcom/google/android/libraries/navigation/internal/al/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ul/k$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/ul/k$a;-><init>(Lcom/google/android/libraries/navigation/internal/ul/l;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ul/k;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/ul/k;-><init>(Lcom/google/android/libraries/navigation/internal/ul/l;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
