.class public final Lcom/google/android/libraries/navigation/internal/kc/d;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lcom/google/android/libraries/navigation/internal/kc/c;

.field private b:Lcom/google/android/libraries/navigation/internal/kc/c;

.field private final c:Lcom/google/android/libraries/navigation/internal/mg/b;

.field private final d:Lcom/google/android/libraries/navigation/internal/kh/b;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/kh/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/kc/d;->a:Lcom/google/android/libraries/navigation/internal/kc/c;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/kc/d;->b:Lcom/google/android/libraries/navigation/internal/kc/c;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/kc/d;->c:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/kc/d;->d:Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/libraries/navigation/internal/kc/c;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    add-int/lit8 v1, p1, -0x1

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/kc/d;->c:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/kc/d;->d:Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/libraries/navigation/internal/kc/c;

    .line 15
    .line 16
    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/kc/c;-><init>(ILcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/kh/b;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/kc/d;->b:Lcom/google/android/libraries/navigation/internal/kc/c;

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/kc/b;->a(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object p1, v0, v2

    .line 32
    .line 33
    const-string p1, "Unexpected identifier: %s, is it added to FpsProfilers.createFpsProfiler()?"

    .line 34
    .line 35
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/kc/d;->c:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/kc/d;->d:Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 46
    .line 47
    new-instance v2, Lcom/google/android/libraries/navigation/internal/kc/c;

    .line 48
    .line 49
    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/kc/c;-><init>(ILcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/kh/b;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/kc/d;->a:Lcom/google/android/libraries/navigation/internal/kc/c;

    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_2
    const/4 p1, 0x0

    .line 56
    throw p1
.end method
