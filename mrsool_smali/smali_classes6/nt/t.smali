.class public final enum Lnt/t;
.super Ljava/lang/Enum;
.source "OrderType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnt/t;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lnt/t;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "b",
        "Ljava/lang/String;",
        "F1",
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
.field public static final enum F1:Lnt/t;

.field public static final enum G1:Lnt/t;

.field public static final enum H1:Lnt/t;

.field private static final synthetic I1:[Lnt/t;

.field private static final synthetic J1:Lwz/a;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnt/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "menu_only"

    .line 5
    .line 6
    const-string v3, "MENU_ONLY"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lnt/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lnt/t;->F1:Lnt/t;

    .line 12
    .line 13
    new-instance v0, Lnt/t;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "menu_and_text"

    .line 17
    .line 18
    const-string v3, "MENU_AND_TEXT"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lnt/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lnt/t;->G1:Lnt/t;

    .line 24
    .line 25
    new-instance v0, Lnt/t;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "normal"

    .line 29
    .line 30
    const-string v3, "NORMAL"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lnt/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lnt/t;->H1:Lnt/t;

    .line 36
    .line 37
    invoke-static {}, Lnt/t;->f()[Lnt/t;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lnt/t;->I1:[Lnt/t;

    .line 42
    .line 43
    invoke-static {v0}, Lwz/b;->a([Ljava/lang/Enum;)Lwz/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lnt/t;->J1:Lwz/a;

    .line 48
    .line 49
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
    iput-object p3, p0, Lnt/t;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic f()[Lnt/t;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lnt/t;

    .line 3
    .line 4
    sget-object v1, Lnt/t;->F1:Lnt/t;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lnt/t;->G1:Lnt/t;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lnt/t;->H1:Lnt/t;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnt/t;
    .locals 1

    .line 1
    const-class v0, Lnt/t;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnt/t;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lnt/t;
    .locals 1

    .line 1
    sget-object v0, Lnt/t;->I1:[Lnt/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnt/t;

    .line 8
    .line 9
    return-object v0
.end method
