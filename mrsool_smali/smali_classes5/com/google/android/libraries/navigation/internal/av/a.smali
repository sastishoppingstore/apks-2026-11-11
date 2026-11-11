.class public final Lcom/google/android/libraries/navigation/internal/av/a;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/ax/d;

.field private final b:Lcom/google/android/libraries/navigation/internal/nm/p;

.field private final c:Lcom/google/android/libraries/navigation/internal/nm/p;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ax/d;)V
    .locals 3

    .line 1
    const-string v0, "transitionLogger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/av/a;->a:Lcom/google/android/libraries/navigation/internal/ax/d;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/libraries/navigation/internal/nm/p;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/nm/p;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/av/a;->b:Lcom/google/android/libraries/navigation/internal/nm/p;

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/libraries/navigation/internal/nm/p;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/nm/p;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/google/android/libraries/navigation/internal/nm/p;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/nm/p;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/google/android/libraries/navigation/internal/nm/p;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/nm/p;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/google/android/libraries/navigation/internal/nm/p;

    .line 36
    .line 37
    new-instance v2, Lcom/google/android/libraries/navigation/internal/au/a;

    .line 38
    .line 39
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/au/a;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v2}, Lcom/google/android/libraries/navigation/internal/nm/p;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/av/a;->c:Lcom/google/android/libraries/navigation/internal/nm/p;

    .line 46
    .line 47
    invoke-static {v1}, Ld30/t0;->a(Ljava/lang/Object;)Ld30/d0;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Ld30/t0;->a(Ljava/lang/Object;)Ld30/d0;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ld30/t0;->a(Ljava/lang/Object;)Ld30/d0;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Ld30/t0;->a(Ljava/lang/Object;)Ld30/d0;

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/nm/p;->a:Lcom/google/android/libraries/navigation/internal/nm/o;

    .line 60
    .line 61
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/nm/m;->c()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/ax/d;->a(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string v0, "Required value was null."

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/nm/m;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/av/a;->b:Lcom/google/android/libraries/navigation/internal/nm/p;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/nm/p;->a:Lcom/google/android/libraries/navigation/internal/nm/o;

    .line 4
    .line 5
    const-string v1, "getObservableState(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
