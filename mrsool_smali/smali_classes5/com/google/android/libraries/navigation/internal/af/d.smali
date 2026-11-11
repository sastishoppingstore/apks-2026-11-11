.class public final Lcom/google/android/libraries/navigation/internal/af/d;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a()Lcom/google/android/libraries/navigation/internal/mp/ag;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/mp/ag;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/mp/ag;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/libraries/navigation/internal/j/a;->a:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/mp/ag;->b:Landroid/animation/TimeInterpolator;

    .line 9
    .line 10
    return-object v0
.end method

.method public static b(Lcom/google/android/libraries/navigation/internal/yy/cd;)Lcom/google/android/libraries/navigation/internal/mu/w;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ah/c;->bg:Lcom/google/android/libraries/navigation/internal/ah/c;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/jz/ab;->c(Lcom/google/android/libraries/navigation/internal/yy/cd;)Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Lcom/google/android/libraries/navigation/internal/mp/ch;->e(Lcom/google/android/libraries/navigation/internal/mp/cw;Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
