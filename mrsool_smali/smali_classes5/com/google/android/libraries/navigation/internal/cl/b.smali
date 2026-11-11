.class public final synthetic Lcom/google/android/libraries/navigation/internal/cl/b;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/google/android/libraries/navigation/internal/cl/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/google/android/libraries/navigation/internal/cl/c;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/libraries/navigation/internal/cl/a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/cl/a;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    check-cast v0, Lcom/google/android/libraries/navigation/internal/cl/c;

    .line 19
    .line 20
    return-object v0
.end method
