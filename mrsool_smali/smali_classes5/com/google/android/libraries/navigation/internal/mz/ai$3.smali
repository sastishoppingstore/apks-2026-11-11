.class Lcom/google/android/libraries/navigation/internal/mz/ai$3;
.super Lcom/google/android/libraries/navigation/internal/mz/ah;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/libraries/navigation/internal/mz/ai;->d(Lcom/google/android/libraries/navigation/internal/mz/ah;F)Lcom/google/android/libraries/navigation/internal/mz/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/mz/ah;

.field final synthetic b:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/mz/ah;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/mz/ai$3;->a:Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 2
    .line 3
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/mz/ai$3;->b:I

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
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mz/ai$3;->a:Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/drawable/ScaleDrawable;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/mz/ah;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-direct {v1, p1, v0, v2, v2}, Landroid/graphics/drawable/ScaleDrawable;-><init>(Landroid/graphics/drawable/Drawable;IFF)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/mz/ai$3;->b:I

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/google/android/libraries/navigation/internal/mz/an;

    .line 22
    .line 23
    invoke-direct {p1, v1}, Lcom/google/android/libraries/navigation/internal/mz/an;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method
