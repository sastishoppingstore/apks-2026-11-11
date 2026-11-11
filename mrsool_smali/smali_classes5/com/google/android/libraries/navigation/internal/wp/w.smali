.class final enum Lcom/google/android/libraries/navigation/internal/wp/w;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcom/google/android/libraries/navigation/internal/wp/w;

.field public static final enum b:Lcom/google/android/libraries/navigation/internal/wp/w;

.field public static final enum c:Lcom/google/android/libraries/navigation/internal/wp/w;

.field public static final enum d:Lcom/google/android/libraries/navigation/internal/wp/w;

.field private static final synthetic g:[Lcom/google/android/libraries/navigation/internal/wp/w;


# instance fields
.field final e:Ljava/lang/String;

.field final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/wp/w;

    .line 2
    .line 3
    const-string v1, "PROD"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "navigationsdkusage.googleapis.com"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/wp/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/libraries/navigation/internal/wp/w;->a:Lcom/google/android/libraries/navigation/internal/wp/w;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/libraries/navigation/internal/wp/w;

    .line 14
    .line 15
    const-string v3, "STAGING"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "staging-navigationsdkusage.sandbox.googleapis.com"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/libraries/navigation/internal/wp/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/google/android/libraries/navigation/internal/wp/w;->b:Lcom/google/android/libraries/navigation/internal/wp/w;

    .line 24
    .line 25
    new-instance v3, Lcom/google/android/libraries/navigation/internal/wp/w;

    .line 26
    .line 27
    const-string v5, "AUTOPUSH"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "autopush-navigationsdkusage.sandbox.googleapis.com"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, Lcom/google/android/libraries/navigation/internal/wp/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lcom/google/android/libraries/navigation/internal/wp/w;->c:Lcom/google/android/libraries/navigation/internal/wp/w;

    .line 36
    .line 37
    new-instance v5, Lcom/google/android/libraries/navigation/internal/wp/w;

    .line 38
    .line 39
    const-string v7, "EMPTY"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, ""

    .line 43
    .line 44
    invoke-direct {v5, v7, v8, v9}, Lcom/google/android/libraries/navigation/internal/wp/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Lcom/google/android/libraries/navigation/internal/wp/w;->d:Lcom/google/android/libraries/navigation/internal/wp/w;

    .line 48
    .line 49
    const/4 v7, 0x4

    .line 50
    new-array v7, v7, [Lcom/google/android/libraries/navigation/internal/wp/w;

    .line 51
    .line 52
    aput-object v0, v7, v2

    .line 53
    .line 54
    aput-object v1, v7, v4

    .line 55
    .line 56
    aput-object v3, v7, v6

    .line 57
    .line 58
    aput-object v5, v7, v8

    .line 59
    .line 60
    sput-object v7, Lcom/google/android/libraries/navigation/internal/wp/w;->g:[Lcom/google/android/libraries/navigation/internal/wp/w;

    .line 61
    .line 62
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/wp/w;->e:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "https://"

    .line 13
    .line 14
    const-string p2, "/v1:reportUsage"

    .line 15
    .line 16
    invoke-static {p3, p1, p2}, Lcom/google/android/libraries/navigation/internal/b/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, ""

    .line 22
    .line 23
    :goto_0
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wp/w;->f:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public static values()[Lcom/google/android/libraries/navigation/internal/wp/w;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/wp/w;->g:[Lcom/google/android/libraries/navigation/internal/wp/w;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/libraries/navigation/internal/wp/w;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/libraries/navigation/internal/wp/w;

    .line 8
    .line 9
    return-object v0
.end method
