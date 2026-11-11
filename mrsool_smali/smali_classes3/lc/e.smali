.class public final enum Llc/e;
.super Ljava/lang/Enum;
.source "CustomTemplate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llc/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0080\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Llc/e;",
        "",
        "",
        "stringName",
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
.field public static final F1:Llc/e$a;

.field public static final enum G1:Llc/e;

.field public static final enum H1:Llc/e;

.field private static final synthetic I1:[Llc/e;

.field private static final synthetic J1:Lwz/a;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llc/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "template"

    .line 5
    .line 6
    const-string v3, "TEMPLATE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Llc/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Llc/e;->G1:Llc/e;

    .line 12
    .line 13
    new-instance v0, Llc/e;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "function"

    .line 17
    .line 18
    const-string v3, "FUNCTION"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Llc/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Llc/e;->H1:Llc/e;

    .line 24
    .line 25
    invoke-static {}, Llc/e;->f()[Llc/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Llc/e;->I1:[Llc/e;

    .line 30
    .line 31
    invoke-static {v0}, Lwz/b;->a([Ljava/lang/Enum;)Lwz/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Llc/e;->J1:Lwz/a;

    .line 36
    .line 37
    new-instance v0, Llc/e$a;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Llc/e$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Llc/e;->F1:Llc/e$a;

    .line 44
    .line 45
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
    iput-object p3, p0, Llc/e;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic f()[Llc/e;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Llc/e;

    .line 3
    .line 4
    sget-object v1, Llc/e;->G1:Llc/e;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Llc/e;->H1:Llc/e;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Llc/e;
    .locals 1

    .line 1
    const-class v0, Llc/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llc/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llc/e;
    .locals 1

    .line 1
    sget-object v0, Llc/e;->I1:[Llc/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llc/e;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llc/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
