.class final Lmp/f0$c;
.super Ljava/lang/Object;
.source "ButlerOnboardingBottomSheet.kt"

# interfaces
.implements Lc00/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmp/f0;->i(Lc00/a;Lgp/m;Lx0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc00/r<",
        "Lr/b;",
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
.field final synthetic b:Lx0/z3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/z3<",
            "Ljava/util/List<",
            "Lcom/mrsool/butler/ui/model/ButlerAiOnboardingStep;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lx0/z3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/z3<",
            "+",
            "Ljava/util/List<",
            "Lcom/mrsool/butler/ui/model/ButlerAiOnboardingStep;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmp/f0$c;->b:Lx0/z3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lr/b;ILx0/m;I)V
    .locals 54

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v21, p3

    .line 4
    .line 5
    const-string v0, "$this$AnimatedContent"

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v15, p0

    .line 13
    .line 14
    iget-object v0, v15, Lmp/f0$c;->b:Lx0/z3;

    .line 15
    .line 16
    invoke-static {v0}, Lmp/f0;->A(Lx0/z3;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move/from16 v2, p2

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/mrsool/butler/ui/model/ButlerAiOnboardingStep;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/mrsool/butler/ui/model/ButlerAiOnboardingStep;->getTitle()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v0, v1, v2}, Ll2/i;->b(ILx0/m;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v2, Lo0/w0;->a:Lo0/w0;

    .line 38
    .line 39
    sget v3, Lo0/w0;->b:I

    .line 40
    .line 41
    invoke-virtual {v2, v1, v3}, Lo0/w0;->c(Lx0/m;I)Lo0/d2;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lo0/d2;->f()Lp2/u0;

    .line 46
    .line 47
    .line 48
    move-result-object v22

    .line 49
    const/16 v1, 0x1c

    .line 50
    .line 51
    invoke-static {v1}, Lb3/y;->f(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v44

    .line 55
    const v52, 0xfdffff

    .line 56
    .line 57
    .line 58
    const/16 v53, 0x0

    .line 59
    .line 60
    const-wide/16 v23, 0x0

    .line 61
    .line 62
    const-wide/16 v25, 0x0

    .line 63
    .line 64
    const/16 v27, 0x0

    .line 65
    .line 66
    const/16 v28, 0x0

    .line 67
    .line 68
    const/16 v29, 0x0

    .line 69
    .line 70
    const/16 v30, 0x0

    .line 71
    .line 72
    const/16 v31, 0x0

    .line 73
    .line 74
    const-wide/16 v32, 0x0

    .line 75
    .line 76
    const/16 v34, 0x0

    .line 77
    .line 78
    const/16 v35, 0x0

    .line 79
    .line 80
    const/16 v36, 0x0

    .line 81
    .line 82
    const-wide/16 v37, 0x0

    .line 83
    .line 84
    const/16 v39, 0x0

    .line 85
    .line 86
    const/16 v40, 0x0

    .line 87
    .line 88
    const/16 v41, 0x0

    .line 89
    .line 90
    const/16 v42, 0x0

    .line 91
    .line 92
    const/16 v43, 0x0

    .line 93
    .line 94
    const/16 v46, 0x0

    .line 95
    .line 96
    const/16 v47, 0x0

    .line 97
    .line 98
    const/16 v48, 0x0

    .line 99
    .line 100
    const/16 v49, 0x0

    .line 101
    .line 102
    const/16 v50, 0x0

    .line 103
    .line 104
    const/16 v51, 0x0

    .line 105
    .line 106
    invoke-static/range {v22 .. v53}, Lp2/u0;->c(Lp2/u0;JJLu2/c0;Lu2/x;Lu2/y;Lu2/l;Ljava/lang/String;JLa3/a;La3/p;Lw2/i;JLa3/k;Lr1/m5;Lt1/i;IIJLa3/r;Lp2/c0;La3/h;IILa3/t;ILjava/lang/Object;)Lp2/u0;

    .line 107
    .line 108
    .line 109
    move-result-object v20

    .line 110
    sget-object v1, La3/j;->b:La3/j$a;

    .line 111
    .line 112
    invoke-virtual {v1}, La3/j$a;->a()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {v1}, La3/j;->h(I)La3/j;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    const/16 v23, 0x0

    .line 121
    .line 122
    const v24, 0xfdfe

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    const-wide/16 v2, 0x0

    .line 127
    .line 128
    const-wide/16 v4, 0x0

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v8, 0x0

    .line 133
    const-wide/16 v9, 0x0

    .line 134
    .line 135
    const/4 v11, 0x0

    .line 136
    const-wide/16 v13, 0x0

    .line 137
    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    move/from16 v15, v16

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    const/16 v19, 0x0

    .line 147
    .line 148
    const/16 v22, 0x0

    .line 149
    .line 150
    invoke-static/range {v0 .. v24}, Lo0/c2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr/b;

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lmp/f0$c;->a(Lr/b;ILx0/m;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 21
    .line 22
    return-object p1
.end method
