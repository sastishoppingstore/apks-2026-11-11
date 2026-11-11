.class public final enum Lmr/l;
.super Ljava/lang/Enum;
.source "LocationMode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmr/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmr/l;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lmr/l;",
        "",
        "",
        "type",
        "<init>",
        "(Ljava/lang/String;II)V",
        "b",
        "I",
        "h",
        "()I",
        "F1",
        "a",
        "G1",
        "H1",
        "I1",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final F1:Lmr/l$a;

.field public static final enum G1:Lmr/l;

.field public static final enum H1:Lmr/l;

.field public static final enum I1:Lmr/l;

.field private static final synthetic J1:[Lmr/l;

.field private static final synthetic K1:Lwz/a;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lmr/l;

    .line 2
    .line 3
    const-string v1, "PICKUP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lmr/l;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lmr/l;->G1:Lmr/l;

    .line 11
    .line 12
    new-instance v0, Lmr/l;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    const-string v2, "DROPOFF"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v0, v2, v4, v1}, Lmr/l;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lmr/l;->H1:Lmr/l;

    .line 22
    .line 23
    new-instance v0, Lmr/l;

    .line 24
    .line 25
    const-string v1, "DELIVERY"

    .line 26
    .line 27
    invoke-direct {v0, v1, v3, v4}, Lmr/l;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lmr/l;->I1:Lmr/l;

    .line 31
    .line 32
    invoke-static {}, Lmr/l;->f()[Lmr/l;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lmr/l;->J1:[Lmr/l;

    .line 37
    .line 38
    invoke-static {v0}, Lwz/b;->a([Ljava/lang/Enum;)Lwz/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lmr/l;->K1:Lwz/a;

    .line 43
    .line 44
    new-instance v0, Lmr/l$a;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, v1}, Lmr/l$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lmr/l;->F1:Lmr/l$a;

    .line 51
    .line 52
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
    iput p3, p0, Lmr/l;->b:I

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic f()[Lmr/l;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lmr/l;

    .line 3
    .line 4
    sget-object v1, Lmr/l;->G1:Lmr/l;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lmr/l;->H1:Lmr/l;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lmr/l;->I1:Lmr/l;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method public static final g(Lmr/l;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lmr/l;->F1:Lmr/l$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lmr/l$a;->a(Lmr/l;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lmr/l;
    .locals 1

    .line 1
    const-class v0, Lmr/l;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmr/l;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmr/l;
    .locals 1

    .line 1
    sget-object v0, Lmr/l;->J1:[Lmr/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmr/l;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lmr/l;->b:I

    .line 2
    .line 3
    return v0
.end method
