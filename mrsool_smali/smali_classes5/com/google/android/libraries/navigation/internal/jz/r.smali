.class public abstract Lcom/google/android/libraries/navigation/internal/jz/r;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


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

.method public static e(Lcom/google/android/libraries/navigation/internal/jx/c;ILcom/google/android/libraries/navigation/internal/yg/ao;)Lcom/google/android/libraries/navigation/internal/jz/r;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/jz/d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/jz/d;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/google/android/libraries/navigation/internal/jz/c;

    .line 7
    .line 8
    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/libraries/navigation/internal/jz/c;-><init>(Lcom/google/android/libraries/navigation/internal/jx/c;Lcom/google/android/libraries/navigation/internal/jz/q;Lcom/google/android/libraries/navigation/internal/yg/ao;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method


# virtual methods
.method public abstract a()Lcom/google/android/libraries/navigation/internal/jx/c;
.end method

.method public abstract b()Lcom/google/android/libraries/navigation/internal/jz/q;
.end method

.method public abstract c()Lcom/google/android/libraries/navigation/internal/yg/ao;
.end method

.method public final d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/jz/r;->b()Lcom/google/android/libraries/navigation/internal/jz/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/libraries/navigation/internal/jz/d;

    .line 6
    .line 7
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/jz/d;->a:I

    .line 8
    .line 9
    return v0
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/jz/r;->a()Lcom/google/android/libraries/navigation/internal/jx/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/jx/c;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yg/ao;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/jx/c;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/jz/r;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
