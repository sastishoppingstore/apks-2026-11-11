.class public final Lcom/google/android/libraries/navigation/internal/mr/h;
.super Lcom/google/android/libraries/navigation/internal/mr/c;
.source "PG"


# instance fields
.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/mr/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/mr/h;->b:I

    .line 5
    .line 6
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/mr/h;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/mr/h;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/mr/h;->b:I

    .line 2
    .line 3
    return v0
.end method
