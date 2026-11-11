.class public final enum Lcom/google/android/libraries/navigation/internal/aen/bk;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/ado/bo;


# static fields
.field public static final enum a:Lcom/google/android/libraries/navigation/internal/aen/bk;

.field public static final enum b:Lcom/google/android/libraries/navigation/internal/aen/bk;

.field private static final synthetic d:[Lcom/google/android/libraries/navigation/internal/aen/bk;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aen/bk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const-string v3, "SPHERICAL"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/libraries/navigation/internal/aen/bk;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aen/bk;->a:Lcom/google/android/libraries/navigation/internal/aen/bk;

    .line 11
    .line 12
    new-instance v2, Lcom/google/android/libraries/navigation/internal/aen/bk;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x4

    .line 16
    const-string v5, "CUBIC"

    .line 17
    .line 18
    invoke-direct {v2, v5, v3, v4}, Lcom/google/android/libraries/navigation/internal/aen/bk;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lcom/google/android/libraries/navigation/internal/aen/bk;->b:Lcom/google/android/libraries/navigation/internal/aen/bk;

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    new-array v4, v4, [Lcom/google/android/libraries/navigation/internal/aen/bk;

    .line 25
    .line 26
    aput-object v0, v4, v1

    .line 27
    .line 28
    aput-object v2, v4, v3

    .line 29
    .line 30
    sput-object v4, Lcom/google/android/libraries/navigation/internal/aen/bk;->d:[Lcom/google/android/libraries/navigation/internal/aen/bk;

    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/aen/bk;->c:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(I)Lcom/google/android/libraries/navigation/internal/aen/bk;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object p0, Lcom/google/android/libraries/navigation/internal/aen/bk;->b:Lcom/google/android/libraries/navigation/internal/aen/bk;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    sget-object p0, Lcom/google/android/libraries/navigation/internal/aen/bk;->a:Lcom/google/android/libraries/navigation/internal/aen/bk;

    .line 13
    .line 14
    return-object p0
.end method

.method public static values()[Lcom/google/android/libraries/navigation/internal/aen/bk;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aen/bk;->d:[Lcom/google/android/libraries/navigation/internal/aen/bk;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/libraries/navigation/internal/aen/bk;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/libraries/navigation/internal/aen/bk;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/aen/bk;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/aen/bk;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
