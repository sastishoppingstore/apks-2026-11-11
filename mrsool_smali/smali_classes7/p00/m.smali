.class public final enum Lp00/m;
.super Ljava/lang/Enum;
.source "UnsignedType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp00/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum G1:Lp00/m;

.field public static final enum H1:Lp00/m;

.field public static final enum I1:Lp00/m;

.field public static final enum J1:Lp00/m;

.field private static final synthetic K1:[Lp00/m;

.field private static final synthetic L1:Lwz/a;


# instance fields
.field private final F1:Lr10/f;

.field private final b:Lr10/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lp00/m;

    .line 2
    .line 3
    const-string v1, "kotlin/UByteArray"

    .line 4
    .line 5
    invoke-static {v1}, Lr10/b;->e(Ljava/lang/String;)Lr10/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "fromString(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "UBYTEARRAY"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v0, v3, v4, v1}, Lp00/m;-><init>(Ljava/lang/String;ILr10/b;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lp00/m;->G1:Lp00/m;

    .line 21
    .line 22
    new-instance v0, Lp00/m;

    .line 23
    .line 24
    const-string v1, "kotlin/UShortArray"

    .line 25
    .line 26
    invoke-static {v1}, Lr10/b;->e(Ljava/lang/String;)Lr10/b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v3, "USHORTARRAY"

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-direct {v0, v3, v4, v1}, Lp00/m;-><init>(Ljava/lang/String;ILr10/b;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lp00/m;->H1:Lp00/m;

    .line 40
    .line 41
    new-instance v0, Lp00/m;

    .line 42
    .line 43
    const-string v1, "kotlin/UIntArray"

    .line 44
    .line 45
    invoke-static {v1}, Lr10/b;->e(Ljava/lang/String;)Lr10/b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v3, "UINTARRAY"

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    invoke-direct {v0, v3, v4, v1}, Lp00/m;-><init>(Ljava/lang/String;ILr10/b;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lp00/m;->I1:Lp00/m;

    .line 59
    .line 60
    new-instance v0, Lp00/m;

    .line 61
    .line 62
    const-string v1, "kotlin/ULongArray"

    .line 63
    .line 64
    invoke-static {v1}, Lr10/b;->e(Ljava/lang/String;)Lr10/b;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v2, "ULONGARRAY"

    .line 72
    .line 73
    const/4 v3, 0x3

    .line 74
    invoke-direct {v0, v2, v3, v1}, Lp00/m;-><init>(Ljava/lang/String;ILr10/b;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lp00/m;->J1:Lp00/m;

    .line 78
    .line 79
    invoke-static {}, Lp00/m;->f()[Lp00/m;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lp00/m;->K1:[Lp00/m;

    .line 84
    .line 85
    invoke-static {v0}, Lwz/b;->a([Ljava/lang/Enum;)Lwz/a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lp00/m;->L1:Lwz/a;

    .line 90
    .line 91
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILr10/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr10/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp00/m;->b:Lr10/b;

    .line 5
    .line 6
    invoke-virtual {p3}, Lr10/b;->j()Lr10/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "getShortClassName(...)"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp00/m;->F1:Lr10/f;

    .line 16
    .line 17
    return-void
.end method

.method private static final synthetic f()[Lp00/m;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lp00/m;

    .line 3
    .line 4
    sget-object v1, Lp00/m;->G1:Lp00/m;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lp00/m;->H1:Lp00/m;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lp00/m;->I1:Lp00/m;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lp00/m;->J1:Lp00/m;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lp00/m;
    .locals 1

    .line 1
    const-class v0, Lp00/m;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp00/m;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lp00/m;
    .locals 1

    .line 1
    sget-object v0, Lp00/m;->K1:[Lp00/m;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lp00/m;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final g()Lr10/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lp00/m;->F1:Lr10/f;

    .line 2
    .line 3
    return-object v0
.end method
