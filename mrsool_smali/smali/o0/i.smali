.class public final Lo0/i;
.super Ljava/lang/Object;
.source "Card.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a^\u0010\u000e\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/d;",
        "modifier",
        "Lr1/o5;",
        "shape",
        "Lr1/x1;",
        "backgroundColor",
        "contentColor",
        "Lw/g;",
        "border",
        "Lb3/i;",
        "elevation",
        "Lkotlin/Function0;",
        "Lpz/j0;",
        "content",
        "a",
        "(Landroidx/compose/ui/d;Lr1/o5;JJLw/g;FLc00/p;Lx0/m;II)V",
        "material_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/d;Lr1/o5;JJLw/g;FLc00/p;Lx0/m;II)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lr1/o5;",
            "JJ",
            "Lw/g;",
            "F",
            "Lc00/p<",
            "-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;",
            "Lx0/m;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p9

    .line 2
    .line 3
    move/from16 v0, p10

    .line 4
    .line 5
    and-int/lit8 v1, p11, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, p0

    .line 13
    :goto_0
    and-int/lit8 v2, p11, 0x2

    .line 14
    .line 15
    const/4 v3, 0x6

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    sget-object v2, Lo0/w0;->a:Lo0/w0;

    .line 19
    .line 20
    invoke-virtual {v2, v9, v3}, Lo0/w0;->b(Lx0/m;I)Lo0/r1;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lo0/r1;->b()Lg0/a;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v2, p1

    .line 30
    :goto_1
    and-int/lit8 v4, p11, 0x4

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    sget-object v4, Lo0/w0;->a:Lo0/w0;

    .line 35
    .line 36
    invoke-virtual {v4, v9, v3}, Lo0/w0;->a(Lx0/m;I)Lo0/n;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lo0/n;->n()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-wide v3, p2

    .line 46
    :goto_2
    and-int/lit8 v5, p11, 0x8

    .line 47
    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    shr-int/lit8 v5, v0, 0x6

    .line 51
    .line 52
    and-int/lit8 v5, v5, 0xe

    .line 53
    .line 54
    invoke-static {v3, v4, v9, v5}, Lo0/o;->b(JLx0/m;I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move-wide/from16 v5, p4

    .line 60
    .line 61
    :goto_3
    and-int/lit8 v7, p11, 0x10

    .line 62
    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    move-object/from16 v7, p6

    .line 68
    .line 69
    :goto_4
    and-int/lit8 v8, p11, 0x20

    .line 70
    .line 71
    if-eqz v8, :cond_5

    .line 72
    .line 73
    const/4 v8, 0x1

    .line 74
    int-to-float v8, v8

    .line 75
    invoke-static {v8}, Lb3/i;->k(F)F

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    move/from16 v8, p7

    .line 81
    .line 82
    :goto_5
    invoke-static {}, Lx0/p;->J()Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_6

    .line 87
    .line 88
    const/4 v10, -0x1

    .line 89
    const-string v11, "androidx.compose.material.Card (Card.kt:62)"

    .line 90
    .line 91
    const v12, 0x74a1b8b8

    .line 92
    .line 93
    .line 94
    invoke-static {v12, v0, v10, v11}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    const v10, 0x3ffffe

    .line 98
    .line 99
    .line 100
    and-int/2addr v10, v0

    .line 101
    const/4 v11, 0x0

    .line 102
    move-object v0, v1

    .line 103
    move-object v1, v2

    .line 104
    move-wide v2, v3

    .line 105
    move-wide v4, v5

    .line 106
    move-object v6, v7

    .line 107
    move v7, v8

    .line 108
    move-object/from16 v8, p8

    .line 109
    .line 110
    move-object/from16 v9, p9

    .line 111
    .line 112
    invoke-static/range {v0 .. v11}, Lo0/b2;->a(Landroidx/compose/ui/d;Lr1/o5;JJLw/g;FLc00/p;Lx0/m;II)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lx0/p;->J()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    invoke-static {}, Lx0/p;->R()V

    .line 122
    .line 123
    .line 124
    :cond_7
    return-void
.end method
