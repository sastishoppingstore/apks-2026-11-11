.class final Lcom/mrsool/butler/ui/screens/ButlerAiBottomSheet$d;
.super Ljava/lang/Object;
.source "ButlerAiBottomSheet.kt"

# interfaces
.implements Lc00/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/butler/ui/screens/ButlerAiBottomSheet;->I1(Ljava/util/List;Landroidx/compose/ui/d;FFLc00/q;Lx0/m;II)V
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


# instance fields
.field final synthetic F1:I

.field final synthetic G1:Lc00/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/q<",
            "Ljava/lang/Object;",
            "Lx0/m;",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;ILc00/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;I",
            "Lc00/q<",
            "Ljava/lang/Object;",
            "-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/butler/ui/screens/ButlerAiBottomSheet$d;->b:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, Lcom/mrsool/butler/ui/screens/ButlerAiBottomSheet$d;->F1:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mrsool/butler/ui/screens/ButlerAiBottomSheet$d;->G1:Lc00/q;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lc0/d;ILx0/m;I)V
    .locals 1

    .line 1
    const-string v0, "$this$items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 p1, p4, 0x70

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p3, p2}, Lx0/m;->d(I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/16 p1, 0x20

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 p1, 0x10

    .line 20
    .line 21
    :goto_0
    or-int/2addr p4, p1

    .line 22
    :cond_1
    and-int/lit16 p1, p4, 0x2d1

    .line 23
    .line 24
    const/16 p4, 0x90

    .line 25
    .line 26
    if-ne p1, p4, :cond_3

    .line 27
    .line 28
    invoke-interface {p3}, Lx0/m;->i()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-interface {p3}, Lx0/m;->I()V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/mrsool/butler/ui/screens/ButlerAiBottomSheet$d;->b:Ljava/util/List;

    .line 40
    .line 41
    iget p4, p0, Lcom/mrsool/butler/ui/screens/ButlerAiBottomSheet$d;->F1:I

    .line 42
    .line 43
    rem-int/2addr p2, p4

    .line 44
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, p0, Lcom/mrsool/butler/ui/screens/ButlerAiBottomSheet$d;->G1:Lc00/q;

    .line 49
    .line 50
    const/16 p4, 0x8

    .line 51
    .line 52
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    invoke-interface {p2, p1, p3, p4}, Lc00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :goto_2
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mrsool/butler/ui/screens/ButlerAiBottomSheet$d;->a(Lc0/d;ILx0/m;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 21
    .line 22
    return-object p1
.end method
