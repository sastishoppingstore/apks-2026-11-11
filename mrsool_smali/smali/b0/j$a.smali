.class final Lb0/j$a;
.super Lkotlin/jvm/internal/v;
.source "Column.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/j;->o([Lh2/e1;Lh2/o0;I[III[IIII)Lh2/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Lh2/e1$a;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lh2/e1$a;",
        "Lpz/j0;",
        "a",
        "(Lh2/e1$a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic F1:Lb0/j;

.field final synthetic G1:I

.field final synthetic H1:I

.field final synthetic I1:Lh2/o0;

.field final synthetic J1:[I

.field final synthetic b:[Lh2/e1;


# direct methods
.method constructor <init>([Lh2/e1;Lb0/j;IILh2/o0;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0/j$a;->b:[Lh2/e1;

    .line 2
    .line 3
    iput-object p2, p0, Lb0/j$a;->F1:Lb0/j;

    .line 4
    .line 5
    iput p3, p0, Lb0/j$a;->G1:I

    .line 6
    .line 7
    iput p4, p0, Lb0/j$a;->H1:I

    .line 8
    .line 9
    iput-object p5, p0, Lb0/j$a;->I1:Lh2/o0;

    .line 10
    .line 11
    iput-object p6, p0, Lb0/j$a;->J1:[I

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lh2/e1$a;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lb0/j$a;->b:[Lh2/e1;

    .line 4
    .line 5
    iget-object v8, v0, Lb0/j$a;->F1:Lb0/j;

    .line 6
    .line 7
    iget v9, v0, Lb0/j$a;->G1:I

    .line 8
    .line 9
    iget v10, v0, Lb0/j$a;->H1:I

    .line 10
    .line 11
    iget-object v11, v0, Lb0/j$a;->I1:Lh2/o0;

    .line 12
    .line 13
    iget-object v12, v0, Lb0/j$a;->J1:[I

    .line 14
    .line 15
    array-length v13, v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v14, 0x0

    .line 18
    const/4 v15, 0x0

    .line 19
    :goto_0
    if-ge v14, v13, :cond_0

    .line 20
    .line 21
    aget-object v17, v1, v14

    .line 22
    .line 23
    add-int/lit8 v23, v15, 0x1

    .line 24
    .line 25
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static/range {v17 .. v17}, Lb0/u0;->d(Lh2/e1;)Lb0/y0;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v11}, Lh2/q;->getLayoutDirection()Lb3/v;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    move-object v2, v8

    .line 37
    move-object/from16 v3, v17

    .line 38
    .line 39
    move v5, v9

    .line 40
    move v6, v10

    .line 41
    invoke-static/range {v2 .. v7}, Lb0/j;->p(Lb0/j;Lh2/e1;Lb0/y0;IILb3/v;)I

    .line 42
    .line 43
    .line 44
    move-result v18

    .line 45
    aget v19, v12, v15

    .line 46
    .line 47
    const/16 v21, 0x4

    .line 48
    .line 49
    const/16 v22, 0x0

    .line 50
    .line 51
    const/16 v20, 0x0

    .line 52
    .line 53
    move-object/from16 v16, p1

    .line 54
    .line 55
    invoke-static/range {v16 .. v22}, Lh2/e1$a;->h(Lh2/e1$a;Lh2/e1;IIFILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v14, v14, 0x1

    .line 59
    .line 60
    move/from16 v15, v23

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh2/e1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb0/j$a;->a(Lh2/e1$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 7
    .line 8
    return-object p1
.end method
