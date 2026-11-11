.class final Llq/w1$i;
.super Ljava/lang/Object;
.source "MraseelBannerComposable.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llq/w1;->n(Landroidx/compose/ui/d;Lx0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc00/l<",
        "Le3/e;",
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
.field final synthetic b:Le3/f;


# direct methods
.method constructor <init>(Le3/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llq/w1$i;->b:Le3/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Le3/e;)V
    .locals 13

    .line 1
    const-string v0, "$this$constrainAs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Le3/e;->f()Le3/x;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Llq/w1$i;->b:Le3/f;

    .line 11
    .line 12
    invoke-virtual {v0}, Le3/f;->b()Le3/i$b;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    invoke-static {v0}, Lb3/i;->k(F)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v5, 0x4

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Le3/w;->a(Le3/x;Le3/i$b;FFILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Le3/e;->e()Le3/f0;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {p1}, Le3/e;->d()Le3/f;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Le3/f;->d()Le3/i$c;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const/16 p1, 0x12

    .line 42
    .line 43
    int-to-float p1, p1

    .line 44
    invoke-static {p1}, Lb3/i;->k(F)F

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    const/4 v11, 0x4

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    invoke-static/range {v7 .. v12}, Le3/e0;->a(Le3/f0;Le3/i$c;FFILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le3/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llq/w1$i;->a(Le3/e;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 7
    .line 8
    return-object p1
.end method
