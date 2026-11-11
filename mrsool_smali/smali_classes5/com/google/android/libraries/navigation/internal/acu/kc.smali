.class public final Lcom/google/android/libraries/navigation/internal/acu/kc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final enum a:I = 0x1

.field public static final enum b:I = 0x2

.field private static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/libraries/navigation/internal/acu/kc;->a:I

    .line 2
    .line 3
    sget v1, Lcom/google/android/libraries/navigation/internal/acu/kc;->b:I

    .line 4
    .line 5
    filled-new-array {v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/libraries/navigation/internal/acu/kc;->c:[I

    .line 10
    .line 11
    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    sget p0, Lcom/google/android/libraries/navigation/internal/acu/kc;->b:I

    .line 9
    .line 10
    return p0

    .line 11
    :cond_1
    sget p0, Lcom/google/android/libraries/navigation/internal/acu/kc;->a:I

    .line 12
    .line 13
    return p0
.end method

.method public static values$ar$edu$b15bd617_0()[I
    .locals 2

    .line 1
    sget v0, Lcom/google/android/libraries/navigation/internal/acu/kc;->a:I

    .line 2
    .line 3
    sget v1, Lcom/google/android/libraries/navigation/internal/acu/kc;->b:I

    .line 4
    .line 5
    filled-new-array {v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
