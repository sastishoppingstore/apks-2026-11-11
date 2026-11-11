.class public final Llq/w1$b;
.super Ljava/lang/Object;
.source "ConstraintLayout.kt"

# interfaces
.implements Lh2/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llq/w1;->n(Landroidx/compose/ui/d;Lx0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lh2/o0;",
        "",
        "Lh2/i0;",
        "measurables",
        "Lb3/b;",
        "constraints",
        "Lh2/m0;",
        "b",
        "(Lh2/o0;Ljava/util/List;J)Lh2/m0;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lx0/w1;

.field final synthetic b:Le3/a0;

.field final synthetic c:Le3/p;

.field final synthetic d:I

.field final synthetic e:Lx0/w1;


# direct methods
.method public constructor <init>(Lx0/w1;Le3/a0;Le3/p;ILx0/w1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llq/w1$b;->a:Lx0/w1;

    .line 2
    .line 3
    iput-object p2, p0, Llq/w1$b;->b:Le3/a0;

    .line 4
    .line 5
    iput-object p3, p0, Llq/w1$b;->c:Le3/p;

    .line 6
    .line 7
    iput p4, p0, Llq/w1$b;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Llq/w1$b;->e:Lx0/w1;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public synthetic a(Lh2/q;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lh2/j0;->c(Lh2/k0;Lh2/q;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b(Lh2/o0;Ljava/util/List;J)Lh2/m0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh2/o0;",
            "Ljava/util/List<",
            "+",
            "Lh2/i0;",
            ">;J)",
            "Lh2/m0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llq/w1$b;->a:Lx0/w1;

    .line 2
    .line 3
    invoke-interface {v0}, Lx0/w1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llq/w1$b;->b:Le3/a0;

    .line 7
    .line 8
    invoke-interface {p1}, Lh2/q;->getLayoutDirection()Lb3/v;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v5, p0, Llq/w1$b;->c:Le3/p;

    .line 13
    .line 14
    iget v7, p0, Llq/w1$b;->d:I

    .line 15
    .line 16
    move-wide v2, p3

    .line 17
    move-object v6, p2

    .line 18
    invoke-virtual/range {v1 .. v7}, Le3/a0;->i(JLb3/v;Le3/o;Ljava/util/List;I)J

    .line 19
    .line 20
    .line 21
    move-result-wide p3

    .line 22
    iget-object v0, p0, Llq/w1$b;->e:Lx0/w1;

    .line 23
    .line 24
    invoke-interface {v0}, Lx0/w1;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {p3, p4}, Lb3/t;->g(J)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {p3, p4}, Lb3/t;->f(J)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    new-instance v5, Llq/w1$b$a;

    .line 36
    .line 37
    iget-object p3, p0, Llq/w1$b;->b:Le3/a0;

    .line 38
    .line 39
    invoke-direct {v5, p3, p2}, Llq/w1$b$a;-><init>(Le3/a0;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x4

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    move-object v1, p1

    .line 46
    invoke-static/range {v1 .. v7}, Lh2/n0;->b(Lh2/o0;IILjava/util/Map;Lc00/l;ILjava/lang/Object;)Lh2/m0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public synthetic c(Lh2/q;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lh2/j0;->b(Lh2/k0;Lh2/q;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic d(Lh2/q;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lh2/j0;->d(Lh2/k0;Lh2/q;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic e(Lh2/q;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lh2/j0;->a(Lh2/k0;Lh2/q;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
