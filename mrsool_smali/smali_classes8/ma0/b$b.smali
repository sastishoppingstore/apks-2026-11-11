.class final enum Lma0/b$b;
.super Ljava/lang/Enum;
.source "CronetEngineBuilderImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lma0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lma0/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum G1:Lma0/b$b;

.field public static final enum H1:Lma0/b$b;

.field public static final enum I1:Lma0/b$b;

.field public static final enum J1:Lma0/b$b;

.field private static final synthetic K1:[Lma0/b$b;


# instance fields
.field private final F1:Z

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lma0/b$b;

    .line 2
    .line 3
    const-string v1, "DISABLED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, Lma0/b$b;-><init>(Ljava/lang/String;IIZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lma0/b$b;->G1:Lma0/b$b;

    .line 10
    .line 11
    new-instance v0, Lma0/b$b;

    .line 12
    .line 13
    const-string v1, "DISK"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v0, v1, v3, v3, v3}, Lma0/b$b;-><init>(Ljava/lang/String;IIZ)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lma0/b$b;->H1:Lma0/b$b;

    .line 20
    .line 21
    new-instance v0, Lma0/b$b;

    .line 22
    .line 23
    const-string v1, "DISK_NO_HTTP"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v0, v1, v4, v3, v2}, Lma0/b$b;-><init>(Ljava/lang/String;IIZ)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lma0/b$b;->I1:Lma0/b$b;

    .line 30
    .line 31
    new-instance v0, Lma0/b$b;

    .line 32
    .line 33
    const-string v1, "MEMORY"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v4, v3}, Lma0/b$b;-><init>(Ljava/lang/String;IIZ)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lma0/b$b;->J1:Lma0/b$b;

    .line 40
    .line 41
    invoke-static {}, Lma0/b$b;->f()[Lma0/b$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lma0/b$b;->K1:[Lma0/b$b;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p4, p0, Lma0/b$b;->F1:Z

    .line 5
    .line 6
    iput p3, p0, Lma0/b$b;->b:I

    .line 7
    .line 8
    return-void
.end method

.method private static synthetic f()[Lma0/b$b;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lma0/b$b;

    .line 3
    .line 4
    sget-object v1, Lma0/b$b;->G1:Lma0/b$b;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lma0/b$b;->H1:Lma0/b$b;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lma0/b$b;->I1:Lma0/b$b;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lma0/b$b;->J1:Lma0/b$b;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
.end method

.method static g(I)Lma0/b$b;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lma0/b$b;->H1:Lma0/b$b;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Unknown public builder cache mode"

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    sget-object p0, Lma0/b$b;->I1:Lma0/b$b;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    sget-object p0, Lma0/b$b;->J1:Lma0/b$b;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    sget-object p0, Lma0/b$b;->G1:Lma0/b$b;

    .line 30
    .line 31
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lma0/b$b;
    .locals 1

    .line 1
    const-class v0, Lma0/b$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lma0/b$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lma0/b$b;
    .locals 1

    .line 1
    sget-object v0, Lma0/b$b;->K1:[Lma0/b$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lma0/b$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lma0/b$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method h()I
    .locals 1

    .line 1
    iget v0, p0, Lma0/b$b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method k()I
    .locals 3

    .line 1
    sget-object v0, Lma0/b$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v1, "Unknown internal builder cache mode"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    return v2

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    return v0
.end method
