.class public final enum Loc/o;
.super Ljava/lang/Enum;
.source "TriggerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loc/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loc/o;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0008\u0086\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Loc/o;",
        "",
        "",
        "operatorValue",
        "<init>",
        "(Ljava/lang/String;II)V",
        "b",
        "I",
        "g",
        "()I",
        "F1",
        "a",
        "G1",
        "H1",
        "I1",
        "J1",
        "K1",
        "L1",
        "M1",
        "N1",
        "O1",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final F1:Loc/o$a;

.field public static final enum G1:Loc/o;

.field public static final enum H1:Loc/o;

.field public static final enum I1:Loc/o;

.field public static final enum J1:Loc/o;

.field public static final enum K1:Loc/o;

.field public static final enum L1:Loc/o;

.field public static final enum M1:Loc/o;

.field public static final enum N1:Loc/o;

.field public static final enum O1:Loc/o;

.field private static final synthetic P1:[Loc/o;

.field private static final synthetic Q1:Lwz/a;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Loc/o;

    .line 2
    .line 3
    const-string v1, "GreaterThan"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Loc/o;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Loc/o;->G1:Loc/o;

    .line 10
    .line 11
    new-instance v0, Loc/o;

    .line 12
    .line 13
    const-string v1, "Equals"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Loc/o;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Loc/o;->H1:Loc/o;

    .line 20
    .line 21
    new-instance v0, Loc/o;

    .line 22
    .line 23
    const-string v1, "LessThan"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Loc/o;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Loc/o;->I1:Loc/o;

    .line 30
    .line 31
    new-instance v0, Loc/o;

    .line 32
    .line 33
    const-string v1, "Contains"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Loc/o;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Loc/o;->J1:Loc/o;

    .line 40
    .line 41
    new-instance v0, Loc/o;

    .line 42
    .line 43
    const-string v1, "Between"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Loc/o;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Loc/o;->K1:Loc/o;

    .line 50
    .line 51
    new-instance v0, Loc/o;

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    const/16 v2, 0xf

    .line 55
    .line 56
    const-string v3, "NotEquals"

    .line 57
    .line 58
    invoke-direct {v0, v3, v1, v2}, Loc/o;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Loc/o;->L1:Loc/o;

    .line 62
    .line 63
    new-instance v0, Loc/o;

    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    const/16 v2, 0x1a

    .line 67
    .line 68
    const-string v3, "Set"

    .line 69
    .line 70
    invoke-direct {v0, v3, v1, v2}, Loc/o;-><init>(Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Loc/o;->M1:Loc/o;

    .line 74
    .line 75
    new-instance v0, Loc/o;

    .line 76
    .line 77
    const/4 v1, 0x7

    .line 78
    const/16 v2, 0x1b

    .line 79
    .line 80
    const-string v3, "NotSet"

    .line 81
    .line 82
    invoke-direct {v0, v3, v1, v2}, Loc/o;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Loc/o;->N1:Loc/o;

    .line 86
    .line 87
    new-instance v0, Loc/o;

    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    const/16 v2, 0x1c

    .line 92
    .line 93
    const-string v3, "NotContains"

    .line 94
    .line 95
    invoke-direct {v0, v3, v1, v2}, Loc/o;-><init>(Ljava/lang/String;II)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Loc/o;->O1:Loc/o;

    .line 99
    .line 100
    invoke-static {}, Loc/o;->f()[Loc/o;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Loc/o;->P1:[Loc/o;

    .line 105
    .line 106
    invoke-static {v0}, Lwz/b;->a([Ljava/lang/Enum;)Lwz/a;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Loc/o;->Q1:Lwz/a;

    .line 111
    .line 112
    new-instance v0, Loc/o$a;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-direct {v0, v1}, Loc/o$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 116
    .line 117
    .line 118
    sput-object v0, Loc/o;->F1:Loc/o$a;

    .line 119
    .line 120
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Loc/o;->b:I

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic f()[Loc/o;
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Loc/o;

    .line 4
    .line 5
    sget-object v1, Loc/o;->G1:Loc/o;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Loc/o;->H1:Loc/o;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Loc/o;->I1:Loc/o;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Loc/o;->J1:Loc/o;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Loc/o;->K1:Loc/o;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Loc/o;->L1:Loc/o;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Loc/o;->M1:Loc/o;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Loc/o;->N1:Loc/o;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Loc/o;->O1:Loc/o;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Loc/o;
    .locals 1

    .line 1
    const-class v0, Loc/o;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loc/o;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Loc/o;
    .locals 1

    .line 1
    sget-object v0, Loc/o;->P1:[Loc/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Loc/o;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Loc/o;->b:I

    .line 2
    .line 3
    return v0
.end method
