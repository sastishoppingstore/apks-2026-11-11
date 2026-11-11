.class public final enum Lcom/clevertap/android/sdk/inapp/b;
.super Ljava/lang/Enum;
.source "CTInAppAction.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inapp/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clevertap/android/sdk/inapp/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/b;",
        "",
        "",
        "stringValue",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "b",
        "Ljava/lang/String;",
        "F1",
        "a",
        "G1",
        "H1",
        "I1",
        "J1",
        "K1",
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
.field public static final F1:Lcom/clevertap/android/sdk/inapp/b$a;

.field public static final enum G1:Lcom/clevertap/android/sdk/inapp/b;

.field public static final enum H1:Lcom/clevertap/android/sdk/inapp/b;

.field public static final enum I1:Lcom/clevertap/android/sdk/inapp/b;

.field public static final enum J1:Lcom/clevertap/android/sdk/inapp/b;

.field public static final enum K1:Lcom/clevertap/android/sdk/inapp/b;

.field private static final synthetic L1:[Lcom/clevertap/android/sdk/inapp/b;

.field private static final synthetic M1:Lwz/a;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/inapp/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "close"

    .line 5
    .line 6
    const-string v3, "CLOSE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/inapp/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/clevertap/android/sdk/inapp/b;->G1:Lcom/clevertap/android/sdk/inapp/b;

    .line 12
    .line 13
    new-instance v0, Lcom/clevertap/android/sdk/inapp/b;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "url"

    .line 17
    .line 18
    const-string v3, "OPEN_URL"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/inapp/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/clevertap/android/sdk/inapp/b;->H1:Lcom/clevertap/android/sdk/inapp/b;

    .line 24
    .line 25
    new-instance v0, Lcom/clevertap/android/sdk/inapp/b;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "kv"

    .line 29
    .line 30
    const-string v3, "KEY_VALUES"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/inapp/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/clevertap/android/sdk/inapp/b;->I1:Lcom/clevertap/android/sdk/inapp/b;

    .line 36
    .line 37
    new-instance v0, Lcom/clevertap/android/sdk/inapp/b;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "custom-code"

    .line 41
    .line 42
    const-string v3, "CUSTOM_CODE"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/inapp/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/clevertap/android/sdk/inapp/b;->J1:Lcom/clevertap/android/sdk/inapp/b;

    .line 48
    .line 49
    new-instance v0, Lcom/clevertap/android/sdk/inapp/b;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "rfp"

    .line 53
    .line 54
    const-string v3, "REQUEST_FOR_PERMISSIONS"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/inapp/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/clevertap/android/sdk/inapp/b;->K1:Lcom/clevertap/android/sdk/inapp/b;

    .line 60
    .line 61
    invoke-static {}, Lcom/clevertap/android/sdk/inapp/b;->f()[Lcom/clevertap/android/sdk/inapp/b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/clevertap/android/sdk/inapp/b;->L1:[Lcom/clevertap/android/sdk/inapp/b;

    .line 66
    .line 67
    invoke-static {v0}, Lwz/b;->a([Ljava/lang/Enum;)Lwz/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/clevertap/android/sdk/inapp/b;->M1:Lwz/a;

    .line 72
    .line 73
    new-instance v0, Lcom/clevertap/android/sdk/inapp/b$a;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct {v0, v1}, Lcom/clevertap/android/sdk/inapp/b$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/clevertap/android/sdk/inapp/b;->F1:Lcom/clevertap/android/sdk/inapp/b$a;

    .line 80
    .line 81
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
    iput-object p3, p0, Lcom/clevertap/android/sdk/inapp/b;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic f()[Lcom/clevertap/android/sdk/inapp/b;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/clevertap/android/sdk/inapp/b;

    .line 3
    .line 4
    sget-object v1, Lcom/clevertap/android/sdk/inapp/b;->G1:Lcom/clevertap/android/sdk/inapp/b;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/clevertap/android/sdk/inapp/b;->H1:Lcom/clevertap/android/sdk/inapp/b;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/clevertap/android/sdk/inapp/b;->I1:Lcom/clevertap/android/sdk/inapp/b;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/clevertap/android/sdk/inapp/b;->J1:Lcom/clevertap/android/sdk/inapp/b;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/clevertap/android/sdk/inapp/b;->K1:Lcom/clevertap/android/sdk/inapp/b;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    return-object v0
.end method

.method public static final synthetic g(Lcom/clevertap/android/sdk/inapp/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/inapp/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/b;
    .locals 1

    .line 1
    const-class v0, Lcom/clevertap/android/sdk/inapp/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/clevertap/android/sdk/inapp/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/clevertap/android/sdk/inapp/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/inapp/b;->L1:[Lcom/clevertap/android/sdk/inapp/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/clevertap/android/sdk/inapp/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
