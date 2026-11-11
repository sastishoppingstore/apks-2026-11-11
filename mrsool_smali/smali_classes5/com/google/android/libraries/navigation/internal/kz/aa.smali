.class Lcom/google/android/libraries/navigation/internal/kz/aa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/kz/aa;


# instance fields
.field final b:Z

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/kz/aa;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/libraries/navigation/internal/kz/aa;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/navigation/internal/kz/aa;->a:Lcom/google/android/libraries/navigation/internal/kz/aa;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/kz/aa;->b:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/kz/aa;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/kz/aa;->d:Ljava/lang/Throwable;

    .line 9
    .line 10
    return-void
.end method

.method static b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/kz/aa;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/kz/aa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/libraries/navigation/internal/kz/aa;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method static c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/libraries/navigation/internal/kz/aa;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/kz/aa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/libraries/navigation/internal/kz/aa;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method
