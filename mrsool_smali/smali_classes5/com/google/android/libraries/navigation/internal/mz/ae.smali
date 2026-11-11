.class public Lcom/google/android/libraries/navigation/internal/mz/ae;
.super Lcom/google/android/libraries/navigation/internal/mz/x;
.source "PG"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/google/android/libraries/navigation/internal/mz/x;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/mz/ae;->a:I

    .line 15
    .line 16
    return-void
.end method

.method public static d(I)Lcom/google/android/libraries/navigation/internal/mz/ae;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/mz/ae;

    .line 2
    .line 3
    const/high16 v1, -0x1000000

    .line 4
    .line 5
    or-int/2addr p0, v1

    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/mz/ae;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static e()Lcom/google/android/libraries/navigation/internal/mz/ae;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/mz/ae;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/mz/ae;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static g()Lcom/google/android/libraries/navigation/internal/mz/ae;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/mz/ae;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/mz/ae;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)I
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/mz/ae;->a:I

    .line 2
    .line 3
    return p1
.end method

.method public final c(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/mz/ae;->a:I

    .line 2
    .line 3
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
