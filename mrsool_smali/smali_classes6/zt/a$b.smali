.class public final Lzt/a$b;
.super Ljava/lang/Object;
.source "BasketPromotionAdapter.kt"

# interfaces
.implements Lqv/a4$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzt/a;->O(Lzt/a$a;I)V
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
        "zt/a$b",
        "Lqv/a4$a;",
        "Lqv/a4$b;",
        "size",
        "Lpz/j0;",
        "a",
        "(Lqv/a4$b;)V",
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
.field final synthetic a:Lzt/a$a;

.field final synthetic b:Lzt/a;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lzt/a$a;Lzt/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzt/a$b;->a:Lzt/a$a;

    .line 2
    .line 3
    iput-object p2, p0, Lzt/a$b;->b:Lzt/a;

    .line 4
    .line 5
    iput p3, p0, Lzt/a$b;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lqv/a4$b;)V
    .locals 3

    .line 1
    const-string v0, "size"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzt/a$b;->a:Lzt/a$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lzt/a$a;->d()Lqv/o0$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lzt/a$b;->b:Lzt/a;

    .line 13
    .line 14
    invoke-static {v1}, Lzt/a;->N(Lzt/a;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v2, p0, Lzt/a$b;->c:I

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/mrsool/shopmenu/bean/BasketPromotionBean;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/mrsool/shopmenu/bean/BasketPromotionBean;->getPromotionImage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const-string v1, ""

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0, v1}, Lqv/o0$a;->y(Ljava/lang/Object;)Lqv/o0$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Lqv/o0$a;->D(Lqv/a4$b;)Lqv/o0$a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lqv/o0$a;->a()Lqv/o0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lqv/o0;->w()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
