.class public final enum Lb10/i0$b;
.super Ljava/lang/Enum;
.source "SpecialGenericSignatures.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb10/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb10/i0$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum G1:Lb10/i0$b;

.field public static final enum H1:Lb10/i0$b;

.field public static final enum I1:Lb10/i0$b;

.field private static final synthetic J1:[Lb10/i0$b;

.field private static final synthetic K1:Lwz/a;


# instance fields
.field private final F1:Z

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lb10/i0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Ljava/util/Collection<+Ljava/lang/Object;>;"

    .line 5
    .line 6
    const-string v3, "ONE_COLLECTION_PARAMETER"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2, v1}, Lb10/i0$b;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lb10/i0$b;->G1:Lb10/i0$b;

    .line 12
    .line 13
    new-instance v0, Lb10/i0$b;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "OBJECT_PARAMETER_NON_GENERIC"

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v0, v2, v3, v1, v3}, Lb10/i0$b;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lb10/i0$b;->H1:Lb10/i0$b;

    .line 23
    .line 24
    new-instance v0, Lb10/i0$b;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v2, "Ljava/lang/Object;"

    .line 28
    .line 29
    const-string v4, "OBJECT_PARAMETER_GENERIC"

    .line 30
    .line 31
    invoke-direct {v0, v4, v1, v2, v3}, Lb10/i0$b;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lb10/i0$b;->I1:Lb10/i0$b;

    .line 35
    .line 36
    invoke-static {}, Lb10/i0$b;->f()[Lb10/i0$b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lb10/i0$b;->J1:[Lb10/i0$b;

    .line 41
    .line 42
    invoke-static {v0}, Lwz/b;->a([Ljava/lang/Enum;)Lwz/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lb10/i0$b;->K1:Lwz/a;

    .line 47
    .line 48
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lb10/i0$b;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, Lb10/i0$b;->F1:Z

    .line 7
    .line 8
    return-void
.end method

.method private static final synthetic f()[Lb10/i0$b;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lb10/i0$b;

    .line 3
    .line 4
    sget-object v1, Lb10/i0$b;->G1:Lb10/i0$b;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lb10/i0$b;->H1:Lb10/i0$b;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lb10/i0$b;->I1:Lb10/i0$b;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lb10/i0$b;
    .locals 1

    .line 1
    const-class v0, Lb10/i0$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb10/i0$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lb10/i0$b;
    .locals 1

    .line 1
    sget-object v0, Lb10/i0$b;->J1:[Lb10/i0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lb10/i0$b;

    .line 8
    .line 9
    return-object v0
.end method
