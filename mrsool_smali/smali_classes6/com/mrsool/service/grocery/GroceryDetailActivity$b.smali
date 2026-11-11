.class public final Lcom/mrsool/service/grocery/GroceryDetailActivity$b;
.super Ljava/lang/Object;
.source "GroceryDetailActivity.kt"

# interfaces
.implements Lfq/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/service/grocery/GroceryDetailActivity;->q4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/mrsool/service/grocery/GroceryDetailActivity$b",
        "Lfq/b$a;",
        "Lfq/g;",
        "item",
        "Lpz/j0;",
        "a",
        "(Lfq/g;)V",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Ldw/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldw/n<",
            "Lyt/h;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/mrsool/service/grocery/GroceryDetailActivity;


# direct methods
.method constructor <init>(Ldw/n;Lcom/mrsool/service/grocery/GroceryDetailActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldw/n<",
            "Lyt/h;",
            ">;",
            "Lcom/mrsool/service/grocery/GroceryDetailActivity;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/service/grocery/GroceryDetailActivity$b;->a:Ldw/n;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/service/grocery/GroceryDetailActivity$b;->b:Lcom/mrsool/service/grocery/GroceryDetailActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lfq/g;)V
    .locals 4

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/service/grocery/GroceryDetailActivity$b;->a:Ldw/n;

    .line 7
    .line 8
    check-cast v0, Ldw/n$c;

    .line 9
    .line 10
    invoke-virtual {v0}, Ldw/n$c;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lyt/h;

    .line 15
    .line 16
    invoke-virtual {v0}, Lyt/h;->c()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/mrsool/service/grocery/bean/GroceryCategory;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/mrsool/service/grocery/bean/GroceryCategory;->e()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p1}, Lfq/g;->a()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ne v2, v3, :cond_0

    .line 47
    .line 48
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1}, Lcom/mrsool/service/grocery/bean/GroceryCategory;->e()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v1}, Lcom/mrsool/service/grocery/bean/GroceryCategory;->j()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p1, v0, v2}, Lsv/m2;->r3(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/mrsool/service/grocery/GroceryDetailActivity$b;->b:Lcom/mrsool/service/grocery/GroceryDetailActivity;

    .line 64
    .line 65
    invoke-static {p1, v1}, Lcom/mrsool/service/grocery/GroceryDetailActivity;->b4(Lcom/mrsool/service/grocery/GroceryDetailActivity;Lcom/mrsool/service/grocery/bean/GroceryCategory;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 70
    .line 71
    const-string v0, "Collection contains no element matching the predicate."

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method
