.class final Lqs/h2$r;
.super Ljava/lang/Object;
.source "LaasOrderDetailDialogs.kt"

# interfaces
.implements Lc00/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqs/h2;->m0(Lc00/a;Lx0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc00/r<",
        "Lb0/l;",
        "Lc00/a<",
        "+",
        "Lpz/j0;",
        ">;",
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
.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqs/h2$r;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0}, Lqs/h2$r;->c(Landroid/content/Context;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Landroid/content/Context;)Lpz/j0;
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/appcompat/app/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    check-cast p0, Landroidx/appcompat/app/d;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/activity/j;->onBackPressed()V

    .line 12
    .line 13
    .line 14
    :cond_1
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final b(Lb0/l;Lc00/a;Lx0/m;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/l;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lx0/m;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "$this$BottomSheet"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "dismissing"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    and-int/lit8 p1, p4, 0x70

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-interface {p3, p2}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/16 p1, 0x20

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 p1, 0x10

    .line 25
    .line 26
    :goto_0
    or-int/2addr p4, p1

    .line 27
    :cond_1
    and-int/lit16 p1, p4, 0x2d1

    .line 28
    .line 29
    const/16 v0, 0x90

    .line 30
    .line 31
    if-ne p1, v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p3}, Lx0/m;->i()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-interface {p3}, Lx0/m;->I()V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    iget-object p1, p0, Lqs/h2$r;->b:Landroid/content/Context;

    .line 45
    .line 46
    new-instance v0, Lqs/j2;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lqs/j2;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    and-int/lit8 v4, p4, 0x70

    .line 52
    .line 53
    const/4 v5, 0x4

    .line 54
    const/4 v2, 0x0

    .line 55
    move-object v1, p2

    .line 56
    move-object v3, p3

    .line 57
    invoke-static/range {v0 .. v5}, Lqs/h2;->o0(Lc00/a;Lc00/a;Landroidx/compose/ui/d;Lx0/m;II)V

    .line 58
    .line 59
    .line 60
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb0/l;

    .line 2
    .line 3
    check-cast p2, Lc00/a;

    .line 4
    .line 5
    check-cast p3, Lx0/m;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lqs/h2$r;->b(Lb0/l;Lc00/a;Lx0/m;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 17
    .line 18
    return-object p1
.end method
