.class public final enum Lcom/google/android/libraries/geo/mapcore/renderer/cn;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/geo/mapcore/renderer/ag;


# static fields
.field public static final enum a:Lcom/google/android/libraries/geo/mapcore/renderer/cn;

.field private static final synthetic b:[Lcom/google/android/libraries/geo/mapcore/renderer/cn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/renderer/cn;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/cn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/cn;->a:Lcom/google/android/libraries/geo/mapcore/renderer/cn;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lcom/google/android/libraries/geo/mapcore/renderer/cn;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    sput-object v1, Lcom/google/android/libraries/geo/mapcore/renderer/cn;->b:[Lcom/google/android/libraries/geo/mapcore/renderer/cn;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "IMAGERY"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static values()[Lcom/google/android/libraries/geo/mapcore/renderer/cn;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/cn;->b:[Lcom/google/android/libraries/geo/mapcore/renderer/cn;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/libraries/geo/mapcore/renderer/cn;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/libraries/geo/mapcore/renderer/cn;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final c()Lcom/google/android/libraries/geo/mapcore/renderer/dv;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/dv;->a:Lcom/google/android/libraries/geo/mapcore/renderer/dv;

    .line 2
    .line 3
    return-object v0
.end method
