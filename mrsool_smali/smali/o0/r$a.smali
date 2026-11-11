.class final Lo0/r$a;
.super Lkotlin/jvm/internal/v;
.source "SnackbarHost.kt"

# interfaces
.implements Lc00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/q<",
        "Lo0/t1;",
        "Lx0/m;",
        "Ljava/lang/Integer;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo0/t1;",
        "it",
        "Lpz/j0;",
        "a",
        "(Lo0/t1;Lx0/m;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lo0/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo0/r$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo0/r$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo0/r$a;->b:Lo0/r$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lo0/t1;Lx0/m;I)V
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v11, p2

    .line 3
    .line 4
    and-int/lit8 v1, p3, 0x6

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    and-int/lit8 v1, p3, 0x8

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v11, p1}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v11, p1}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x2

    .line 26
    :goto_1
    or-int v1, p3, v1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move/from16 v1, p3

    .line 30
    .line 31
    :goto_2
    and-int/lit8 v2, v1, 0x13

    .line 32
    .line 33
    const/16 v3, 0x12

    .line 34
    .line 35
    if-ne v2, v3, :cond_4

    .line 36
    .line 37
    invoke-interface/range {p2 .. p2}, Lx0/m;->i()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    invoke-interface/range {p2 .. p2}, Lx0/m;->I()V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    :goto_3
    invoke-static {}, Lx0/p;->J()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    const/4 v2, -0x1

    .line 55
    const-string v3, "androidx.compose.material.ComposableSingletons$SnackbarHostKt.lambda-1.<anonymous> (SnackbarHost.kt:156)"

    .line 56
    .line 57
    const v4, 0x3b67813e

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v1, v2, v3}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    and-int/lit8 v12, v1, 0xe

    .line 64
    .line 65
    const/16 v13, 0xfe

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    const-wide/16 v4, 0x0

    .line 71
    .line 72
    const-wide/16 v6, 0x0

    .line 73
    .line 74
    const-wide/16 v8, 0x0

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    move-object v0, p1

    .line 78
    move-object/from16 v11, p2

    .line 79
    .line 80
    invoke-static/range {v0 .. v13}, Lo0/y1;->d(Lo0/t1;Landroidx/compose/ui/d;ZLr1/o5;JJJFLx0/m;II)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lx0/p;->J()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-static {}, Lx0/p;->R()V

    .line 90
    .line 91
    .line 92
    :cond_6
    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo0/t1;

    .line 2
    .line 3
    check-cast p2, Lx0/m;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lo0/r$a;->a(Lo0/t1;Lx0/m;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 15
    .line 16
    return-object p1
.end method
