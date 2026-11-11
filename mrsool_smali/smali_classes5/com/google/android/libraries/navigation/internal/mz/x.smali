.class public abstract Lcom/google/android/libraries/navigation/internal/mz/x;
.super Lcom/google/android/libraries/navigation/internal/mz/ah;
.source "PG"


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/mz/ah;-><init>([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/mz/x;->b(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public abstract b(Landroid/content/Context;)I
.end method

.method public abstract c(Landroid/content/Context;)Landroid/content/res/ColorStateList;
.end method
