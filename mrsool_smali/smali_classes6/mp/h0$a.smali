.class final Lmp/h0$a;
.super Ljava/lang/Object;
.source "BookmarkSheet.kt"

# interfaces
.implements Lc00/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmp/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc00/r<",
        "Lc0/d;",
        "Ljava/lang/Integer;",
        "Lx0/m;",
        "Ljava/lang/Integer;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

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
.field public static final b:Lmp/h0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmp/h0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lmp/h0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmp/h0$a;->b:Lmp/h0$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lc0/d;ILx0/m;I)V
    .locals 0

    .line 1
    const-string p2, "$this$items"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit16 p1, p4, 0x281

    .line 7
    .line 8
    const/16 p2, 0x80

    .line 9
    .line 10
    if-ne p1, p2, :cond_1

    .line 11
    .line 12
    invoke-interface {p3}, Lx0/m;->i()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p3}, Lx0/m;->I()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    invoke-static {p3, p1}, Llp/l2;->b(Lx0/m;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 28
    .line 29
    const/16 p2, 0xc

    .line 30
    .line 31
    int-to-float p2, p2

    .line 32
    invoke-static {p2}, Lb3/i;->k(F)F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 p2, 0x6

    .line 41
    invoke-static {p1, p3, p2}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc0/d;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lx0/m;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lmp/h0$a;->a(Lc0/d;ILx0/m;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 21
    .line 22
    return-object p1
.end method
