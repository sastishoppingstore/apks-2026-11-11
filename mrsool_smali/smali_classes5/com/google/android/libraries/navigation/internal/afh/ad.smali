.class public final Lcom/google/android/libraries/navigation/internal/afh/ad;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/afh/y;

.field public static final b:Lcom/google/android/libraries/navigation/internal/afh/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afh/aa;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/afh/aa;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/afh/ad;->a:Lcom/google/android/libraries/navigation/internal/afh/y;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afh/ac;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/afh/ac;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/libraries/navigation/internal/afh/ad;->b:Lcom/google/android/libraries/navigation/internal/afh/y;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lcom/google/android/libraries/navigation/internal/afh/y;)Lcom/google/android/libraries/navigation/internal/afh/y;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/libraries/navigation/internal/afh/ab;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/libraries/navigation/internal/afh/ab;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/afh/ab;->a:Lcom/google/android/libraries/navigation/internal/afh/y;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afh/ab;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/afh/ab;-><init>(Lcom/google/android/libraries/navigation/internal/afh/y;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
