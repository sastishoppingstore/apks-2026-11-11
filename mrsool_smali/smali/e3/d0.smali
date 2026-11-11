.class public final Le3/d0;
.super Ljava/lang/Object;
.source "ToolingUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\"\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\"5\u0010\u0011\u001a\u00020\u0001*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00018@@@X\u0081\u008e\u0002\u00a2\u0006\u0018\u0012\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c*\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Ln2/w;",
        "Le3/s;",
        "b",
        "Ln2/w;",
        "getDesignInfoDataKey",
        "()Ln2/w;",
        "DesignInfoDataKey",
        "Ln2/x;",
        "<set-?>",
        "getDesignInfoProvider",
        "(Ln2/x;)Le3/s;",
        "a",
        "(Ln2/x;Le3/s;)V",
        "getDesignInfoProvider$annotations",
        "(Ln2/x;)V",
        "getDesignInfoProvider$delegate",
        "(Ln2/x;)Ljava/lang/Object;",
        "designInfoProvider",
        "constraintlayout-compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic a:[Lj00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lj00/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ln2/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln2/w<",
            "Le3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/a0;

    .line 2
    .line 3
    const-string v1, "getDesignInfoProvider(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/constraintlayout/compose/DesignInfoProvider;"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-class v3, Le3/d0;

    .line 7
    .line 8
    const-string v4, "designInfoProvider"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/a0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/p0;->f(Lkotlin/jvm/internal/z;)Lj00/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-array v1, v2, [Lj00/l;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, Le3/d0;->a:[Lj00/l;

    .line 23
    .line 24
    new-instance v0, Ln2/w;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x2

    .line 28
    const-string v3, "DesignInfoProvider"

    .line 29
    .line 30
    invoke-direct {v0, v3, v1, v2, v1}, Ln2/w;-><init>(Ljava/lang/String;Lc00/p;ILkotlin/jvm/internal/k;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Le3/d0;->b:Ln2/w;

    .line 34
    .line 35
    return-void
.end method

.method public static final a(Ln2/x;Le3/s;)V
    .locals 3

    .line 1
    sget-object v0, Le3/d0;->b:Ln2/w;

    .line 2
    .line 3
    sget-object v1, Le3/d0;->a:[Lj00/l;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Ln2/w;->d(Ln2/x;Lj00/l;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
