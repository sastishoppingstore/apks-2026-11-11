.class public Lcom/google/android/libraries/navigation/internal/mz/v;
.super Lcom/google/android/libraries/navigation/internal/mz/ah;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/mz/ah;

.field private final b:Lcom/google/android/libraries/navigation/internal/mz/x;

.field private final c:Landroid/graphics/PorterDuff$Mode;

.field private d:Landroid/graphics/ColorFilter;

.field private e:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/mz/ah;Lcom/google/android/libraries/navigation/internal/mz/x;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    aput-object p3, v0, v1

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/mz/ah;-><init>([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/mz/v;->a:Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/mz/v;->b:Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/mz/v;->c:Landroid/graphics/PorterDuff$Mode;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mz/v;->a:Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/mz/ah;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/mz/v;->b:Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/navigation/internal/mz/x;->b(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/mz/v;->d:Landroid/graphics/ColorFilter;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/mz/v;->e:I

    .line 21
    .line 22
    if-eq p1, v1, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/mz/v;->c:Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 27
    .line 28
    invoke-direct {v2, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/mz/v;->d:Landroid/graphics/ColorFilter;

    .line 32
    .line 33
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/mz/v;->e:I

    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/mz/v;->d:Landroid/graphics/ColorFilter;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
