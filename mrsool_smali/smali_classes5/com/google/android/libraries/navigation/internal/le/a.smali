.class public final Lcom/google/android/libraries/navigation/internal/le/a;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lcom/google/android/libraries/navigation/internal/la/ac;)Lcom/google/android/libraries/navigation/internal/la/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/la/ac;->g:Landroid/app/PendingIntent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/libraries/navigation/internal/la/w;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/la/w;-><init>(Lcom/google/android/libraries/navigation/internal/la/ac;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/libraries/navigation/internal/la/l;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/la/l;-><init>(Lcom/google/android/libraries/navigation/internal/la/ac;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
