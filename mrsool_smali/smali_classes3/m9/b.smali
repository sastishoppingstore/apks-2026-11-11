.class public final enum Lm9/b;
.super Ljava/lang/Enum;
.source "ActivityLifecycleObserver.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm9/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lm9/b;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "b",
        "F1",
        "G1",
        "H1",
        "I1",
        "J1",
        "android_release"
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
.field public static final enum F1:Lm9/b;

.field public static final enum G1:Lm9/b;

.field public static final enum H1:Lm9/b;

.field public static final enum I1:Lm9/b;

.field public static final enum J1:Lm9/b;

.field private static final synthetic K1:[Lm9/b;

.field private static final synthetic L1:Lwz/a;

.field public static final enum b:Lm9/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lm9/b;

    .line 2
    .line 3
    const-string v1, "Created"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lm9/b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lm9/b;->b:Lm9/b;

    .line 10
    .line 11
    new-instance v0, Lm9/b;

    .line 12
    .line 13
    const-string v1, "Started"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lm9/b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lm9/b;->F1:Lm9/b;

    .line 20
    .line 21
    new-instance v0, Lm9/b;

    .line 22
    .line 23
    const-string v1, "Resumed"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lm9/b;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lm9/b;->G1:Lm9/b;

    .line 30
    .line 31
    new-instance v0, Lm9/b;

    .line 32
    .line 33
    const-string v1, "Paused"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lm9/b;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lm9/b;->H1:Lm9/b;

    .line 40
    .line 41
    new-instance v0, Lm9/b;

    .line 42
    .line 43
    const-string v1, "Stopped"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lm9/b;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lm9/b;->I1:Lm9/b;

    .line 50
    .line 51
    new-instance v0, Lm9/b;

    .line 52
    .line 53
    const-string v1, "Destroyed"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lm9/b;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lm9/b;->J1:Lm9/b;

    .line 60
    .line 61
    invoke-static {}, Lm9/b;->f()[Lm9/b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lm9/b;->K1:[Lm9/b;

    .line 66
    .line 67
    invoke-static {v0}, Lwz/b;->a([Ljava/lang/Enum;)Lwz/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lm9/b;->L1:Lwz/a;

    .line 72
    .line 73
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

.method private static final synthetic f()[Lm9/b;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lm9/b;

    .line 3
    .line 4
    sget-object v1, Lm9/b;->b:Lm9/b;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lm9/b;->F1:Lm9/b;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lm9/b;->G1:Lm9/b;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lm9/b;->H1:Lm9/b;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lm9/b;->I1:Lm9/b;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lm9/b;->J1:Lm9/b;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lm9/b;
    .locals 1

    .line 1
    const-class v0, Lm9/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm9/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lm9/b;
    .locals 1

    .line 1
    sget-object v0, Lm9/b;->K1:[Lm9/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lm9/b;

    .line 8
    .line 9
    return-object v0
.end method
