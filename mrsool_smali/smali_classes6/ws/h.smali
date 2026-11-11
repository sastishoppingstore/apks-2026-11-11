.class public final enum Lws/h;
.super Ljava/lang/Enum;
.source "OrderType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lws/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F1:Lws/h;

.field public static final enum G1:Lws/h;

.field private static final synthetic H1:[Lws/h;

.field public static final enum b:Lws/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lws/h;

    .line 2
    .line 3
    const-string v1, "NORMAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lws/h;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lws/h;->b:Lws/h;

    .line 10
    .line 11
    new-instance v0, Lws/h;

    .line 12
    .line 13
    const-string v1, "ITEM_LIST"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lws/h;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lws/h;->F1:Lws/h;

    .line 20
    .line 21
    new-instance v0, Lws/h;

    .line 22
    .line 23
    const-string v1, "MENU"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lws/h;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lws/h;->G1:Lws/h;

    .line 30
    .line 31
    invoke-static {}, Lws/h;->f()[Lws/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lws/h;->H1:[Lws/h;

    .line 36
    .line 37
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

.method private static synthetic f()[Lws/h;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lws/h;

    .line 3
    .line 4
    sget-object v1, Lws/h;->b:Lws/h;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lws/h;->F1:Lws/h;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lws/h;->G1:Lws/h;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method public static g(Lws/h;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lws/h$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const-string p0, ""

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lsv/m2$e;->H1:Lsv/m2$e;

    .line 22
    .line 23
    invoke-virtual {p0}, Lsv/m2$e;->g()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    sget-object p0, Lsv/m2$e;->G1:Lsv/m2$e;

    .line 29
    .line 30
    invoke-virtual {p0}, Lsv/m2$e;->g()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    sget-object p0, Lsv/m2$e;->F1:Lsv/m2$e;

    .line 36
    .line 37
    invoke-virtual {p0}, Lsv/m2$e;->g()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lws/h;
    .locals 1

    .line 1
    const-class v0, Lws/h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lws/h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lws/h;
    .locals 1

    .line 1
    sget-object v0, Lws/h;->H1:[Lws/h;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lws/h;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lws/h;

    .line 8
    .line 9
    return-object v0
.end method
