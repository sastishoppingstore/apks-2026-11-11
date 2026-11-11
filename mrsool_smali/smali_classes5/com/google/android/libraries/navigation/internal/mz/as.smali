.class public final Lcom/google/android/libraries/navigation/internal/mz/as;
.super Lcom/google/android/libraries/navigation/internal/mz/j;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/mz/ar;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/mz/j;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final m(Landroid/content/Context;)F
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/mz/j;->g:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v0, v1, v1}, Landroid/content/res/Resources;->getFraction(III)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
