.class public final Lcom/google/android/libraries/navigation/internal/mc/n;
.super Lcom/google/android/libraries/navigation/internal/la/o;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/mc/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/mc/t;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/mc/u;->a:Lcom/google/android/libraries/navigation/internal/la/k;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/la/n;->a:Lcom/google/android/libraries/navigation/internal/la/n;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/libraries/navigation/internal/la/o;-><init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/la/k;Lcom/google/android/libraries/navigation/internal/la/g;Lcom/google/android/libraries/navigation/internal/la/n;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/mb/o;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/lb/bj;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/lb/bj;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/libraries/navigation/internal/mc/j;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/google/android/libraries/navigation/internal/mc/j;-><init>(Lcom/google/android/libraries/navigation/internal/mc/n;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/lb/bj;->a:Lcom/google/android/libraries/navigation/internal/lb/bd;

    .line 12
    .line 13
    const/16 v1, 0x1195

    .line 14
    .line 15
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/lb/bj;->c:I

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/lb/bj;->a()Lcom/google/android/libraries/navigation/internal/lb/bk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/la/o;->e(Lcom/google/android/libraries/navigation/internal/lb/bk;)Lcom/google/android/libraries/navigation/internal/mb/o;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/mc/v;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/la/o;->h:Landroid/os/Looper;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/libraries/navigation/internal/mc/v;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/lb/ar;->b(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/lb/aq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/la/o;->f:Lcom/google/android/libraries/navigation/internal/la/g;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/libraries/navigation/internal/mc/t;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/mc/t;->b:Lcom/google/android/libraries/navigation/internal/md/l;

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/libraries/navigation/internal/mc/h;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/mc/h;-><init>(Lcom/google/android/libraries/navigation/internal/mc/n;Lcom/google/android/libraries/navigation/internal/lb/aq;Lcom/google/android/libraries/navigation/internal/md/l;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/google/android/libraries/navigation/internal/mc/i;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/mc/i;-><init>(Lcom/google/android/libraries/navigation/internal/mc/n;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/google/android/libraries/navigation/internal/lb/bb;

    .line 30
    .line 31
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/lb/bb;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, v2, Lcom/google/android/libraries/navigation/internal/lb/bb;->a:Lcom/google/android/libraries/navigation/internal/lb/bd;

    .line 35
    .line 36
    iput-object v0, v2, Lcom/google/android/libraries/navigation/internal/lb/bb;->b:Lcom/google/android/libraries/navigation/internal/lb/bd;

    .line 37
    .line 38
    iput-object p1, v2, Lcom/google/android/libraries/navigation/internal/lb/bb;->c:Lcom/google/android/libraries/navigation/internal/lb/aq;

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    new-array p1, p1, [Lcom/google/android/libraries/navigation/internal/kz/d;

    .line 42
    .line 43
    sget-object v0, Lcom/google/android/libraries/navigation/internal/mc/g;->a:Lcom/google/android/libraries/navigation/internal/kz/d;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    aput-object v0, p1, v1

    .line 47
    .line 48
    iput-object p1, v2, Lcom/google/android/libraries/navigation/internal/lb/bb;->d:[Lcom/google/android/libraries/navigation/internal/kz/d;

    .line 49
    .line 50
    const/16 p1, 0x119b

    .line 51
    .line 52
    iput p1, v2, Lcom/google/android/libraries/navigation/internal/lb/bb;->f:I

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/lb/bb;->a()Lcom/google/android/libraries/navigation/internal/lb/bc;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/la/o;->f(Lcom/google/android/libraries/navigation/internal/lb/bc;)Lcom/google/android/libraries/navigation/internal/mb/o;

    .line 59
    .line 60
    .line 61
    return-void
.end method
