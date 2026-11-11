.class final enum Lcom/google/android/libraries/navigation/internal/pk/dy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcom/google/android/libraries/navigation/internal/pk/dy;

.field public static final enum b:Lcom/google/android/libraries/navigation/internal/pk/dy;

.field public static final enum c:Lcom/google/android/libraries/navigation/internal/pk/dy;

.field public static final enum d:Lcom/google/android/libraries/navigation/internal/pk/dy;

.field private static final synthetic h:[Lcom/google/android/libraries/navigation/internal/pk/dy;


# instance fields
.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v6, Lcom/google/android/libraries/navigation/internal/pk/dy;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "UNPLACED"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, v6

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/pk/dy;-><init>(Ljava/lang/String;IZZZ)V

    .line 11
    .line 12
    .line 13
    sput-object v6, Lcom/google/android/libraries/navigation/internal/pk/dy;->a:Lcom/google/android/libraries/navigation/internal/pk/dy;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/libraries/navigation/internal/pk/dy;

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x1

    .line 19
    const-string v8, "TRUMPED"

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    const/4 v10, 0x0

    .line 23
    move-object v7, v0

    .line 24
    invoke-direct/range {v7 .. v12}, Lcom/google/android/libraries/navigation/internal/pk/dy;-><init>(Ljava/lang/String;IZZZ)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/android/libraries/navigation/internal/pk/dy;->b:Lcom/google/android/libraries/navigation/internal/pk/dy;

    .line 28
    .line 29
    new-instance v1, Lcom/google/android/libraries/navigation/internal/pk/dy;

    .line 30
    .line 31
    const/16 v17, 0x1

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const-string v14, "PLACED_IN_IMPRESSED_AREA"

    .line 36
    .line 37
    const/4 v15, 0x2

    .line 38
    const/16 v16, 0x1

    .line 39
    .line 40
    move-object v13, v1

    .line 41
    invoke-direct/range {v13 .. v18}, Lcom/google/android/libraries/navigation/internal/pk/dy;-><init>(Ljava/lang/String;IZZZ)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Lcom/google/android/libraries/navigation/internal/pk/dy;->c:Lcom/google/android/libraries/navigation/internal/pk/dy;

    .line 45
    .line 46
    new-instance v2, Lcom/google/android/libraries/navigation/internal/pk/dy;

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    const-string v8, "PLACED_OUTSIDE_IMPRESSED_AREA"

    .line 50
    .line 51
    const/4 v9, 0x3

    .line 52
    const/4 v10, 0x1

    .line 53
    move-object v7, v2

    .line 54
    invoke-direct/range {v7 .. v12}, Lcom/google/android/libraries/navigation/internal/pk/dy;-><init>(Ljava/lang/String;IZZZ)V

    .line 55
    .line 56
    .line 57
    sput-object v2, Lcom/google/android/libraries/navigation/internal/pk/dy;->d:Lcom/google/android/libraries/navigation/internal/pk/dy;

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    new-array v3, v3, [Lcom/google/android/libraries/navigation/internal/pk/dy;

    .line 61
    .line 62
    aput-object v6, v3, v4

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    aput-object v0, v3, v4

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    aput-object v1, v3, v0

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    aput-object v2, v3, v0

    .line 72
    .line 73
    sput-object v3, Lcom/google/android/libraries/navigation/internal/pk/dy;->h:[Lcom/google/android/libraries/navigation/internal/pk/dy;

    .line 74
    .line 75
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/google/android/libraries/navigation/internal/pk/dy;->e:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Lcom/google/android/libraries/navigation/internal/pk/dy;->f:Z

    .line 7
    .line 8
    iput-boolean p5, p0, Lcom/google/android/libraries/navigation/internal/pk/dy;->g:Z

    .line 9
    .line 10
    return-void
.end method

.method public static values()[Lcom/google/android/libraries/navigation/internal/pk/dy;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/pk/dy;->h:[Lcom/google/android/libraries/navigation/internal/pk/dy;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/libraries/navigation/internal/pk/dy;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/libraries/navigation/internal/pk/dy;

    .line 8
    .line 9
    return-object v0
.end method
