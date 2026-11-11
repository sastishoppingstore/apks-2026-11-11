.class public Lcom/google/android/libraries/navigation/internal/la/a;
.super Lcom/google/android/libraries/navigation/internal/la/h;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/la/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/libraries/navigation/internal/le/p;Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/la/q;Lcom/google/android/libraries/navigation/internal/la/r;)Lcom/google/android/libraries/navigation/internal/la/i;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/libraries/navigation/internal/la/a;->b(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/libraries/navigation/internal/le/p;Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/lb/r;Lcom/google/android/libraries/navigation/internal/lb/au;)Lcom/google/android/libraries/navigation/internal/la/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/libraries/navigation/internal/le/p;Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/lb/r;Lcom/google/android/libraries/navigation/internal/lb/au;)Lcom/google/android/libraries/navigation/internal/la/i;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "buildClient must be implemented"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
