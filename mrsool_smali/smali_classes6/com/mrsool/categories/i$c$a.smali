.class public final Lcom/mrsool/categories/i$c$a;
.super Ljava/lang/Object;
.source "StoresAPIAdapter.kt"

# interfaces
.implements Lqv/a4$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/categories/i$c;->e(Lcom/mrsool/bean/Shop;)V
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
        "com/mrsool/categories/i$c$a",
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
.field final synthetic a:Lcom/mrsool/categories/i$c;

.field final synthetic b:Lcom/mrsool/bean/Shop;


# direct methods
.method constructor <init>(Lcom/mrsool/categories/i$c;Lcom/mrsool/bean/Shop;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/categories/i$c$a;->a:Lcom/mrsool/categories/i$c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/categories/i$c$a;->b:Lcom/mrsool/bean/Shop;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lqv/a4$b;)V
    .locals 1

    .line 1
    const-string v0, "size"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/categories/i$c$a;->a:Lcom/mrsool/categories/i$c;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/mrsool/categories/i$c;->c(Lcom/mrsool/categories/i$c;)Lqv/o0$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lqv/o0$a;->D(Lqv/a4$b;)Lqv/o0$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/mrsool/categories/i$c$a;->b:Lcom/mrsool/bean/Shop;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mrsool/bean/Shop;->getVShopPic()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lqv/o0$a;->y(Ljava/lang/Object;)Lqv/o0$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lqv/o0$a;->a()Lqv/o0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lqv/o0;->w()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
