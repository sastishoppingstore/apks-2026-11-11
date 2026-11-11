.class final synthetic Lcom/google/android/libraries/navigation/internal/ul/r;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/sa/b;->values$ar$edu$2d16f479_0()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ul/r;->a:[I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    sget v2, Lcom/google/android/libraries/navigation/internal/sa/b;->b:I

    .line 12
    .line 13
    add-int/lit8 v3, v2, -0x1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aput v2, v0, v3

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    throw v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    :goto_0
    :try_start_1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ul/r;->a:[I

    .line 23
    .line 24
    sget v2, Lcom/google/android/libraries/navigation/internal/sa/b;->c:I

    .line 25
    .line 26
    add-int/lit8 v3, v2, -0x1

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    aput v1, v0, v3

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    throw v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    :catch_1
    return-void
.end method
