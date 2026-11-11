.class public final enum Lhv/x;
.super Ljava/lang/Enum;
.source "Gender.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhv/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhv/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lhv/x;",
        "",
        "",
        "rawValue",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "b",
        "Ljava/lang/String;",
        "g",
        "()Ljava/lang/String;",
        "F1",
        "a",
        "H1",
        "I1",
        "J1",
        "K1",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final F1:Lhv/x$a;

.field private static final G1:Lfa/t;

.field public static final enum H1:Lhv/x;

.field public static final enum I1:Lhv/x;

.field public static final enum J1:Lhv/x;

.field public static final enum K1:Lhv/x;

.field private static final synthetic L1:[Lhv/x;

.field private static final synthetic M1:Lwz/a;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lhv/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "MALE"

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, v2}, Lhv/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lhv/x;->H1:Lhv/x;

    .line 10
    .line 11
    new-instance v0, Lhv/x;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v3, "FEMALE"

    .line 15
    .line 16
    invoke-direct {v0, v3, v1, v3}, Lhv/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lhv/x;->I1:Lhv/x;

    .line 20
    .line 21
    new-instance v0, Lhv/x;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const-string v4, "OTHER"

    .line 25
    .line 26
    invoke-direct {v0, v4, v1, v4}, Lhv/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lhv/x;->J1:Lhv/x;

    .line 30
    .line 31
    new-instance v0, Lhv/x;

    .line 32
    .line 33
    const-string v1, "UNKNOWN__"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v0, v1, v5, v1}, Lhv/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lhv/x;->K1:Lhv/x;

    .line 40
    .line 41
    invoke-static {}, Lhv/x;->f()[Lhv/x;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lhv/x;->L1:[Lhv/x;

    .line 46
    .line 47
    invoke-static {v0}, Lwz/b;->a([Ljava/lang/Enum;)Lwz/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lhv/x;->M1:Lwz/a;

    .line 52
    .line 53
    new-instance v0, Lhv/x$a;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, v1}, Lhv/x$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lhv/x;->F1:Lhv/x$a;

    .line 60
    .line 61
    new-instance v0, Lfa/t;

    .line 62
    .line 63
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "Gender"

    .line 72
    .line 73
    invoke-direct {v0, v2, v1}, Lfa/t;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lhv/x;->G1:Lfa/t;

    .line 77
    .line 78
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lhv/x;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic f()[Lhv/x;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lhv/x;

    .line 3
    .line 4
    sget-object v1, Lhv/x;->H1:Lhv/x;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lhv/x;->I1:Lhv/x;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lhv/x;->J1:Lhv/x;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lhv/x;->K1:Lhv/x;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lhv/x;
    .locals 1

    .line 1
    const-class v0, Lhv/x;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhv/x;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lhv/x;
    .locals 1

    .line 1
    sget-object v0, Lhv/x;->L1:[Lhv/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhv/x;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhv/x;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
