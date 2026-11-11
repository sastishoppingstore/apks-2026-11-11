.class public final Lcom/mrsool/service/grocery/b$d;
.super Ljava/lang/Object;
.source "GroceryBaseActivity.kt"

# interfaces
.implements Lqt/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/service/grocery/b;->A3(Lcom/mrsool/algolia/bean/MenuResult;ILsv/p2;)V
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
        "com/mrsool/service/grocery/b$d",
        "Lqt/a;",
        "Lcom/mrsool/shopmenu/bean/MenuItemBean;",
        "resultItem",
        "Lpz/j0;",
        "a",
        "(Lcom/mrsool/shopmenu/bean/MenuItemBean;)V",
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
.field final synthetic a:Lcom/mrsool/algolia/bean/MenuResult;

.field final synthetic b:Lcom/mrsool/service/grocery/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mrsool/service/grocery/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:I

.field final synthetic d:Lsv/p2;


# direct methods
.method constructor <init>(Lcom/mrsool/algolia/bean/MenuResult;Lcom/mrsool/service/grocery/b;ILsv/p2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/algolia/bean/MenuResult;",
            "Lcom/mrsool/service/grocery/b<",
            "TT;>;I",
            "Lsv/p2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/service/grocery/b$d;->a:Lcom/mrsool/algolia/bean/MenuResult;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/service/grocery/b$d;->b:Lcom/mrsool/service/grocery/b;

    .line 4
    .line 5
    iput p3, p0, Lcom/mrsool/service/grocery/b$d;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mrsool/service/grocery/b$d;->d:Lsv/p2;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/mrsool/shopmenu/bean/MenuItemBean;)V
    .locals 4

    .line 1
    const-string v0, "resultItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/service/grocery/b$d;->a:Lcom/mrsool/algolia/bean/MenuResult;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mrsool/algolia/bean/MenuResult;->d()Lcom/mrsool/algolia/bean/MenuResult;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getItemQuantity()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, v0, Lcom/mrsool/algolia/bean/MenuResult;->q2:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/mrsool/service/grocery/b$d;->b:Lcom/mrsool/service/grocery/b;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/mrsool/service/grocery/b;->n3()Lyt/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lyt/a;->h()Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/mrsool/service/grocery/b$d;->a:Lcom/mrsool/algolia/bean/MenuResult;

    .line 29
    .line 30
    iget v2, v2, Lcom/mrsool/algolia/bean/MenuResult;->T1:I

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/mrsool/service/grocery/b$d;->b:Lcom/mrsool/service/grocery/b;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/mrsool/service/grocery/b;->B3()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/mrsool/service/grocery/b$d;->b:Lcom/mrsool/service/grocery/b;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/mrsool/service/grocery/b;->t3()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/mrsool/service/grocery/b$d;->b:Lcom/mrsool/service/grocery/b;

    .line 50
    .line 51
    iget v2, p0, Lcom/mrsool/service/grocery/b$d;->c:I

    .line 52
    .line 53
    iget-object v3, p0, Lcom/mrsool/service/grocery/b$d;->d:Lsv/p2;

    .line 54
    .line 55
    invoke-static {v1, v0, v2, v3}, Lcom/mrsool/service/grocery/b;->Z2(Lcom/mrsool/service/grocery/b;Lcom/mrsool/algolia/bean/MenuResult;ILsv/p2;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/mrsool/service/grocery/b$d;->a:Lcom/mrsool/algolia/bean/MenuResult;

    .line 59
    .line 60
    iget v0, v0, Lcom/mrsool/algolia/bean/MenuResult;->q2:I

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getItemQuantity()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eq v0, v1, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, Lcom/mrsool/service/grocery/b$d;->b:Lcom/mrsool/service/grocery/b;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getItemQuantity()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {v0, p1}, Lcom/mrsool/service/grocery/b;->Y2(Lcom/mrsool/service/grocery/b;I)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method
