.class public final Lcom/google/android/libraries/navigation/internal/oo/d;
.super Lcom/google/android/libraries/navigation/internal/oo/c;
.source "PG"


# instance fields
.field final synthetic c:Lcom/google/android/libraries/navigation/internal/oq/d;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/oq/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/oo/d;->c:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/oo/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/oo/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/oo/d;->c:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/oo/c;->a:I

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/oo/c;->b:Landroid/animation/TimeInterpolator;

    .line 9
    .line 10
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/oo/b;->d(Lcom/google/android/libraries/navigation/internal/oq/d;ILandroid/animation/TimeInterpolator;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
