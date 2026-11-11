.class public final enum Lrc0/d;
.super Ljava/lang/Enum;
.source "KeyFlag.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrc0/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F1:Lrc0/d;

.field public static final enum G1:Lrc0/d;

.field public static final enum H1:Lrc0/d;

.field public static final enum I1:Lrc0/d;

.field public static final enum J1:Lrc0/d;

.field public static final enum K1:Lrc0/d;

.field public static final enum L1:Lrc0/d;

.field private static final synthetic M1:[Lrc0/d;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lrc0/d;

    .line 2
    .line 3
    const-string v1, "CERTIFY_OTHER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lrc0/d;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lrc0/d;->F1:Lrc0/d;

    .line 11
    .line 12
    new-instance v1, Lrc0/d;

    .line 13
    .line 14
    const-string v4, "SIGN_DATA"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lrc0/d;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lrc0/d;->G1:Lrc0/d;

    .line 21
    .line 22
    new-instance v4, Lrc0/d;

    .line 23
    .line 24
    const-string v6, "ENCRYPT_COMMS"

    .line 25
    .line 26
    const/4 v7, 0x4

    .line 27
    invoke-direct {v4, v6, v5, v7}, Lrc0/d;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lrc0/d;->H1:Lrc0/d;

    .line 31
    .line 32
    new-instance v6, Lrc0/d;

    .line 33
    .line 34
    const/4 v8, 0x3

    .line 35
    const/16 v9, 0x8

    .line 36
    .line 37
    const-string v10, "ENCRYPT_STORAGE"

    .line 38
    .line 39
    invoke-direct {v6, v10, v8, v9}, Lrc0/d;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v6, Lrc0/d;->I1:Lrc0/d;

    .line 43
    .line 44
    new-instance v9, Lrc0/d;

    .line 45
    .line 46
    const-string v10, "SPLIT"

    .line 47
    .line 48
    const/16 v11, 0x10

    .line 49
    .line 50
    invoke-direct {v9, v10, v7, v11}, Lrc0/d;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v9, Lrc0/d;->J1:Lrc0/d;

    .line 54
    .line 55
    new-instance v10, Lrc0/d;

    .line 56
    .line 57
    const/4 v11, 0x5

    .line 58
    const/16 v12, 0x20

    .line 59
    .line 60
    const-string v13, "AUTHENTICATION"

    .line 61
    .line 62
    invoke-direct {v10, v13, v11, v12}, Lrc0/d;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    sput-object v10, Lrc0/d;->K1:Lrc0/d;

    .line 66
    .line 67
    new-instance v12, Lrc0/d;

    .line 68
    .line 69
    const/4 v13, 0x6

    .line 70
    const/16 v14, 0x80

    .line 71
    .line 72
    const-string v15, "SHARED"

    .line 73
    .line 74
    invoke-direct {v12, v15, v13, v14}, Lrc0/d;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    sput-object v12, Lrc0/d;->L1:Lrc0/d;

    .line 78
    .line 79
    const/4 v14, 0x7

    .line 80
    new-array v14, v14, [Lrc0/d;

    .line 81
    .line 82
    aput-object v0, v14, v2

    .line 83
    .line 84
    aput-object v1, v14, v3

    .line 85
    .line 86
    aput-object v4, v14, v5

    .line 87
    .line 88
    aput-object v6, v14, v8

    .line 89
    .line 90
    aput-object v9, v14, v7

    .line 91
    .line 92
    aput-object v10, v14, v11

    .line 93
    .line 94
    aput-object v12, v14, v13

    .line 95
    .line 96
    sput-object v14, Lrc0/d;->M1:[Lrc0/d;

    .line 97
    .line 98
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
    iput p3, p0, Lrc0/d;->b:I

    .line 5
    .line 6
    return-void
.end method

.method public static g(ILrc0/d;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lrc0/d;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/2addr p0, v0

    .line 6
    invoke-virtual {p1}, Lrc0/d;->f()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method public static varargs h([Lrc0/d;)I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    aget-object v3, p0, v1

    .line 7
    .line 8
    invoke-virtual {v3}, Lrc0/d;->f()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    or-int/2addr v2, v3

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v2
.end method

.method public static valueOf(Ljava/lang/String;)Lrc0/d;
    .locals 1

    .line 1
    const-class v0, Lrc0/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrc0/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lrc0/d;
    .locals 1

    .line 1
    sget-object v0, Lrc0/d;->M1:[Lrc0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lrc0/d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrc0/d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lrc0/d;->b:I

    .line 2
    .line 3
    return v0
.end method
