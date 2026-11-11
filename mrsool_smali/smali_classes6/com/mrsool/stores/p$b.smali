.class public final enum Lcom/mrsool/stores/p$b;
.super Ljava/lang/Enum;
.source "SearchHistoryHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/stores/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mrsool/stores/p$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F1:Lcom/mrsool/stores/p$b;

.field public static final enum G1:Lcom/mrsool/stores/p$b;

.field public static final enum H1:Lcom/mrsool/stores/p$b;

.field public static final enum I1:Lcom/mrsool/stores/p$b;

.field private static final synthetic J1:[Lcom/mrsool/stores/p$b;

.field public static final enum b:Lcom/mrsool/stores/p$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/mrsool/stores/p$b;

    .line 2
    .line 3
    const-string v1, "SHOP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/mrsool/stores/p$b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/mrsool/stores/p$b;->b:Lcom/mrsool/stores/p$b;

    .line 10
    .line 11
    new-instance v0, Lcom/mrsool/stores/p$b;

    .line 12
    .line 13
    const-string v1, "LOCATION"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/mrsool/stores/p$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/mrsool/stores/p$b;->F1:Lcom/mrsool/stores/p$b;

    .line 20
    .line 21
    new-instance v0, Lcom/mrsool/stores/p$b;

    .line 22
    .line 23
    const-string v1, "CATEGORY"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/mrsool/stores/p$b;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/mrsool/stores/p$b;->G1:Lcom/mrsool/stores/p$b;

    .line 30
    .line 31
    new-instance v0, Lcom/mrsool/stores/p$b;

    .line 32
    .line 33
    const-string v1, "ZENDESK"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/mrsool/stores/p$b;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/mrsool/stores/p$b;->H1:Lcom/mrsool/stores/p$b;

    .line 40
    .line 41
    new-instance v0, Lcom/mrsool/stores/p$b;

    .line 42
    .line 43
    const-string v1, "GROCERY"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/mrsool/stores/p$b;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/mrsool/stores/p$b;->I1:Lcom/mrsool/stores/p$b;

    .line 50
    .line 51
    invoke-static {}, Lcom/mrsool/stores/p$b;->f()[Lcom/mrsool/stores/p$b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/mrsool/stores/p$b;->J1:[Lcom/mrsool/stores/p$b;

    .line 56
    .line 57
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

.method private static synthetic f()[Lcom/mrsool/stores/p$b;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/mrsool/stores/p$b;

    .line 3
    .line 4
    sget-object v1, Lcom/mrsool/stores/p$b;->b:Lcom/mrsool/stores/p$b;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/mrsool/stores/p$b;->F1:Lcom/mrsool/stores/p$b;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/mrsool/stores/p$b;->G1:Lcom/mrsool/stores/p$b;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/mrsool/stores/p$b;->H1:Lcom/mrsool/stores/p$b;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/mrsool/stores/p$b;->I1:Lcom/mrsool/stores/p$b;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mrsool/stores/p$b;
    .locals 1

    .line 1
    const-class v0, Lcom/mrsool/stores/p$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mrsool/stores/p$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/mrsool/stores/p$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/mrsool/stores/p$b;->J1:[Lcom/mrsool/stores/p$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/mrsool/stores/p$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/mrsool/stores/p$b;

    .line 8
    .line 9
    return-object v0
.end method
