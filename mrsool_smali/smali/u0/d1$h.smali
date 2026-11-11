.class final Lu0/d1$h;
.super Lkotlin/jvm/internal/v;
.source "ModalBottomSheet.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/d1;->b(Lb0/e;Ls/a;La30/o0;Lc00/a;Lc00/l;Landroidx/compose/ui/d;Lu0/w1;FLr1/o5;JJFLc00/p;Lc00/p;Lc00/q;Lx0/m;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/p<",
        "Lx0/m;",
        "Ljava/lang/Integer;",
        "Lb0/j1;",
        ">;"
    }
.end annotation

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
.field public static final b:Lu0/d1$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu0/d1$h;

    .line 2
    .line 3
    invoke-direct {v0}, Lu0/d1$h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu0/d1$h;->b:Lu0/d1$h;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Lx0/m;I)Lb0/j1;
    .locals 3

    const v0, -0xaea1be

    invoke-interface {p1, v0}, Lx0/m;->V(I)V

    invoke-static {}, Lx0/p;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.ModalBottomSheetContent.<anonymous> (ModalBottomSheet.kt:212)"

    .line 1
    invoke-static {v0, p2, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Lu0/g;->a:Lu0/g;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Lu0/g;->g(Lx0/m;I)Lb0/j1;

    move-result-object p2

    invoke-static {}, Lx0/p;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lx0/p;->R()V

    :cond_1
    invoke-interface {p1}, Lx0/m;->O()V

    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lx0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lu0/d1$h;->invoke(Lx0/m;I)Lb0/j1;

    move-result-object p1

    return-object p1
.end method
