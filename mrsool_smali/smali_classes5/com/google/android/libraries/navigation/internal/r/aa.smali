.class public final Lcom/google/android/libraries/navigation/internal/r/aa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/mp/cc;

.field public static final b:Lcom/google/android/libraries/navigation/internal/mp/cc;

.field public static final c:Lcom/google/android/libraries/navigation/internal/mp/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/mp/cc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/mp/cc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/r/aa;->a:Lcom/google/android/libraries/navigation/internal/mp/cc;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/libraries/navigation/internal/mp/cc;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/mp/cc;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/libraries/navigation/internal/r/aa;->b:Lcom/google/android/libraries/navigation/internal/mp/cc;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/libraries/navigation/internal/r/z;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/r/z;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/google/android/libraries/navigation/internal/r/aa;->c:Lcom/google/android/libraries/navigation/internal/mp/c;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Z)Lcom/google/android/libraries/navigation/internal/mp/c;
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v1, p0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    :goto_0
    if-eq v1, p0, :cond_1

    .line 11
    .line 12
    const/high16 v0, 0x3f000000    # 0.5f

    .line 13
    .line 14
    :cond_1
    if-eq v1, p0, :cond_2

    .line 15
    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    const/4 v3, 0x0

    .line 20
    :goto_1
    if-eq v1, p0, :cond_3

    .line 21
    .line 22
    const/16 p0, 0xa7

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_3
    const/16 p0, 0xfa

    .line 26
    .line 27
    :goto_2
    new-instance v1, Lcom/google/android/libraries/navigation/internal/r/x;

    .line 28
    .line 29
    invoke-direct {v1, v3, v2, v0, p0}, Lcom/google/android/libraries/navigation/internal/r/x;-><init>(IFFI)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public static b(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/mp/ck;->j(Landroid/view/View;)Lcom/google/android/libraries/navigation/internal/mp/ck;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/mp/ck;->j:Lcom/google/android/libraries/navigation/internal/mp/cs;

    .line 10
    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0
.end method
