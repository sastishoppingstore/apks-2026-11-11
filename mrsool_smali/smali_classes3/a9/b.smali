.class public final enum La9/b;
.super Ljava/lang/Enum;
.source "AutocaptureOptions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La9/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La9/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "La9/b;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "b",
        "a",
        "G1",
        "H1",
        "I1",
        "J1",
        "K1",
        "L1",
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
.field private static final F1:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "La9/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum G1:La9/b;

.field public static final enum H1:La9/b;

.field public static final enum I1:La9/b;

.field public static final enum J1:La9/b;

.field public static final enum K1:La9/b;

.field public static final enum L1:La9/b;

.field private static final synthetic M1:[La9/b;

.field private static final synthetic N1:Lwz/a;

.field public static final b:La9/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, La9/b;

    .line 2
    .line 3
    const-string v1, "SESSIONS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, La9/b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, La9/b;->G1:La9/b;

    .line 10
    .line 11
    new-instance v0, La9/b;

    .line 12
    .line 13
    const-string v1, "APP_LIFECYCLES"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v0, v1, v3}, La9/b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, La9/b;->H1:La9/b;

    .line 20
    .line 21
    new-instance v1, La9/b;

    .line 22
    .line 23
    const-string v4, "DEEP_LINKS"

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-direct {v1, v4, v5}, La9/b;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v1, La9/b;->I1:La9/b;

    .line 30
    .line 31
    new-instance v4, La9/b;

    .line 32
    .line 33
    const-string v6, "SCREEN_VIEWS"

    .line 34
    .line 35
    const/4 v7, 0x3

    .line 36
    invoke-direct {v4, v6, v7}, La9/b;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v4, La9/b;->J1:La9/b;

    .line 40
    .line 41
    new-instance v6, La9/b;

    .line 42
    .line 43
    const-string v8, "ELEMENT_INTERACTIONS"

    .line 44
    .line 45
    const/4 v9, 0x4

    .line 46
    invoke-direct {v6, v8, v9}, La9/b;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v6, La9/b;->K1:La9/b;

    .line 50
    .line 51
    new-instance v8, La9/b;

    .line 52
    .line 53
    const-string v10, "FRUSTRATION_INTERACTIONS"

    .line 54
    .line 55
    const/4 v11, 0x5

    .line 56
    invoke-direct {v8, v10, v11}, La9/b;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v8, La9/b;->L1:La9/b;

    .line 60
    .line 61
    invoke-static {}, La9/b;->f()[La9/b;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    sput-object v8, La9/b;->M1:[La9/b;

    .line 66
    .line 67
    invoke-static {v8}, Lwz/b;->a([Ljava/lang/Enum;)Lwz/a;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    sput-object v8, La9/b;->N1:Lwz/a;

    .line 72
    .line 73
    new-instance v8, La9/b$a;

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    invoke-direct {v8, v10}, La9/b$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 77
    .line 78
    .line 79
    sput-object v8, La9/b;->b:La9/b$a;

    .line 80
    .line 81
    new-array v8, v9, [La9/b;

    .line 82
    .line 83
    aput-object v0, v8, v2

    .line 84
    .line 85
    aput-object v4, v8, v3

    .line 86
    .line 87
    aput-object v6, v8, v5

    .line 88
    .line 89
    aput-object v1, v8, v7

    .line 90
    .line 91
    invoke-static {v8}, Lqz/a1;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, La9/b;->F1:Ljava/util/Set;

    .line 96
    .line 97
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

.method private static final synthetic f()[La9/b;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [La9/b;

    .line 3
    .line 4
    sget-object v1, La9/b;->G1:La9/b;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, La9/b;->H1:La9/b;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, La9/b;->I1:La9/b;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, La9/b;->J1:La9/b;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, La9/b;->K1:La9/b;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, La9/b;->L1:La9/b;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    return-object v0
.end method

.method public static final synthetic g()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, La9/b;->F1:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)La9/b;
    .locals 1

    .line 1
    const-class v0, La9/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La9/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La9/b;
    .locals 1

    .line 1
    sget-object v0, La9/b;->M1:[La9/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La9/b;

    .line 8
    .line 9
    return-object v0
.end method
