.class public final enum Lzc/h;
.super Ljava/lang/Enum;
.source "NetworkHeadersListener.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzc/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzc/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lzc/h;",
        "",
        "",
        "identifier",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "b",
        "Ljava/lang/String;",
        "getIdentifier",
        "()Ljava/lang/String;",
        "F1",
        "a",
        "G1",
        "H1",
        "I1",
        "J1",
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
.field public static final F1:Lzc/h$a;

.field public static final enum G1:Lzc/h;

.field public static final enum H1:Lzc/h;

.field public static final enum I1:Lzc/h;

.field public static final enum J1:Lzc/h;

.field private static final synthetic K1:[Lzc/h;

.field private static final synthetic L1:Lwz/a;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lzc/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "-spiky"

    .line 5
    .line 6
    const-string v3, "ENDPOINT_SPIKY"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lzc/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lzc/h;->G1:Lzc/h;

    .line 12
    .line 13
    new-instance v0, Lzc/h;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "/a1"

    .line 17
    .line 18
    const-string v3, "ENDPOINT_A1"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lzc/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lzc/h;->H1:Lzc/h;

    .line 24
    .line 25
    new-instance v0, Lzc/h;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "/hello"

    .line 29
    .line 30
    const-string v3, "ENDPOINT_HELLO"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lzc/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lzc/h;->I1:Lzc/h;

    .line 36
    .line 37
    new-instance v0, Lzc/h;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "/defineVars"

    .line 41
    .line 42
    const-string v3, "ENDPOINT_DEFINE_VARS"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lzc/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lzc/h;->J1:Lzc/h;

    .line 48
    .line 49
    invoke-static {}, Lzc/h;->f()[Lzc/h;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lzc/h;->K1:[Lzc/h;

    .line 54
    .line 55
    invoke-static {v0}, Lwz/b;->a([Ljava/lang/Enum;)Lwz/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lzc/h;->L1:Lwz/a;

    .line 60
    .line 61
    new-instance v0, Lzc/h$a;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v0, v1}, Lzc/h$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lzc/h;->F1:Lzc/h$a;

    .line 68
    .line 69
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
    iput-object p3, p0, Lzc/h;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic f()[Lzc/h;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lzc/h;

    .line 3
    .line 4
    sget-object v1, Lzc/h;->G1:Lzc/h;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lzc/h;->H1:Lzc/h;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lzc/h;->I1:Lzc/h;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lzc/h;->J1:Lzc/h;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lzc/h;
    .locals 1

    .line 1
    const-class v0, Lzc/h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzc/h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lzc/h;
    .locals 1

    .line 1
    sget-object v0, Lzc/h;->K1:[Lzc/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzc/h;

    .line 8
    .line 9
    return-object v0
.end method
