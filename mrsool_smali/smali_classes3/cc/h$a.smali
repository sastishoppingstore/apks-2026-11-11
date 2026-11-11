.class public final enum Lcc/h$a;
.super Ljava/lang/Enum;
.source "HttpBitmapLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcc/h$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcc/h$a;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "b",
        "F1",
        "G1",
        "H1",
        "I1",
        "J1",
        "K1",
        "L1",
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
.field public static final enum F1:Lcc/h$a;

.field public static final enum G1:Lcc/h$a;

.field public static final enum H1:Lcc/h$a;

.field public static final enum I1:Lcc/h$a;

.field public static final enum J1:Lcc/h$a;

.field public static final enum K1:Lcc/h$a;

.field public static final enum L1:Lcc/h$a;

.field private static final synthetic M1:[Lcc/h$a;

.field private static final synthetic N1:Lwz/a;

.field public static final enum b:Lcc/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcc/h$a;

    .line 2
    .line 3
    const-string v1, "DOWNLOAD_NOTIFICATION_BITMAP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcc/h$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcc/h$a;->b:Lcc/h$a;

    .line 10
    .line 11
    new-instance v0, Lcc/h$a;

    .line 12
    .line 13
    const-string v1, "DOWNLOAD_GZIP_NOTIFICATION_BITMAP_WITH_TIME_LIMIT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcc/h$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcc/h$a;->F1:Lcc/h$a;

    .line 20
    .line 21
    new-instance v0, Lcc/h$a;

    .line 22
    .line 23
    const-string v1, "DOWNLOAD_SIZE_CONSTRAINED_GZIP_NOTIFICATION_BITMAP"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcc/h$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcc/h$a;->G1:Lcc/h$a;

    .line 30
    .line 31
    new-instance v0, Lcc/h$a;

    .line 32
    .line 33
    const-string v1, "DOWNLOAD_SIZE_CONSTRAINED_GZIP_NOTIFICATION_BITMAP_WITH_TIME_LIMIT"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcc/h$a;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcc/h$a;->H1:Lcc/h$a;

    .line 40
    .line 41
    new-instance v0, Lcc/h$a;

    .line 42
    .line 43
    const-string v1, "DOWNLOAD_INAPP_BITMAP"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcc/h$a;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcc/h$a;->I1:Lcc/h$a;

    .line 50
    .line 51
    new-instance v0, Lcc/h$a;

    .line 52
    .line 53
    const-string v1, "DOWNLOAD_ANY_BITMAP"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcc/h$a;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcc/h$a;->J1:Lcc/h$a;

    .line 60
    .line 61
    new-instance v0, Lcc/h$a;

    .line 62
    .line 63
    const-string v1, "DOWNLOAD_BYTES"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcc/h$a;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcc/h$a;->K1:Lcc/h$a;

    .line 70
    .line 71
    new-instance v0, Lcc/h$a;

    .line 72
    .line 73
    const-string v1, "DOWNLOAD_BYTES_WITH_TIME_LIMIT"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcc/h$a;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcc/h$a;->L1:Lcc/h$a;

    .line 80
    .line 81
    invoke-static {}, Lcc/h$a;->f()[Lcc/h$a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcc/h$a;->M1:[Lcc/h$a;

    .line 86
    .line 87
    invoke-static {v0}, Lwz/b;->a([Ljava/lang/Enum;)Lwz/a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lcc/h$a;->N1:Lwz/a;

    .line 92
    .line 93
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

.method private static final synthetic f()[Lcc/h$a;
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lcc/h$a;

    .line 4
    .line 5
    sget-object v1, Lcc/h$a;->b:Lcc/h$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcc/h$a;->F1:Lcc/h$a;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcc/h$a;->G1:Lcc/h$a;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcc/h$a;->H1:Lcc/h$a;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcc/h$a;->I1:Lcc/h$a;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcc/h$a;->J1:Lcc/h$a;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcc/h$a;->K1:Lcc/h$a;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcc/h$a;->L1:Lcc/h$a;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcc/h$a;
    .locals 1

    .line 1
    const-class v0, Lcc/h$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcc/h$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcc/h$a;
    .locals 1

    .line 1
    sget-object v0, Lcc/h$a;->M1:[Lcc/h$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcc/h$a;

    .line 8
    .line 9
    return-object v0
.end method
