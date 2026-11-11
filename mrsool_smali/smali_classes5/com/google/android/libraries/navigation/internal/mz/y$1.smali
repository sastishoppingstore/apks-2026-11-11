.class Lcom/google/android/libraries/navigation/internal/mz/y$1;
.super Lcom/google/android/libraries/navigation/internal/mz/x;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/libraries/navigation/internal/mz/y;->b(Lcom/google/android/libraries/navigation/internal/mz/x;Lcom/google/android/libraries/navigation/internal/mz/ar;)Lcom/google/android/libraries/navigation/internal/mz/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/mz/x;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/mz/ar;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/mz/x;Lcom/google/android/libraries/navigation/internal/mz/ar;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/mz/y$1;->a:Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/mz/y$1;->b:Lcom/google/android/libraries/navigation/internal/mz/ar;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/mz/x;-><init>([Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final d(Landroid/content/Context;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mz/y$1;->a:Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/mz/x;->b(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    ushr-int/lit8 v1, v0, 0x18

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/mz/y$1;->b:Lcom/google/android/libraries/navigation/internal/mz/ar;

    .line 10
    .line 11
    invoke-interface {v2, p1}, Lcom/google/android/libraries/navigation/internal/mz/ar;->m(Landroid/content/Context;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-float v1, v1

    .line 16
    mul-float p1, p1, v1

    .line 17
    .line 18
    const v1, 0xffffff

    .line 19
    .line 20
    .line 21
    and-int/2addr v0, v1

    .line 22
    float-to-int p1, p1

    .line 23
    shl-int/lit8 p1, p1, 0x18

    .line 24
    .line 25
    or-int/2addr p1, v0

    .line 26
    return p1
.end method


# virtual methods
.method public final b(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/mz/y$1;->d(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final c(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/mz/y$1;->d(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
