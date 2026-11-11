.class final Lrq/e0$a;
.super Ljava/lang/Object;
.source "Toolbar.kt"

# interfaces
.implements Lc00/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrq/e0;->f(Landroidx/compose/ui/d;ILjava/lang/String;FLc00/r;Lc00/a;Lx0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc00/r<",
        "Lb0/e;",
        "Landroidx/compose/ui/d;",
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
.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrq/e0$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lb0/e;Landroidx/compose/ui/d;Lx0/m;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v14, p3

    .line 6
    .line 7
    const-string v1, "$this$BaseToolbar"

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    invoke-static {v3, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "it"

    .line 15
    .line 16
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, p4, 0x70

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v14, v2}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v1, 0x10

    .line 33
    .line 34
    :goto_0
    or-int v1, p4, v1

    .line 35
    .line 36
    move v5, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move/from16 v5, p4

    .line 39
    .line 40
    :goto_1
    and-int/lit16 v1, v5, 0x2d1

    .line 41
    .line 42
    const/16 v3, 0x90

    .line 43
    .line 44
    if-ne v1, v3, :cond_3

    .line 45
    .line 46
    invoke-interface/range {p3 .. p3}, Lx0/m;->i()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-interface/range {p3 .. p3}, Lx0/m;->I()V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    :goto_2
    iget-object v1, v0, Lrq/e0$a;->b:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    sget-object v1, Lo0/w0;->a:Lo0/w0;

    .line 62
    .line 63
    sget v3, Lo0/w0;->b:I

    .line 64
    .line 65
    invoke-virtual {v1, v14, v3}, Lo0/w0;->c(Lx0/m;I)Lo0/d2;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4}, Lap/k;->m(Lo0/d2;)Lp2/u0;

    .line 70
    .line 71
    .line 72
    move-result-object v21

    .line 73
    sget-object v4, La3/j;->b:La3/j$a;

    .line 74
    .line 75
    invoke-virtual {v4}, La3/j$a;->a()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-virtual {v1, v14, v3}, Lo0/w0;->a(Lx0/m;I)Lo0/n;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lo0/n;->l()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    iget-object v1, v0, Lrq/e0$a;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v6}, La3/j;->h(I)La3/j;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    and-int/lit8 v23, v5, 0x70

    .line 94
    .line 95
    const/16 v24, 0x0

    .line 96
    .line 97
    const v25, 0xfdf8

    .line 98
    .line 99
    .line 100
    const-wide/16 v5, 0x0

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    const-wide/16 v10, 0x0

    .line 106
    .line 107
    const/4 v12, 0x0

    .line 108
    const-wide/16 v15, 0x0

    .line 109
    .line 110
    move-wide v14, v15

    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    const/16 v20, 0x0

    .line 120
    .line 121
    move-object/from16 v2, p2

    .line 122
    .line 123
    move-object/from16 v22, p3

    .line 124
    .line 125
    invoke-static/range {v1 .. v25}, Lo0/c2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb0/e;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/d;

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lrq/e0$a;->a(Lb0/e;Landroidx/compose/ui/d;Lx0/m;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 17
    .line 18
    return-object p1
.end method
