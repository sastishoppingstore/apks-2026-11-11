.class public abstract Lcom/google/android/libraries/navigation/internal/px/z;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/px/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/px/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Lcom/google/android/libraries/navigation/internal/px/j;-><init>(IIII)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/px/z;->a:Lcom/google/android/libraries/navigation/internal/px/aa;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h()Lcom/google/android/libraries/navigation/internal/px/y;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/px/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/px/h;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/px/h;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/px/h;->a:[B

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/px/y;->g(I)V

    .line 16
    .line 17
    .line 18
    const/high16 v2, -0x1000000

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/px/y;->d(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/px/y;->c(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/px/y;->b(I)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/google/android/libraries/navigation/internal/px/z;->a:Lcom/google/android/libraries/navigation/internal/px/aa;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/px/y;->e(Lcom/google/android/libraries/navigation/internal/px/aa;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()Lcom/google/android/libraries/navigation/internal/px/aa;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()[B
.end method
