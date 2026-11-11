.class public final enum Lt10/a;
.super Ljava/lang/Enum;
.source "DescriptorRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt10/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum G1:Lt10/a;

.field public static final enum H1:Lt10/a;

.field public static final enum I1:Lt10/a;

.field private static final synthetic J1:[Lt10/a;

.field private static final synthetic K1:Lwz/a;


# instance fields
.field private final F1:Z

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v7, Lt10/a;

    .line 2
    .line 3
    const/4 v5, 0x3

    .line 4
    const/4 v6, 0x0

    .line 5
    const-string v1, "NO_ARGUMENTS"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v0, v7

    .line 11
    invoke-direct/range {v0 .. v6}, Lt10/a;-><init>(Ljava/lang/String;IZZILkotlin/jvm/internal/k;)V

    .line 12
    .line 13
    .line 14
    sput-object v7, Lt10/a;->G1:Lt10/a;

    .line 15
    .line 16
    new-instance v0, Lt10/a;

    .line 17
    .line 18
    const/4 v13, 0x2

    .line 19
    const/4 v14, 0x0

    .line 20
    const-string v9, "UNLESS_EMPTY"

    .line 21
    .line 22
    const/4 v10, 0x1

    .line 23
    const/4 v11, 0x1

    .line 24
    const/4 v12, 0x0

    .line 25
    move-object v8, v0

    .line 26
    invoke-direct/range {v8 .. v14}, Lt10/a;-><init>(Ljava/lang/String;IZZILkotlin/jvm/internal/k;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lt10/a;->H1:Lt10/a;

    .line 30
    .line 31
    new-instance v0, Lt10/a;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    const-string v3, "ALWAYS_PARENTHESIZED"

    .line 36
    .line 37
    invoke-direct {v0, v3, v1, v2, v2}, Lt10/a;-><init>(Ljava/lang/String;IZZ)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lt10/a;->I1:Lt10/a;

    .line 41
    .line 42
    invoke-static {}, Lt10/a;->f()[Lt10/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lt10/a;->J1:[Lt10/a;

    .line 47
    .line 48
    invoke-static {v0}, Lwz/b;->a([Ljava/lang/Enum;)Lwz/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lt10/a;->K1:Lwz/a;

    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Lt10/a;->b:Z

    .line 3
    iput-boolean p4, p0, Lt10/a;->F1:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IZZILkotlin/jvm/internal/k;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lt10/a;-><init>(Ljava/lang/String;IZZ)V

    return-void
.end method

.method private static final synthetic f()[Lt10/a;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lt10/a;

    .line 3
    .line 4
    sget-object v1, Lt10/a;->G1:Lt10/a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lt10/a;->H1:Lt10/a;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lt10/a;->I1:Lt10/a;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lt10/a;
    .locals 1

    .line 1
    const-class v0, Lt10/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt10/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lt10/a;
    .locals 1

    .line 1
    sget-object v0, Lt10/a;->J1:[Lt10/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lt10/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt10/a;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt10/a;->F1:Z

    .line 2
    .line 3
    return v0
.end method
