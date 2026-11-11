.class public final enum Lxm/i;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxm/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F1:Lxm/i;

.field public static final enum G1:Lxm/i;

.field public static final enum H1:Lxm/i;

.field private static final synthetic I1:[Lxm/i;


# instance fields
.field private final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lxm/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const-string v3, "PURPOSE_CRYPTO"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lxm/i;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lxm/i;->F1:Lxm/i;

    .line 11
    .line 12
    new-instance v3, Lxm/i;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/16 v5, 0xc

    .line 16
    .line 17
    const-string v6, "PURPOSE_SIGN"

    .line 18
    .line 19
    invoke-direct {v3, v6, v4, v5}, Lxm/i;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v3, Lxm/i;->G1:Lxm/i;

    .line 23
    .line 24
    new-instance v5, Lxm/i;

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    const/16 v7, 0xf

    .line 28
    .line 29
    const-string v8, "PURPOSE_ALL"

    .line 30
    .line 31
    invoke-direct {v5, v8, v6, v7}, Lxm/i;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    sput-object v5, Lxm/i;->H1:Lxm/i;

    .line 35
    .line 36
    new-array v2, v2, [Lxm/i;

    .line 37
    .line 38
    aput-object v0, v2, v1

    .line 39
    .line 40
    aput-object v3, v2, v4

    .line 41
    .line 42
    aput-object v5, v2, v6

    .line 43
    .line 44
    sput-object v2, Lxm/i;->I1:[Lxm/i;

    .line 45
    .line 46
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
    iput p3, p0, Lxm/i;->b:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lxm/i;Lxm/i;)Z
    .locals 0

    .line 1
    iget p0, p0, Lxm/i;->b:I

    .line 2
    .line 3
    iget p1, p1, Lxm/i;->b:I

    .line 4
    .line 5
    and-int/2addr p0, p1

    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lxm/i;
    .locals 1

    .line 1
    const-class v0, Lxm/i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxm/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxm/i;
    .locals 1

    .line 1
    sget-object v0, Lxm/i;->I1:[Lxm/i;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lxm/i;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxm/i;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lxm/i;->b:I

    .line 2
    .line 3
    return v0
.end method
