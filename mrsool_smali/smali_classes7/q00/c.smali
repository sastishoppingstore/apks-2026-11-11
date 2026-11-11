.class public final enum Lq00/c;
.super Ljava/lang/Enum;
.source "FunctionClassKind.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq00/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq00/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F1:Lq00/c;

.field public static final enum G1:Lq00/c;

.field public static final enum H1:Lq00/c;

.field public static final enum I1:Lq00/c;

.field public static final enum J1:Lq00/c;

.field private static final synthetic K1:[Lq00/c;

.field private static final synthetic L1:Lwz/a;

.field public static final b:Lq00/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lq00/c;

    .line 2
    .line 3
    const-string v1, "Function"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lq00/c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lq00/c;->F1:Lq00/c;

    .line 10
    .line 11
    new-instance v0, Lq00/c;

    .line 12
    .line 13
    const-string v1, "SuspendFunction"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lq00/c;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lq00/c;->G1:Lq00/c;

    .line 20
    .line 21
    new-instance v0, Lq00/c;

    .line 22
    .line 23
    const-string v1, "KFunction"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lq00/c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lq00/c;->H1:Lq00/c;

    .line 30
    .line 31
    new-instance v0, Lq00/c;

    .line 32
    .line 33
    const-string v1, "KSuspendFunction"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lq00/c;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lq00/c;->I1:Lq00/c;

    .line 40
    .line 41
    new-instance v0, Lq00/c;

    .line 42
    .line 43
    const-string v1, "UNKNOWN"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lq00/c;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lq00/c;->J1:Lq00/c;

    .line 50
    .line 51
    invoke-static {}, Lq00/c;->f()[Lq00/c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lq00/c;->K1:[Lq00/c;

    .line 56
    .line 57
    invoke-static {v0}, Lwz/b;->a([Ljava/lang/Enum;)Lwz/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lq00/c;->L1:Lwz/a;

    .line 62
    .line 63
    new-instance v0, Lq00/c$a;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v0, v1}, Lq00/c$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lq00/c;->b:Lq00/c$a;

    .line 70
    .line 71
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final synthetic f()[Lq00/c;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lq00/c;

    .line 3
    .line 4
    sget-object v1, Lq00/c;->F1:Lq00/c;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lq00/c;->G1:Lq00/c;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lq00/c;->H1:Lq00/c;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lq00/c;->I1:Lq00/c;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lq00/c;->J1:Lq00/c;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lq00/c;
    .locals 1

    .line 1
    const-class v0, Lq00/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq00/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lq00/c;
    .locals 1

    .line 1
    sget-object v0, Lq00/c;->K1:[Lq00/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lq00/c;

    .line 8
    .line 9
    return-object v0
.end method
