.class public final enum Lls/b;
.super Ljava/lang/Enum;
.source "BuyerOrderAnalyticsHelper.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lls/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lls/b;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "b",
        "Ljava/lang/String;",
        "g",
        "()Ljava/lang/String;",
        "F1",
        "G1",
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
.field public static final enum F1:Lls/b;

.field public static final enum G1:Lls/b;

.field private static final synthetic H1:[Lls/b;

.field private static final synthetic I1:Lwz/a;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lls/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "FAQs"

    .line 5
    .line 6
    const-string v3, "FAQS"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lls/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lls/b;->F1:Lls/b;

    .line 12
    .line 13
    new-instance v0, Lls/b;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "More options"

    .line 17
    .line 18
    const-string v3, "MORE_OPTIONS"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lls/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lls/b;->G1:Lls/b;

    .line 24
    .line 25
    invoke-static {}, Lls/b;->f()[Lls/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lls/b;->H1:[Lls/b;

    .line 30
    .line 31
    invoke-static {v0}, Lwz/b;->a([Ljava/lang/Enum;)Lwz/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lls/b;->I1:Lwz/a;

    .line 36
    .line 37
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
    iput-object p3, p0, Lls/b;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic f()[Lls/b;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lls/b;

    .line 3
    .line 4
    sget-object v1, Lls/b;->F1:Lls/b;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lls/b;->G1:Lls/b;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lls/b;
    .locals 1

    .line 1
    const-class v0, Lls/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lls/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lls/b;
    .locals 1

    .line 1
    sget-object v0, Lls/b;->H1:[Lls/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lls/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lls/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
