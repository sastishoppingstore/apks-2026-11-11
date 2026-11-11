.class public final enum Lqv/q0$a;
.super Ljava/lang/Enum;
.source "ImageUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqv/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqv/q0$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lqv/q0$a;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "b",
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
.field public static final enum F1:Lqv/q0$a;

.field public static final enum G1:Lqv/q0$a;

.field private static final synthetic H1:[Lqv/q0$a;

.field private static final synthetic I1:Lwz/a;

.field public static final enum b:Lqv/q0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqv/q0$a;

    .line 2
    .line 3
    const-string v1, "CENTER_CROP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lqv/q0$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lqv/q0$a;->b:Lqv/q0$a;

    .line 10
    .line 11
    new-instance v0, Lqv/q0$a;

    .line 12
    .line 13
    const-string v1, "FIT_CENTER"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lqv/q0$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lqv/q0$a;->F1:Lqv/q0$a;

    .line 20
    .line 21
    new-instance v0, Lqv/q0$a;

    .line 22
    .line 23
    const-string v1, "CIRCLE_CROP"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lqv/q0$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lqv/q0$a;->G1:Lqv/q0$a;

    .line 30
    .line 31
    invoke-static {}, Lqv/q0$a;->f()[Lqv/q0$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lqv/q0$a;->H1:[Lqv/q0$a;

    .line 36
    .line 37
    invoke-static {v0}, Lwz/b;->a([Ljava/lang/Enum;)Lwz/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lqv/q0$a;->I1:Lwz/a;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final synthetic f()[Lqv/q0$a;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lqv/q0$a;

    .line 3
    .line 4
    sget-object v1, Lqv/q0$a;->b:Lqv/q0$a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lqv/q0$a;->F1:Lqv/q0$a;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lqv/q0$a;->G1:Lqv/q0$a;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lqv/q0$a;
    .locals 1

    .line 1
    const-class v0, Lqv/q0$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqv/q0$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lqv/q0$a;
    .locals 1

    .line 1
    sget-object v0, Lqv/q0$a;->H1:[Lqv/q0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqv/q0$a;

    .line 8
    .line 9
    return-object v0
.end method
