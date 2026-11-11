.class public final enum Lwq/y0$a;
.super Ljava/lang/Enum;
.source "SwitchUserModeHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwq/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwq/y0$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lwq/y0$a;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "b",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "F1",
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
.field public static final enum F1:Lwq/y0$a;

.field public static final enum G1:Lwq/y0$a;

.field public static final enum H1:Lwq/y0$a;

.field public static final enum I1:Lwq/y0$a;

.field private static final synthetic J1:[Lwq/y0$a;

.field private static final synthetic K1:Lwz/a;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwq/y0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "listing"

    .line 5
    .line 6
    const-string v3, "LISTING"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lwq/y0$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lwq/y0$a;->F1:Lwq/y0$a;

    .line 12
    .line 13
    new-instance v0, Lwq/y0$a;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "walk_through"

    .line 17
    .line 18
    const-string v3, "WALK_THROUGH"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lwq/y0$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lwq/y0$a;->G1:Lwq/y0$a;

    .line 24
    .line 25
    new-instance v0, Lwq/y0$a;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "manual_buyer_mode"

    .line 29
    .line 30
    const-string v3, "MANUAL_BUYER_MODE"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lwq/y0$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lwq/y0$a;->H1:Lwq/y0$a;

    .line 36
    .line 37
    new-instance v0, Lwq/y0$a;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "none"

    .line 41
    .line 42
    const-string v3, "NONE"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lwq/y0$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lwq/y0$a;->I1:Lwq/y0$a;

    .line 48
    .line 49
    invoke-static {}, Lwq/y0$a;->f()[Lwq/y0$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lwq/y0$a;->J1:[Lwq/y0$a;

    .line 54
    .line 55
    invoke-static {v0}, Lwz/b;->a([Ljava/lang/Enum;)Lwz/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lwq/y0$a;->K1:Lwz/a;

    .line 60
    .line 61
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
    iput-object p3, p0, Lwq/y0$a;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic f()[Lwq/y0$a;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lwq/y0$a;

    .line 3
    .line 4
    sget-object v1, Lwq/y0$a;->F1:Lwq/y0$a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lwq/y0$a;->G1:Lwq/y0$a;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lwq/y0$a;->H1:Lwq/y0$a;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lwq/y0$a;->I1:Lwq/y0$a;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lwq/y0$a;
    .locals 1

    .line 1
    const-class v0, Lwq/y0$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwq/y0$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lwq/y0$a;
    .locals 1

    .line 1
    sget-object v0, Lwq/y0$a;->J1:[Lwq/y0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwq/y0$a;

    .line 8
    .line 9
    return-object v0
.end method
