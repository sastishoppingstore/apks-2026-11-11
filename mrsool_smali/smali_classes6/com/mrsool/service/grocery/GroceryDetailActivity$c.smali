.class public final Lcom/mrsool/service/grocery/GroceryDetailActivity$c;
.super Ljava/lang/Object;
.source "GroceryDetailActivity.kt"

# interfaces
.implements Lzu/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/service/grocery/GroceryDetailActivity;->y4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/mrsool/service/grocery/GroceryDetailActivity$c",
        "Lzu/j$a;",
        "Lev/e;",
        "data",
        "Lpz/j0;",
        "d",
        "(Lev/e;)V",
        "b",
        "()V",
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
.field final synthetic a:Lcom/mrsool/service/grocery/GroceryDetailActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/service/grocery/GroceryDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/service/grocery/GroceryDetailActivity$c;->a:Lcom/mrsool/service/grocery/GroceryDetailActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic a(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzu/i;->c(Lzu/j$a;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/service/grocery/GroceryDetailActivity$c;->a:Lcom/mrsool/service/grocery/GroceryDetailActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mrsool/service/grocery/GroceryDetailActivity;->f4()Lvq/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lvq/o;->g:Lcom/mrsool/service/grocery/view/GroceryHeaderView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/mrsool/service/grocery/view/GroceryHeaderView;->e(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic c()V
    .locals 0

    .line 1
    invoke-static {p0}, Lzu/i;->a(Lzu/j$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lev/e;)V
    .locals 2

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lev/e;->b()Lzu/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lzu/k;->G1:Lzu/k;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lev/e;->a()Lbo/s8$d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lbo/s8$d;->a()Lbo/s8$f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/mrsool/service/grocery/GroceryDetailActivity$c;->a:Lcom/mrsool/service/grocery/GroceryDetailActivity;

    .line 25
    .line 26
    invoke-virtual {p1}, Lev/e;->a()Lbo/s8$d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lcom/mrsool/service/grocery/GroceryDetailActivity;->c4(Lbo/s8$d;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/mrsool/service/grocery/GroceryDetailActivity$c;->a:Lcom/mrsool/service/grocery/GroceryDetailActivity;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/mrsool/service/grocery/GroceryDetailActivity;->f4()Lvq/o;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lvq/o;->g:Lcom/mrsool/service/grocery/view/GroceryHeaderView;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0}, Lcom/mrsool/service/grocery/view/GroceryHeaderView;->e(Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method
