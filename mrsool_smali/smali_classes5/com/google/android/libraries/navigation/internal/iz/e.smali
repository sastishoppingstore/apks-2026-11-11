.class public final Lcom/google/android/libraries/navigation/internal/iz/e;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/iz/e;->a:Landroid/content/ContentResolver;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Recycle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/navigation/internal/iz/b;,
            Lcom/google/android/libraries/navigation/internal/iz/c;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/iz/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/iz/a;-><init>(Lcom/google/android/libraries/navigation/internal/iz/e;Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/iz/a;->a:Lcom/google/android/libraries/navigation/internal/iz/e;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/iz/a;->b:Landroid/net/Uri;

    .line 9
    .line 10
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/iz/a;->c:[Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/iz/a;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/iz/a;->e:[Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/iz/e;->a:Landroid/content/ContentResolver;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :catch_2
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :goto_0
    new-instance p2, Lcom/google/android/libraries/navigation/internal/iz/c;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lcom/google/android/libraries/navigation/internal/iz/c;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw p2

    .line 36
    :goto_1
    new-instance p2, Lcom/google/android/libraries/navigation/internal/iz/b;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Lcom/google/android/libraries/navigation/internal/iz/b;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p2
.end method
