.class Lcom/google/android/libraries/navigation/internal/mz/w;
.super Lcom/google/android/libraries/navigation/internal/mz/x;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/mz/j;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/mz/j;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/mz/x;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/mz/w;->a:Lcom/google/android/libraries/navigation/internal/mz/j;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mz/w;->a:Lcom/google/android/libraries/navigation/internal/mz/j;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/mz/j;->g:I

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final c(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mz/w;->a:Lcom/google/android/libraries/navigation/internal/mz/j;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/mz/j;->g:I

    .line 4
    .line 5
    invoke-static {p1, v0}, Lh/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
