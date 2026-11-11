.class public abstract Lcom/google/android/libraries/navigation/internal/aam/c;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:Lcom/google/android/libraries/navigation/internal/aam/i;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aam/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aam/c;->a:Lcom/google/android/libraries/navigation/internal/aam/i;

    .line 5
    .line 6
    return-void
.end method

.method protected static a(FF)F
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sub-float/2addr p1, p0

    .line 15
    const p0, 0x40c90fdb

    .line 16
    .line 17
    .line 18
    add-float/2addr p1, p0

    .line 19
    rem-float/2addr p1, p0

    .line 20
    float-to-double v0, p1

    .line 21
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmpl-double p0, v0, v2

    .line 27
    .line 28
    if-lez p0, :cond_1

    .line 29
    .line 30
    const p0, -0x3f36f025

    .line 31
    .line 32
    .line 33
    add-float/2addr p1, p0

    .line 34
    :cond_1
    return p1

    .line 35
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method


# virtual methods
.method public final b(Lcom/google/android/libraries/navigation/internal/aam/j;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aam/c;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aam/c;->b:Z

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/aam/c;->c(Lcom/google/android/libraries/navigation/internal/aam/j;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "Gesture already inactive: "

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method protected abstract c(Lcom/google/android/libraries/navigation/internal/aam/j;)V
.end method

.method protected abstract d(Lcom/google/android/libraries/navigation/internal/aam/j;)Z
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected abstract h(Lcom/google/android/libraries/navigation/internal/aam/j;)Z
.end method

.method protected abstract i(JLjava/util/LinkedList;Ljava/util/List;)I
.end method
