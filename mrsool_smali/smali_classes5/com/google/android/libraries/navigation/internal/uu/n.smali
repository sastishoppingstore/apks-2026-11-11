.class public final Lcom/google/android/libraries/navigation/internal/uu/n;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/google/android/libraries/navigation/internal/uc/a$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/uc/a$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/google/android/libraries/navigation/internal/ed/a;->a:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-direct {v0, v1, p0}, Lcom/google/android/libraries/navigation/internal/uc/a$a;-><init>(II)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
