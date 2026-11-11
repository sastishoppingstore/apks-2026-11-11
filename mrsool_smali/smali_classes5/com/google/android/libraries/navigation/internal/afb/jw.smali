.class final Lcom/google/android/libraries/navigation/internal/afb/jw;
.super Lcom/google/android/libraries/navigation/internal/aew/db;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/afb/jx;

.field private final b:Lcom/google/android/libraries/navigation/internal/aew/db;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afb/jx;Lcom/google/android/libraries/navigation/internal/aew/db;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/jw;->a:Lcom/google/android/libraries/navigation/internal/afb/jx;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aew/db;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/afb/jw;->b:Lcom/google/android/libraries/navigation/internal/aew/db;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/aew/du;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/jw;->b:Lcom/google/android/libraries/navigation/internal/aew/db;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/aew/db;->a(Lcom/google/android/libraries/navigation/internal/aew/du;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/google/android/libraries/navigation/internal/afb/jv;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/google/android/libraries/navigation/internal/afb/jv;-><init>(Lcom/google/android/libraries/navigation/internal/afb/jw;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/jw;->a:Lcom/google/android/libraries/navigation/internal/afb/jx;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/jx;->d:Lcom/google/android/libraries/navigation/internal/aew/eb;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/aew/eb;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/aew/dd;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/aew/dd;->b:Lcom/google/android/libraries/navigation/internal/aew/c;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/afb/jx;->b:Lcom/google/android/libraries/navigation/internal/aew/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aew/c;->a(Lcom/google/android/libraries/navigation/internal/aew/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/jw;->b:Lcom/google/android/libraries/navigation/internal/aew/db;

    .line 12
    .line 13
    new-instance v2, Lcom/google/android/libraries/navigation/internal/aew/dc;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/aew/dc;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/aew/dd;->a:Ljava/util/List;

    .line 19
    .line 20
    iput-object v3, v2, Lcom/google/android/libraries/navigation/internal/aew/dc;->a:Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/aew/dd;->b:Lcom/google/android/libraries/navigation/internal/aew/c;

    .line 23
    .line 24
    iput-object v3, v2, Lcom/google/android/libraries/navigation/internal/aew/dc;->b:Lcom/google/android/libraries/navigation/internal/aew/c;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aew/dd;->c:Lcom/google/android/libraries/navigation/internal/aew/cz;

    .line 27
    .line 28
    iput-object p1, v2, Lcom/google/android/libraries/navigation/internal/aew/dc;->c:Lcom/google/android/libraries/navigation/internal/aew/cz;

    .line 29
    .line 30
    new-instance p1, Lcom/google/android/libraries/navigation/internal/aew/a;

    .line 31
    .line 32
    invoke-direct {p1, v3}, Lcom/google/android/libraries/navigation/internal/aew/a;-><init>(Lcom/google/android/libraries/navigation/internal/aew/c;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/afb/jw;->a:Lcom/google/android/libraries/navigation/internal/afb/jx;

    .line 36
    .line 37
    new-instance v4, Lcom/google/android/libraries/navigation/internal/afb/ju;

    .line 38
    .line 39
    invoke-direct {v4, v3}, Lcom/google/android/libraries/navigation/internal/afb/ju;-><init>(Lcom/google/android/libraries/navigation/internal/afb/jx;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1, v4}, Lcom/google/android/libraries/navigation/internal/aew/a;->b(Lcom/google/android/libraries/navigation/internal/aew/b;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aew/a;->a()Lcom/google/android/libraries/navigation/internal/aew/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, v2, Lcom/google/android/libraries/navigation/internal/aew/dc;->b:Lcom/google/android/libraries/navigation/internal/aew/c;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/aew/dc;->a()Lcom/google/android/libraries/navigation/internal/aew/dd;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/aew/db;->b(Lcom/google/android/libraries/navigation/internal/aew/dd;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "RetryingNameResolver can only be used once to wrap a NameResolver"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method
