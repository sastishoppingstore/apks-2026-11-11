.class public final enum Lvs/c;
.super Ljava/lang/Enum;
.source "FilterListItems.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvs/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0013\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lvs/c;",
        "",
        "",
        "resInt",
        "<init>",
        "(Ljava/lang/String;II)V",
        "b",
        "I",
        "g",
        "()I",
        "F1",
        "G1",
        "H1",
        "I1",
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
.field public static final enum F1:Lvs/c;

.field public static final enum G1:Lvs/c;

.field public static final enum H1:Lvs/c;

.field public static final enum I1:Lvs/c;

.field private static final synthetic J1:[Lvs/c;

.field private static final synthetic K1:Lwz/a;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvs/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f1305f6

    .line 5
    .line 6
    .line 7
    const-string v3, "AllOrders"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lvs/c;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lvs/c;->F1:Lvs/c;

    .line 13
    .line 14
    new-instance v0, Lvs/c;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const v2, 0x7f1306e8

    .line 18
    .line 19
    .line 20
    const-string v3, "DigitalOrders"

    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lvs/c;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lvs/c;->G1:Lvs/c;

    .line 26
    .line 27
    new-instance v0, Lvs/c;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const v2, 0x7f1307dc

    .line 31
    .line 32
    .line 33
    const-string v3, "NormalOrders"

    .line 34
    .line 35
    invoke-direct {v0, v3, v1, v2}, Lvs/c;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lvs/c;->H1:Lvs/c;

    .line 39
    .line 40
    new-instance v0, Lvs/c;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    const v2, 0x7f130669

    .line 44
    .line 45
    .line 46
    const-string v3, "Close"

    .line 47
    .line 48
    invoke-direct {v0, v3, v1, v2}, Lvs/c;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lvs/c;->I1:Lvs/c;

    .line 52
    .line 53
    invoke-static {}, Lvs/c;->f()[Lvs/c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lvs/c;->J1:[Lvs/c;

    .line 58
    .line 59
    invoke-static {v0}, Lwz/b;->a([Ljava/lang/Enum;)Lwz/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lvs/c;->K1:Lwz/a;

    .line 64
    .line 65
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
    iput p3, p0, Lvs/c;->b:I

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic f()[Lvs/c;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lvs/c;

    .line 3
    .line 4
    sget-object v1, Lvs/c;->F1:Lvs/c;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lvs/c;->G1:Lvs/c;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lvs/c;->H1:Lvs/c;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lvs/c;->I1:Lvs/c;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lvs/c;
    .locals 1

    .line 1
    const-class v0, Lvs/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvs/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lvs/c;
    .locals 1

    .line 1
    sget-object v0, Lvs/c;->J1:[Lvs/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvs/c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lvs/c;->b:I

    .line 2
    .line 3
    return v0
.end method
