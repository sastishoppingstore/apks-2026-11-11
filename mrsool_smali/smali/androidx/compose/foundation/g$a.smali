.class final Landroidx/compose/foundation/g$a;
.super Landroidx/compose/ui/d$c;
.source "Indication.kt"

# interfaces
.implements Landroidx/compose/ui/node/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u000b\u001a\u00020\u0007*\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/foundation/g$a;",
        "Landroidx/compose/ui/d$c;",
        "Landroidx/compose/ui/node/r;",
        "La0/j;",
        "interactionSource",
        "<init>",
        "(La0/j;)V",
        "Lpz/j0;",
        "onAttach",
        "()V",
        "Lt1/c;",
        "draw",
        "(Lt1/c;)V",
        "b",
        "La0/j;",
        "",
        "F1",
        "Z",
        "isPressed",
        "G1",
        "isHovered",
        "H1",
        "isFocused",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private F1:Z

.field private G1:Z

.field private H1:Z

.field private final b:La0/j;


# direct methods
.method public constructor <init>(La0/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/d$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/g$a;->b:La0/j;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic Z0(Landroidx/compose/foundation/g$a;)La0/j;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/g$a;->b:La0/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic a1(Landroidx/compose/foundation/g$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/g$a;->H1:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic b1(Landroidx/compose/foundation/g$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/g$a;->G1:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c1(Landroidx/compose/foundation/g$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/g$a;->F1:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d1(Landroidx/compose/foundation/g$a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/g$a;->H1:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic e1(Landroidx/compose/foundation/g$a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/g$a;->G1:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic f1(Landroidx/compose/foundation/g$a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/g$a;->F1:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public draw(Lt1/c;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lt1/c;->W0()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, v0, Landroidx/compose/foundation/g$a;->F1:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lr1/x1;->b:Lr1/x1$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lr1/x1$a;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const/16 v8, 0xe

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const v4, 0x3e99999a    # 0.3f

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-static/range {v2 .. v9}, Lr1/x1;->p(JFFFFILjava/lang/Object;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v11

    .line 29
    invoke-interface/range {p1 .. p1}, Lt1/h;->getSize-NH-jbRc()J

    .line 30
    .line 31
    .line 32
    move-result-wide v15

    .line 33
    const/16 v21, 0x7a

    .line 34
    .line 35
    const/16 v22, 0x0

    .line 36
    .line 37
    const-wide/16 v13, 0x0

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    const/16 v19, 0x0

    .line 44
    .line 45
    const/16 v20, 0x0

    .line 46
    .line 47
    move-object/from16 v10, p1

    .line 48
    .line 49
    invoke-static/range {v10 .. v22}, Lt1/g;->n(Lt1/h;JJJFLt1/i;Lr1/y1;IILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-boolean v1, v0, Landroidx/compose/foundation/g$a;->G1:Z

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    iget-boolean v1, v0, Landroidx/compose/foundation/g$a;->H1:Z

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    :cond_1
    sget-object v1, Lr1/x1;->b:Lr1/x1$a;

    .line 62
    .line 63
    invoke-virtual {v1}, Lr1/x1$a;->a()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    const/16 v8, 0xe

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const v4, 0x3dcccccd    # 0.1f

    .line 71
    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-static/range {v2 .. v9}, Lr1/x1;->p(JFFFFILjava/lang/Object;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v11

    .line 80
    invoke-interface/range {p1 .. p1}, Lt1/h;->getSize-NH-jbRc()J

    .line 81
    .line 82
    .line 83
    move-result-wide v15

    .line 84
    const/16 v21, 0x7a

    .line 85
    .line 86
    const/16 v22, 0x0

    .line 87
    .line 88
    const-wide/16 v13, 0x0

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    move-object/from16 v10, p1

    .line 99
    .line 100
    invoke-static/range {v10 .. v22}, Lt1/g;->n(Lt1/h;JJJFLt1/i;Lr1/y1;IILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_0
    return-void
.end method

.method public onAttach()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/d$c;->getCoroutineScope()La30/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Landroidx/compose/foundation/g$a$a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Landroidx/compose/foundation/g$a$a;-><init>(Landroidx/compose/foundation/g$a;Luz/f;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public synthetic onMeasureResultChanged()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/q;->a(Landroidx/compose/ui/node/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
