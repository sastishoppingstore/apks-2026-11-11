.class final Lb0/a1$a;
.super Lkotlin/jvm/internal/v;
.source "Row.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/a1;->o([Lh2/e1;Lh2/o0;I[III[IIII)Lh2/m0;
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
.field final synthetic F1:Lb0/a1;

.field final synthetic G1:I

.field final synthetic H1:I

.field final synthetic I1:[I

.field final synthetic b:[Lh2/e1;


# direct methods
.method constructor <init>([Lh2/e1;Lb0/a1;II[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0/a1$a;->b:[Lh2/e1;

    .line 2
    .line 3
    iput-object p2, p0, Lb0/a1$a;->F1:Lb0/a1;

    .line 4
    .line 5
    iput p3, p0, Lb0/a1$a;->G1:I

    .line 6
    .line 7
    iput p4, p0, Lb0/a1$a;->H1:I

    .line 8
    .line 9
    iput-object p5, p0, Lb0/a1$a;->I1:[I

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lh2/e1$a;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lb0/a1$a;->b:[Lh2/e1;

    .line 4
    .line 5
    iget-object v2, v0, Lb0/a1$a;->F1:Lb0/a1;

    .line 6
    .line 7
    iget v3, v0, Lb0/a1$a;->G1:I

    .line 8
    .line 9
    iget v4, v0, Lb0/a1$a;->H1:I

    .line 10
    .line 11
    iget-object v5, v0, Lb0/a1$a;->I1:[I

    .line 12
    .line 13
    array-length v6, v1

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    :goto_0
    if-ge v7, v6, :cond_0

    .line 17
    .line 18
    aget-object v10, v1, v7

    .line 19
    .line 20
    add-int/lit8 v16, v8, 0x1

    .line 21
    .line 22
    invoke-static {v10}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v10}, Lb0/u0;->d(Lh2/e1;)Lb0/y0;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-static {v2, v10, v9, v3, v4}, Lb0/a1;->p(Lb0/a1;Lh2/e1;Lb0/y0;II)I

    .line 30
    .line 31
    .line 32
    move-result v12

    .line 33
    aget v11, v5, v8

    .line 34
    .line 35
    const/4 v14, 0x4

    .line 36
    const/4 v15, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    move-object/from16 v9, p1

    .line 39
    .line 40
    invoke-static/range {v9 .. v15}, Lh2/e1$a;->h(Lh2/e1$a;Lh2/e1;IIFILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v7, v7, 0x1

    .line 44
    .line 45
    move/from16 v8, v16

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh2/e1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb0/a1$a;->a(Lh2/e1$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 7
    .line 8
    return-object p1
.end method
