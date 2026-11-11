.class public final enum Lcom/google/android/libraries/navigation/internal/oq/h;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcom/google/android/libraries/navigation/internal/oq/h;

.field public static final enum b:Lcom/google/android/libraries/navigation/internal/oq/h;

.field private static final synthetic d:[Lcom/google/android/libraries/navigation/internal/oq/h;


# instance fields
.field public final c:Lcom/google/android/libraries/navigation/internal/pz/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/oq/h;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/pz/a;->b:Lcom/google/android/libraries/navigation/internal/pz/a;

    .line 4
    .line 5
    const-string v2, "LOCATION_ONLY"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/libraries/navigation/internal/oq/h;-><init>(Ljava/lang/String;ILcom/google/android/libraries/navigation/internal/pz/a;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/libraries/navigation/internal/oq/h;->a:Lcom/google/android/libraries/navigation/internal/oq/h;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/libraries/navigation/internal/oq/h;

    .line 14
    .line 15
    sget-object v2, Lcom/google/android/libraries/navigation/internal/pz/a;->c:Lcom/google/android/libraries/navigation/internal/pz/a;

    .line 16
    .line 17
    const-string v4, "LOCATION_AND_BEARING"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/google/android/libraries/navigation/internal/oq/h;-><init>(Ljava/lang/String;ILcom/google/android/libraries/navigation/internal/pz/a;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/google/android/libraries/navigation/internal/oq/h;->b:Lcom/google/android/libraries/navigation/internal/oq/h;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Lcom/google/android/libraries/navigation/internal/oq/h;

    .line 27
    .line 28
    aput-object v0, v2, v3

    .line 29
    .line 30
    aput-object v1, v2, v5

    .line 31
    .line 32
    sput-object v2, Lcom/google/android/libraries/navigation/internal/oq/h;->d:[Lcom/google/android/libraries/navigation/internal/oq/h;

    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/google/android/libraries/navigation/internal/pz/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/oq/h;->c:Lcom/google/android/libraries/navigation/internal/pz/a;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/libraries/navigation/internal/oq/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/oq/h;->d:[Lcom/google/android/libraries/navigation/internal/oq/h;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/libraries/navigation/internal/oq/h;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/libraries/navigation/internal/oq/h;

    .line 8
    .line 9
    return-object v0
.end method
