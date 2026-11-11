.class public final Llq/b;
.super Ljava/lang/Object;
.source "MraseelTakOverBannerDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Llq/b;

.field private static b:Lc00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/p<",
            "Lx0/m;",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lc00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/p<",
            "Lx0/m;",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llq/b;

    .line 2
    .line 3
    invoke-direct {v0}, Llq/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llq/b;->a:Llq/b;

    .line 7
    .line 8
    sget-object v0, Llq/b$a;->b:Llq/b$a;

    .line 9
    .line 10
    const v1, -0x259d6e9f

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2, v0}, Lf1/c;->c(IZLjava/lang/Object;)Lf1/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Llq/b;->b:Lc00/p;

    .line 19
    .line 20
    const v0, -0x2d4f52b4

    .line 21
    .line 22
    .line 23
    sget-object v1, Llq/b$b;->b:Llq/b$b;

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Lf1/c;->c(IZLjava/lang/Object;)Lf1/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Llq/b;->c:Lc00/p;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lc00/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc00/p<",
            "Lx0/m;",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Llq/b;->b:Lc00/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lc00/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc00/p<",
            "Lx0/m;",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Llq/b;->c:Lc00/p;

    .line 2
    .line 3
    return-object v0
.end method
