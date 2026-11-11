.class public final Lcom/google/android/libraries/navigation/internal/b/g;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public final c:I

.field public final d:F


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v2, 0x9c4

    .line 2
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/libraries/navigation/internal/b/g;-><init>(IIF)V

    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/libraries/navigation/internal/b/g;->a:I

    iput p2, p0, Lcom/google/android/libraries/navigation/internal/b/g;->c:I

    iput p3, p0, Lcom/google/android/libraries/navigation/internal/b/g;->d:F

    return-void
.end method
