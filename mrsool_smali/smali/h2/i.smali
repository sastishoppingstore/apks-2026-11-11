.class public final Lh2/i;
.super Ljava/lang/Object;
.source "SubcomposeLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lh2/i;

.field public static b:Lc00/p;
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
    new-instance v0, Lh2/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lh2/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh2/i;->a:Lh2/i;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sget-object v1, Lh2/i$a;->b:Lh2/i$a;

    .line 10
    .line 11
    const v2, -0x67cddd26

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lf1/c;->c(IZLjava/lang/Object;)Lf1/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lh2/i;->b:Lc00/p;

    .line 19
    .line 20
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
    sget-object v0, Lh2/i;->b:Lc00/p;

    .line 2
    .line 3
    return-object v0
.end method
