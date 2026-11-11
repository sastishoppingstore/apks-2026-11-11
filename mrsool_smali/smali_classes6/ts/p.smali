.class public final enum Lts/p;
.super Ljava/lang/Enum;
.source "OrderTypes.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lts/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lts/p;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lts/p;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "b",
        "Ljava/lang/String;",
        "g",
        "()Ljava/lang/String;",
        "setValue",
        "(Ljava/lang/String;)V",
        "F1",
        "a",
        "G1",
        "H1",
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
.field public static final F1:Lts/p$a;

.field public static final enum G1:Lts/p;

.field public static final enum H1:Lts/p;

.field private static final synthetic I1:[Lts/p;

.field private static final synthetic J1:Lwz/a;


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lts/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "digital_orders"

    .line 5
    .line 6
    const-string v3, "DIGITAL_ORDERS"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lts/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lts/p;->G1:Lts/p;

    .line 12
    .line 13
    new-instance v0, Lts/p;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "normal_orders"

    .line 17
    .line 18
    const-string v3, "NORMAL_ORDERS"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lts/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lts/p;->H1:Lts/p;

    .line 24
    .line 25
    invoke-static {}, Lts/p;->f()[Lts/p;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lts/p;->I1:[Lts/p;

    .line 30
    .line 31
    invoke-static {v0}, Lwz/b;->a([Ljava/lang/Enum;)Lwz/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lts/p;->J1:Lwz/a;

    .line 36
    .line 37
    new-instance v0, Lts/p$a;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Lts/p$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lts/p;->F1:Lts/p$a;

    .line 44
    .line 45
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
    iput-object p3, p0, Lts/p;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic f()[Lts/p;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lts/p;

    .line 3
    .line 4
    sget-object v1, Lts/p;->G1:Lts/p;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lts/p;->H1:Lts/p;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lts/p;
    .locals 1

    .line 1
    const-class v0, Lts/p;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lts/p;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lts/p;
    .locals 1

    .line 1
    sget-object v0, Lts/p;->I1:[Lts/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lts/p;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lts/p;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
