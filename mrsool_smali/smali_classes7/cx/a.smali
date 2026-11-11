.class public final enum Lcx/a;
.super Ljava/lang/Enum;
.source "ChallengeUiType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcx/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F1:Lcx/a;

.field public static final enum G1:Lcx/a;

.field public static final enum H1:Lcx/a;

.field public static final enum I1:Lcx/a;

.field public static final enum J1:Lcx/a;

.field private static final synthetic K1:[Lcx/a;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcx/a;

    .line 2
    .line 3
    const-string v1, "TEXT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcx/a;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcx/a;->F1:Lcx/a;

    .line 11
    .line 12
    new-instance v1, Lcx/a;

    .line 13
    .line 14
    const-string v4, "SINGLE_SELECT"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lcx/a;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcx/a;->G1:Lcx/a;

    .line 21
    .line 22
    new-instance v4, Lcx/a;

    .line 23
    .line 24
    const-string v6, "MULTI_SELECT"

    .line 25
    .line 26
    const/4 v7, 0x4

    .line 27
    invoke-direct {v4, v6, v5, v7}, Lcx/a;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lcx/a;->H1:Lcx/a;

    .line 31
    .line 32
    new-instance v6, Lcx/a;

    .line 33
    .line 34
    const/4 v8, 0x3

    .line 35
    const/16 v9, 0x8

    .line 36
    .line 37
    const-string v10, "OOB"

    .line 38
    .line 39
    invoke-direct {v6, v10, v8, v9}, Lcx/a;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v6, Lcx/a;->I1:Lcx/a;

    .line 43
    .line 44
    new-instance v9, Lcx/a;

    .line 45
    .line 46
    const-string v10, "HTML"

    .line 47
    .line 48
    const/16 v11, 0x10

    .line 49
    .line 50
    invoke-direct {v9, v10, v7, v11}, Lcx/a;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v9, Lcx/a;->J1:Lcx/a;

    .line 54
    .line 55
    const/4 v10, 0x5

    .line 56
    new-array v10, v10, [Lcx/a;

    .line 57
    .line 58
    aput-object v0, v10, v2

    .line 59
    .line 60
    aput-object v1, v10, v3

    .line 61
    .line 62
    aput-object v4, v10, v5

    .line 63
    .line 64
    aput-object v6, v10, v8

    .line 65
    .line 66
    aput-object v9, v10, v7

    .line 67
    .line 68
    sput-object v10, Lcx/a;->K1:[Lcx/a;

    .line 69
    .line 70
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
    iput p3, p0, Lcx/a;->b:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/util/EnumSet;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcx/a;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcx/a;

    .line 17
    .line 18
    iget v1, v1, Lcx/a;->b:I

    .line 19
    .line 20
    or-int/2addr v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcx/a;
    .locals 1

    .line 1
    const-class v0, Lcx/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcx/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcx/a;
    .locals 1

    .line 1
    sget-object v0, Lcx/a;->K1:[Lcx/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcx/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcx/a;

    .line 8
    .line 9
    return-object v0
.end method
