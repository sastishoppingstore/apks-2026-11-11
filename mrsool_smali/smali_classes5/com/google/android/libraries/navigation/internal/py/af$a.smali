.class public Lcom/google/android/libraries/navigation/internal/py/af$a;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcom/google/android/libraries/navigation/internal/yk/j;


# instance fields
.field private final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.py.af$a"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/py/af$a;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/py/af$a;->b:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/py/af;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/py/af$a;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/android/libraries/navigation/internal/py/ae;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/py/ae;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/google/android/libraries/navigation/internal/py/af;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/py/af;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final b(ILcom/google/android/libraries/navigation/internal/py/m;F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p3, v0

    .line 3
    .line 4
    if-ltz v0, :cond_1

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v0, p3, v0

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/py/af$a;->b:Ljava/util/List;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/libraries/navigation/internal/py/ag;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, p2, v2, p1, p3}, Lcom/google/android/libraries/navigation/internal/py/ag;-><init>(Lcom/google/android/libraries/navigation/internal/py/m;ZIF)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    sget-object p1, Lcom/google/android/libraries/navigation/internal/py/af$a;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 26
    .line 27
    sget-object p2, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 28
    .line 29
    const-string p3, "threshold must be in range [0:1). Scorer will not be added."

    .line 30
    .line 31
    const/16 v0, 0x416

    .line 32
    .line 33
    invoke-static {p2, p3, v0, p1}, Lcom/google/android/libraries/navigation/internal/b/b;->d(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/py/m;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/py/ag;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, p1, v3, v1, v2}, Lcom/google/android/libraries/navigation/internal/py/ag;-><init>(Lcom/google/android/libraries/navigation/internal/py/m;ZIF)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/py/af$a;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(ILcom/google/android/libraries/navigation/internal/py/m;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/py/ag;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 5
    .line 6
    invoke-direct {v0, p2, v1, p1, v2}, Lcom/google/android/libraries/navigation/internal/py/ag;-><init>(Lcom/google/android/libraries/navigation/internal/py/m;ZIF)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/py/af$a;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(ILcom/google/android/libraries/navigation/internal/py/m;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/py/ag;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 5
    .line 6
    invoke-direct {v0, p2, v1, p1, v2}, Lcom/google/android/libraries/navigation/internal/py/ag;-><init>(Lcom/google/android/libraries/navigation/internal/py/m;ZIF)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/py/af$a;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
