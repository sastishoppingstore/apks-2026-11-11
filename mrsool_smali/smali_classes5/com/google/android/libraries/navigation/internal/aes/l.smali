.class public final Lcom/google/android/libraries/navigation/internal/aes/l;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/aes/k;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/aes/k;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/navigation/internal/aes/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aes/l;->a:Lcom/google/android/libraries/navigation/internal/aes/k;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lcom/google/android/libraries/navigation/internal/aes/k;)Lcom/google/android/libraries/navigation/internal/aes/k;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aes/l;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/aes/j;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/aes/l;-><init>(Lcom/google/android/libraries/navigation/internal/aes/k;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static c(Lcom/google/android/libraries/navigation/internal/afp/a;)Lcom/google/android/libraries/navigation/internal/aes/k;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/aes/n;->a(Lcom/google/android/libraries/navigation/internal/afp/a;)Lcom/google/android/libraries/navigation/internal/aes/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/aes/l;->b(Lcom/google/android/libraries/navigation/internal/aes/k;)Lcom/google/android/libraries/navigation/internal/aes/k;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aes/l;->a:Lcom/google/android/libraries/navigation/internal/aes/k;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aes/e;->b(Lcom/google/android/libraries/navigation/internal/aes/k;)Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
