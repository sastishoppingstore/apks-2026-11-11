.class public abstract Lcom/google/android/libraries/navigation/internal/aew/ca;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/aew/b;

.field public static final b:Lcom/google/android/libraries/navigation/internal/aew/bn;

.field public static final c:Lcom/google/android/libraries/navigation/internal/aew/b;

.field public static final d:Lcom/google/android/libraries/navigation/internal/aew/b;


# instance fields
.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aew/b;

    .line 2
    .line 3
    const-string v1, "internal:health-checking-config"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/aew/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aew/ca;->a:Lcom/google/android/libraries/navigation/internal/aew/b;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aew/bn;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/aew/bn;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aew/ca;->b:Lcom/google/android/libraries/navigation/internal/aew/bn;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aew/b;

    .line 18
    .line 19
    const-string v1, "internal:has-health-check-producer-listener"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/aew/b;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aew/ca;->c:Lcom/google/android/libraries/navigation/internal/aew/b;

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aew/b;

    .line 27
    .line 28
    const-string v1, "io.grpc.IS_PETIOLE_POLICY"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/aew/b;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aew/ca;->d:Lcom/google/android/libraries/navigation/internal/aew/b;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/libraries/navigation/internal/aew/bw;)Lcom/google/android/libraries/navigation/internal/aew/du;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public abstract b(Lcom/google/android/libraries/navigation/internal/aew/du;)V
.end method

.method public c(Lcom/google/android/libraries/navigation/internal/aew/bw;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/aew/ca;->e:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/aew/ca;->e:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/aew/ca;->a(Lcom/google/android/libraries/navigation/internal/aew/bw;)Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/aew/ca;->e:I

    .line 14
    .line 15
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract e()V
.end method
