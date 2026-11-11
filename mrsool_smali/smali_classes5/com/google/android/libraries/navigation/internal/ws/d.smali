.class public final Lcom/google/android/libraries/navigation/internal/ws/d;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcom/google/android/libraries/navigation/internal/ws/d;

.field private static volatile b:Z

.field private static volatile c:Lcom/google/android/libraries/navigation/internal/ws/d;


# instance fields
.field private final d:Lcom/google/android/libraries/navigation/internal/ws/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ws/d;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/navigation/internal/ws/c;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/ws/c;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/ws/d;-><init>(Lcom/google/android/libraries/navigation/internal/ws/c;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ws/d;->a:Lcom/google/android/libraries/navigation/internal/ws/d;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    sput-boolean v1, Lcom/google/android/libraries/navigation/internal/ws/d;->b:Z

    .line 15
    .line 16
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ws/d;->c:Lcom/google/android/libraries/navigation/internal/ws/d;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ws/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ws/d;->d:Lcom/google/android/libraries/navigation/internal/ws/c;

    .line 5
    .line 6
    return-void
.end method

.method public static a()Lcom/google/android/libraries/navigation/internal/ws/d;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ws/d;->c:Lcom/google/android/libraries/navigation/internal/ws/d;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ws/d;->a:Lcom/google/android/libraries/navigation/internal/ws/d;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    sget-boolean v0, Lcom/google/android/libraries/navigation/internal/ws/d;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput-boolean v0, Lcom/google/android/libraries/navigation/internal/ws/d;->b:Z

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yk/j;->b:Lcom/google/android/libraries/navigation/internal/yk/j$a;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmpg-double v5, v1, v3

    .line 26
    .line 27
    if-gez v5, :cond_0

    .line 28
    .line 29
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yk/an;->d:Lcom/google/android/libraries/navigation/internal/yk/an;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yk/an;->e:Lcom/google/android/libraries/navigation/internal/yk/an;

    .line 33
    .line 34
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/yk/z;->h(Lcom/google/android/libraries/navigation/internal/yk/an;)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 39
    .line 40
    const/16 v1, 0x78b

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 47
    .line 48
    const-string v1, "Primes not initialized, returning default (no-op) Primes instance which will ignore all calls. Please call Primes.initialize(...) before using any Primes API."

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/yk/z;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ws/d;->c:Lcom/google/android/libraries/navigation/internal/ws/d;

    .line 54
    .line 55
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/google/android/libraries/navigation/internal/wt/a;)V
    .locals 0

    .line 1
    return-void
.end method
