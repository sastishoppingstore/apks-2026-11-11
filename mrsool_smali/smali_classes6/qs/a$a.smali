.class final Lqs/a$a;
.super Ljava/lang/Object;
.source "LaaSParent.kt"

# interfaces
.implements Lc00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqs/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc00/q<",
        "Lb0/c1;",
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
.field public static final b:Lqs/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqs/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lqs/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqs/a$a;->b:Lqs/a$a;

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
.method public final a(Lb0/c1;Lx0/m;I)V
    .locals 25

    .line 1
    move-object/from16 v15, p2

    .line 2
    .line 3
    const-string v0, "$this$Button"

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p3, 0x51

    .line 11
    .line 12
    const/16 v13, 0x10

    .line 13
    .line 14
    if-ne v0, v13, :cond_1

    .line 15
    .line 16
    invoke-interface/range {p2 .. p2}, Lx0/m;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface/range {p2 .. p2}, Lx0/m;->I()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const v0, 0x7f130bcc

    .line 28
    .line 29
    .line 30
    const/4 v14, 0x6

    .line 31
    invoke-static {v0, v15, v14}, Ll2/i;->b(ILx0/m;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lo0/w0;->a:Lo0/w0;

    .line 36
    .line 37
    sget v2, Lo0/w0;->b:I

    .line 38
    .line 39
    invoke-virtual {v1, v15, v2}, Lo0/w0;->c(Lx0/m;I)Lo0/d2;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lap/k;->g(Lo0/d2;)Lp2/u0;

    .line 44
    .line 45
    .line 46
    move-result-object v20

    .line 47
    const/16 v23, 0x0

    .line 48
    .line 49
    const v24, 0xfffe

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const-wide/16 v9, 0x0

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    const-wide/16 v16, 0x0

    .line 65
    .line 66
    move-wide/from16 v13, v16

    .line 67
    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    move/from16 v15, v16

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    const/16 v19, 0x0

    .line 77
    .line 78
    const/16 v22, 0x0

    .line 79
    .line 80
    move-object/from16 v21, p2

    .line 81
    .line 82
    invoke-static/range {v0 .. v24}, Lo0/c2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f08044d

    .line 86
    .line 87
    .line 88
    move-object/from16 v5, p2

    .line 89
    .line 90
    const/4 v1, 0x6

    .line 91
    invoke-static {v0, v5, v1}, Ll2/f;->c(ILx0/m;I)Lw1/b;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v6, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 96
    .line 97
    const/4 v1, 0x4

    .line 98
    int-to-float v1, v1

    .line 99
    invoke-static {v1}, Lb3/i;->k(F)F

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    const/16 v11, 0xe

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/o;->m(Landroidx/compose/ui/d;FFFFILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/16 v2, 0x10

    .line 113
    .line 114
    int-to-float v2, v2

    .line 115
    invoke-static {v2}, Lb3/i;->k(F)F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/r;->o(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/16 v6, 0x1b8

    .line 124
    .line 125
    const/16 v7, 0x8

    .line 126
    .line 127
    const-string v1, "view"

    .line 128
    .line 129
    const-wide/16 v3, 0x0

    .line 130
    .line 131
    invoke-static/range {v0 .. v7}, Lo0/s0;->a(Lw1/b;Ljava/lang/String;Landroidx/compose/ui/d;JLx0/m;II)V

    .line 132
    .line 133
    .line 134
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb0/c1;

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
    invoke-virtual {p0, p1, p2, p3}, Lqs/a$a;->a(Lb0/c1;Lx0/m;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 15
    .line 16
    return-object p1
.end method
