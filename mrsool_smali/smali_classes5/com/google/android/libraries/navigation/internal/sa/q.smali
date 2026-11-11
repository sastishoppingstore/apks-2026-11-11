.class public final enum Lcom/google/android/libraries/navigation/internal/sa/q;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcom/google/android/libraries/navigation/internal/sa/q;

.field public static final enum b:Lcom/google/android/libraries/navigation/internal/sa/q;

.field public static final enum c:Lcom/google/android/libraries/navigation/internal/sa/q;

.field private static final synthetic e:[Lcom/google/android/libraries/navigation/internal/sa/q;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/sa/q;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const-string v2, "LOUDER"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/libraries/navigation/internal/sa/q;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/libraries/navigation/internal/sa/q;->a:Lcom/google/android/libraries/navigation/internal/sa/q;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/libraries/navigation/internal/sa/q;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/16 v4, 0xa

    .line 17
    .line 18
    const-string v5, "NORMAL"

    .line 19
    .line 20
    invoke-direct {v1, v5, v2, v4}, Lcom/google/android/libraries/navigation/internal/sa/q;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/google/android/libraries/navigation/internal/sa/q;->b:Lcom/google/android/libraries/navigation/internal/sa/q;

    .line 24
    .line 25
    new-instance v4, Lcom/google/android/libraries/navigation/internal/sa/q;

    .line 26
    .line 27
    const-string v5, "SOFTER"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    invoke-direct {v4, v5, v6, v3}, Lcom/google/android/libraries/navigation/internal/sa/q;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v4, Lcom/google/android/libraries/navigation/internal/sa/q;->c:Lcom/google/android/libraries/navigation/internal/sa/q;

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    new-array v5, v5, [Lcom/google/android/libraries/navigation/internal/sa/q;

    .line 37
    .line 38
    aput-object v0, v5, v3

    .line 39
    .line 40
    aput-object v1, v5, v2

    .line 41
    .line 42
    aput-object v4, v5, v6

    .line 43
    .line 44
    sput-object v5, Lcom/google/android/libraries/navigation/internal/sa/q;->e:[Lcom/google/android/libraries/navigation/internal/sa/q;

    .line 45
    .line 46
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/sa/q;->d:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/google/android/libraries/navigation/internal/hr/f;)Lcom/google/android/libraries/navigation/internal/sa/q;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/hr/aa;->aH:Lcom/google/android/libraries/navigation/internal/hr/q;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/libraries/navigation/internal/sa/q;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/libraries/navigation/internal/sa/q;->b:Lcom/google/android/libraries/navigation/internal/sa/q;

    .line 6
    .line 7
    invoke-interface {p0, v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/hr/f;->g(Lcom/google/android/libraries/navigation/internal/hr/q;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/android/libraries/navigation/internal/sa/q;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static values()[Lcom/google/android/libraries/navigation/internal/sa/q;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/sa/q;->e:[Lcom/google/android/libraries/navigation/internal/sa/q;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/libraries/navigation/internal/sa/q;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/libraries/navigation/internal/sa/q;

    .line 8
    .line 9
    return-object v0
.end method
