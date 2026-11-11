.class public Lcom/google/android/libraries/navigation/internal/mz/ax;
.super Lcom/google/android/libraries/navigation/internal/mz/ah;
.source "PG"


# instance fields
.field protected final a:[Lcom/google/android/libraries/navigation/internal/mz/aw;


# direct methods
.method public constructor <init>([Lcom/google/android/libraries/navigation/internal/mz/aw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/mz/ah;-><init>([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/mz/ax;->a:[Lcom/google/android/libraries/navigation/internal/mz/aw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    const/4 v2, 0x3

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/mz/ax;->a:[Lcom/google/android/libraries/navigation/internal/mz/aw;

    .line 11
    .line 12
    aget-object v2, v2, v1

    .line 13
    .line 14
    invoke-virtual {v2, p1, v0}, Lcom/google/android/libraries/navigation/internal/mz/aw;->a(Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0
.end method
