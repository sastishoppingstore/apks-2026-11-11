.class final Lqs/b$e;
.super Ljava/lang/Object;
.source "LaasOrderDetailDialogs.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqs/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc00/p<",
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
.field public static final b:Lqs/b$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqs/b$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lqs/b$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqs/b$e;->b:Lqs/b$e;

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

.method public static synthetic a()Lpz/j0;
    .locals 1

    .line 1
    invoke-static {}, Lqs/b$e;->d()Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Lpz/j0;
    .locals 1

    .line 1
    invoke-static {}, Lqs/b$e;->h()Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final d()Lpz/j0;
    .locals 1

    .line 1
    sget-object v0, Lpz/j0;->a:Lpz/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final h()Lpz/j0;
    .locals 1

    .line 1
    sget-object v0, Lpz/j0;->a:Lpz/j0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final c(Lx0/m;I)V
    .locals 9

    .line 1
    and-int/lit8 p2, p2, 0xb

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lx0/m;->i()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lx0/m;->I()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, Lx20/a;->a()Lx20/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const p2, 0x6e3c21fe

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2}, Lx0/m;->V(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lx0/m;->A()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lx0/m;->a:Lx0/m$a;

    .line 32
    .line 33
    invoke-virtual {v2}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-ne v1, v3, :cond_2

    .line 38
    .line 39
    new-instance v1, Lqs/c;

    .line 40
    .line 41
    invoke-direct {v1}, Lqs/c;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v1}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    move-object v3, v1

    .line 48
    check-cast v3, Lc00/a;

    .line 49
    .line 50
    invoke-interface {p1}, Lx0/m;->O()V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p2}, Lx0/m;->V(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Lx0/m;->A()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v2}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-ne p2, v1, :cond_3

    .line 65
    .line 66
    new-instance p2, Lqs/d;

    .line 67
    .line 68
    invoke-direct {p2}, Lqs/d;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, p2}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    move-object v4, p2

    .line 75
    check-cast v4, Lc00/a;

    .line 76
    .line 77
    invoke-interface {p1}, Lx0/m;->O()V

    .line 78
    .line 79
    .line 80
    const/16 v7, 0x6db6

    .line 81
    .line 82
    const/16 v8, 0x20

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    move-object v6, p1

    .line 88
    invoke-static/range {v0 .. v8}, Lqs/h2;->E0(Lx20/b;ZLjava/lang/Integer;Lc00/a;Lc00/a;Landroidx/compose/ui/d;Lx0/m;II)V

    .line 89
    .line 90
    .line 91
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx0/m;

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
    invoke-virtual {p0, p1, p2}, Lqs/b$e;->c(Lx0/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 13
    .line 14
    return-object p1
.end method
