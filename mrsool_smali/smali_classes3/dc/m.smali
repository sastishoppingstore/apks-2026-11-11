.class public final enum Ldc/m;
.super Ljava/lang/Enum;
.source "EncryptionLevel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldc/m;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Ldc/m;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;II)V",
        "h",
        "()I",
        "b",
        "I",
        "F1",
        "a",
        "G1",
        "H1",
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
.field public static final F1:Ldc/m$a;

.field public static final enum G1:Ldc/m;

.field public static final enum H1:Ldc/m;

.field private static final synthetic I1:[Ldc/m;

.field private static final synthetic J1:Lwz/a;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldc/m;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Ldc/m;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ldc/m;->G1:Ldc/m;

    .line 10
    .line 11
    new-instance v0, Ldc/m;

    .line 12
    .line 13
    const-string v1, "MEDIUM"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Ldc/m;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ldc/m;->H1:Ldc/m;

    .line 20
    .line 21
    invoke-static {}, Ldc/m;->f()[Ldc/m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ldc/m;->I1:[Ldc/m;

    .line 26
    .line 27
    invoke-static {v0}, Lwz/b;->a([Ljava/lang/Enum;)Lwz/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Ldc/m;->J1:Lwz/a;

    .line 32
    .line 33
    new-instance v0, Ldc/m$a;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Ldc/m$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ldc/m;->F1:Ldc/m$a;

    .line 40
    .line 41
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
    iput p3, p0, Ldc/m;->b:I

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic f()[Ldc/m;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ldc/m;

    .line 3
    .line 4
    sget-object v1, Ldc/m;->G1:Ldc/m;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Ldc/m;->H1:Ldc/m;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method public static final synthetic g(Ldc/m;)I
    .locals 0

    .line 1
    iget p0, p0, Ldc/m;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Ldc/m;
    .locals 1

    .line 1
    const-class v0, Ldc/m;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldc/m;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldc/m;
    .locals 1

    .line 1
    sget-object v0, Ldc/m;->I1:[Ldc/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldc/m;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Ldc/m;->b:I

    .line 2
    .line 3
    return v0
.end method
