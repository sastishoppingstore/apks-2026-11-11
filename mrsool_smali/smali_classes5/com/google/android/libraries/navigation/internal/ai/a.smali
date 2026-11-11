.class Lcom/google/android/libraries/navigation/internal/ai/a;
.super Lcom/google/android/libraries/navigation/internal/mz/ah;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/hv/x;


# direct methods
.method public constructor <init>([Ljava/lang/Object;ILcom/google/android/libraries/navigation/internal/hv/x;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/ai/a;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/ai/a;->b:Lcom/google/android/libraries/navigation/internal/hv/x;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/mz/ah;-><init>([Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/hv/o;->c()Lcom/google/android/libraries/navigation/internal/hv/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/ai/a;->a:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ai/a;->b:Lcom/google/android/libraries/navigation/internal/hv/x;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/libraries/navigation/internal/hv/o;->a(Landroid/content/res/Resources;ILcom/google/android/libraries/navigation/internal/hv/x;)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
