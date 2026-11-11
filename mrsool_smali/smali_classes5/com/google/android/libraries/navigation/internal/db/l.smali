.class public final enum Lcom/google/android/libraries/navigation/internal/db/l;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcom/google/android/libraries/navigation/internal/db/l;

.field public static final enum b:Lcom/google/android/libraries/navigation/internal/db/l;

.field private static final synthetic d:[Lcom/google/android/libraries/navigation/internal/db/l;


# instance fields
.field public final c:Lcom/google/android/libraries/navigation/internal/db/n;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/db/l;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/db/n;->b:Lcom/google/android/libraries/navigation/internal/db/n;

    .line 4
    .line 5
    const-string v2, "SLOW"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/libraries/navigation/internal/db/l;-><init>(Ljava/lang/String;ILcom/google/android/libraries/navigation/internal/db/n;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/libraries/navigation/internal/db/l;->a:Lcom/google/android/libraries/navigation/internal/db/l;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/libraries/navigation/internal/db/l;

    .line 14
    .line 15
    sget-object v2, Lcom/google/android/libraries/navigation/internal/db/n;->c:Lcom/google/android/libraries/navigation/internal/db/n;

    .line 16
    .line 17
    const-string v4, "FAST"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/google/android/libraries/navigation/internal/db/l;-><init>(Ljava/lang/String;ILcom/google/android/libraries/navigation/internal/db/n;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/google/android/libraries/navigation/internal/db/l;->b:Lcom/google/android/libraries/navigation/internal/db/l;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Lcom/google/android/libraries/navigation/internal/db/l;

    .line 27
    .line 28
    aput-object v0, v2, v3

    .line 29
    .line 30
    aput-object v1, v2, v5

    .line 31
    .line 32
    sput-object v2, Lcom/google/android/libraries/navigation/internal/db/l;->d:[Lcom/google/android/libraries/navigation/internal/db/l;

    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/google/android/libraries/navigation/internal/db/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/db/l;->c:Lcom/google/android/libraries/navigation/internal/db/n;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/libraries/navigation/internal/db/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/db/l;->d:[Lcom/google/android/libraries/navigation/internal/db/l;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/libraries/navigation/internal/db/l;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/libraries/navigation/internal/db/l;

    .line 8
    .line 9
    return-object v0
.end method
