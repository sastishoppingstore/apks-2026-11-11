.class public final enum Lw9/g;
.super Ljava/lang/Enum;
.source "AnalyticsResponse.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw9/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001b\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000e\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rj\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lw9/g;",
        "",
        "",
        "code",
        "Li00/f;",
        "range",
        "<init>",
        "(Ljava/lang/String;IILi00/f;)V",
        "b",
        "Li00/f;",
        "g",
        "()Li00/f;",
        "h",
        "()I",
        "statusCode",
        "F1",
        "G1",
        "H1",
        "I1",
        "J1",
        "K1",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum F1:Lw9/g;

.field public static final enum G1:Lw9/g;

.field public static final enum H1:Lw9/g;

.field public static final enum I1:Lw9/g;

.field public static final enum J1:Lw9/g;

.field public static final enum K1:Lw9/g;

.field private static final synthetic L1:[Lw9/g;

.field private static final synthetic M1:Lwz/a;


# instance fields
.field private final b:Li00/f;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lw9/g;

    .line 2
    .line 3
    new-instance v1, Li00/f;

    .line 4
    .line 5
    const/16 v2, 0x12b

    .line 6
    .line 7
    const/16 v3, 0xc8

    .line 8
    .line 9
    invoke-direct {v1, v3, v2}, Li00/f;-><init>(II)V

    .line 10
    .line 11
    .line 12
    const-string v2, "SUCCESS"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v0, v2, v4, v3, v1}, Lw9/g;-><init>(Ljava/lang/String;IILi00/f;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lw9/g;->F1:Lw9/g;

    .line 19
    .line 20
    new-instance v0, Lw9/g;

    .line 21
    .line 22
    const/4 v10, 0x2

    .line 23
    const/4 v11, 0x0

    .line 24
    const-string v6, "BAD_REQUEST"

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    const/16 v8, 0x190

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    move-object v5, v0

    .line 31
    invoke-direct/range {v5 .. v11}, Lw9/g;-><init>(Ljava/lang/String;IILi00/f;ILkotlin/jvm/internal/k;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lw9/g;->G1:Lw9/g;

    .line 35
    .line 36
    new-instance v0, Lw9/g;

    .line 37
    .line 38
    const/16 v17, 0x2

    .line 39
    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    const-string v13, "TIMEOUT"

    .line 43
    .line 44
    const/4 v14, 0x2

    .line 45
    const/16 v15, 0x198

    .line 46
    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    move-object v12, v0

    .line 50
    invoke-direct/range {v12 .. v18}, Lw9/g;-><init>(Ljava/lang/String;IILi00/f;ILkotlin/jvm/internal/k;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lw9/g;->H1:Lw9/g;

    .line 54
    .line 55
    new-instance v0, Lw9/g;

    .line 56
    .line 57
    const/4 v6, 0x2

    .line 58
    const/4 v7, 0x0

    .line 59
    const-string v2, "PAYLOAD_TOO_LARGE"

    .line 60
    .line 61
    const/4 v3, 0x3

    .line 62
    const/16 v4, 0x19d

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    move-object v1, v0

    .line 66
    invoke-direct/range {v1 .. v7}, Lw9/g;-><init>(Ljava/lang/String;IILi00/f;ILkotlin/jvm/internal/k;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lw9/g;->I1:Lw9/g;

    .line 70
    .line 71
    new-instance v0, Lw9/g;

    .line 72
    .line 73
    const/4 v13, 0x2

    .line 74
    const/4 v14, 0x0

    .line 75
    const-string v9, "TOO_MANY_REQUESTS"

    .line 76
    .line 77
    const/4 v10, 0x4

    .line 78
    const/16 v11, 0x1ad

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    move-object v8, v0

    .line 82
    invoke-direct/range {v8 .. v14}, Lw9/g;-><init>(Ljava/lang/String;IILi00/f;ILkotlin/jvm/internal/k;)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lw9/g;->J1:Lw9/g;

    .line 86
    .line 87
    new-instance v0, Lw9/g;

    .line 88
    .line 89
    new-instance v1, Li00/f;

    .line 90
    .line 91
    const/16 v2, 0x257

    .line 92
    .line 93
    const/16 v3, 0x1f4

    .line 94
    .line 95
    invoke-direct {v1, v3, v2}, Li00/f;-><init>(II)V

    .line 96
    .line 97
    .line 98
    const-string v2, "FAILED"

    .line 99
    .line 100
    const/4 v4, 0x5

    .line 101
    invoke-direct {v0, v2, v4, v3, v1}, Lw9/g;-><init>(Ljava/lang/String;IILi00/f;)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lw9/g;->K1:Lw9/g;

    .line 105
    .line 106
    invoke-static {}, Lw9/g;->f()[Lw9/g;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lw9/g;->L1:[Lw9/g;

    .line 111
    .line 112
    invoke-static {v0}, Lwz/b;->a([Ljava/lang/Enum;)Lwz/a;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Lw9/g;->M1:Lwz/a;

    .line 117
    .line 118
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILi00/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Li00/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p4, p0, Lw9/g;->b:Li00/f;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IILi00/f;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 3
    new-instance p4, Li00/f;

    invoke-direct {p4, p3, p3}, Li00/f;-><init>(II)V

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lw9/g;-><init>(Ljava/lang/String;IILi00/f;)V

    return-void
.end method

.method private static final synthetic f()[Lw9/g;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lw9/g;

    .line 3
    .line 4
    sget-object v1, Lw9/g;->F1:Lw9/g;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lw9/g;->G1:Lw9/g;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lw9/g;->H1:Lw9/g;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lw9/g;->I1:Lw9/g;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lw9/g;->J1:Lw9/g;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lw9/g;->K1:Lw9/g;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lw9/g;
    .locals 1

    .line 1
    const-class v0, Lw9/g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw9/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lw9/g;
    .locals 1

    .line 1
    sget-object v0, Lw9/g;->L1:[Lw9/g;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lw9/g;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final g()Li00/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lw9/g;->b:Li00/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw9/g;->b:Li00/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Li00/d;->o()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
