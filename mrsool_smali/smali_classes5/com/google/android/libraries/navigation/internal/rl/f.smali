.class public abstract Lcom/google/android/libraries/navigation/internal/rl/f;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d()Lcom/google/android/libraries/navigation/internal/rl/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/rl/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/rl/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/libraries/navigation/internal/rl/d;->a:Lcom/google/android/libraries/navigation/internal/rl/d;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/rl/a;->b(Lcom/google/android/libraries/navigation/internal/rl/d;)V

    .line 9
    .line 10
    .line 11
    sget v1, Lcom/google/android/libraries/navigation/internal/rl/e;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/rl/c;->c(I)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/rl/a;->a:Ljava/lang/Boolean;

    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/google/android/libraries/navigation/internal/rl/d;
.end method

.method public abstract b()Ljava/lang/Boolean;
.end method

.method public abstract c()I
.end method
