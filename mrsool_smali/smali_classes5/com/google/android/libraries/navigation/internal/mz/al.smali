.class public Lcom/google/android/libraries/navigation/internal/mz/al;
.super Lcom/google/android/libraries/navigation/internal/mz/ah;
.source "PG"


# instance fields
.field final synthetic a:[Lcom/google/android/libraries/navigation/internal/mz/ah;


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Lcom/google/android/libraries/navigation/internal/mz/ah;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/mz/al;->a:[Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/mz/ah;-><init>([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/mz/al;->a:[Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 8
    .line 9
    aget-object v3, v3, v2

    .line 10
    .line 11
    invoke-virtual {v3, p1}, Lcom/google/android/libraries/navigation/internal/mz/ah;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    aput-object v3, v1, v2

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 21
    .line 22
    invoke-direct {p1, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method
