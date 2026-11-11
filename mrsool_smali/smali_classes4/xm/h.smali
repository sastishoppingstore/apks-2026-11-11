.class public final enum Lxm/h;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxm/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum G1:Lxm/h;

.field public static final enum H1:Lxm/h;

.field private static final synthetic I1:[Lxm/h;


# instance fields
.field private final F1:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lxm/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "AndroidKeyStore"

    .line 5
    .line 6
    const-string v3, "ANDROID_KEYSTORE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2, v2}, Lxm/h;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lxm/h;->G1:Lxm/h;

    .line 12
    .line 13
    new-instance v2, Lxm/h;

    .line 14
    .line 15
    const-string v3, "HwKeystore"

    .line 16
    .line 17
    const-string v4, "HwUniversalKeyStoreProvider"

    .line 18
    .line 19
    const-string v5, "HUAWEI_KEYSTORE"

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    invoke-direct {v2, v5, v6, v3, v4}, Lxm/h;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lxm/h;->H1:Lxm/h;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    new-array v3, v3, [Lxm/h;

    .line 29
    .line 30
    aput-object v0, v3, v1

    .line 31
    .line 32
    aput-object v2, v3, v6

    .line 33
    .line 34
    sput-object v3, Lxm/h;->I1:[Lxm/h;

    .line 35
    .line 36
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lxm/h;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lxm/h;->F1:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxm/h;
    .locals 1

    .line 1
    const-class v0, Lxm/h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxm/h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxm/h;
    .locals 1

    .line 1
    sget-object v0, Lxm/h;->I1:[Lxm/h;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lxm/h;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxm/h;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxm/h;->F1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxm/h;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
