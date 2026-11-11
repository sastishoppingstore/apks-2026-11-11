.class public final Lcom/mrsool/algolia/search/tabs/all/a$b$a;
.super Ljava/lang/Object;
.source "MenuItemsListAdapter.kt"

# interfaces
.implements Lmt/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/algolia/search/tabs/all/a$b;-><init>(Lcom/mrsool/algolia/search/tabs/all/a;Lvq/x7;Lcom/mrsool/algolia/search/tabs/all/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/mrsool/algolia/search/tabs/all/a$b$a",
        "Lmt/b;",
        "Lcom/mrsool/algolia/bean/MenuResult;",
        "item",
        "",
        "position",
        "Lpz/j0;",
        "a",
        "(Lcom/mrsool/algolia/bean/MenuResult;I)V",
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
.field final synthetic a:Lcom/mrsool/algolia/search/tabs/all/a$b;


# direct methods
.method constructor <init>(Lcom/mrsool/algolia/search/tabs/all/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/algolia/search/tabs/all/a$b$a;->a:Lcom/mrsool/algolia/search/tabs/all/a$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/mrsool/algolia/bean/MenuResult;I)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/algolia/search/tabs/all/a$b$a;->a:Lcom/mrsool/algolia/search/tabs/all/a$b;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/mrsool/algolia/search/tabs/all/a$b;->f(Lcom/mrsool/algolia/search/tabs/all/a$b;)Lcom/mrsool/algolia/search/tabs/all/a$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lcom/mrsool/algolia/search/tabs/all/a$a;->a(Lcom/mrsool/algolia/bean/MenuResult;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/algolia/search/tabs/all/a$b$a;->a:Lcom/mrsool/algolia/search/tabs/all/a$b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mrsool/algolia/search/tabs/all/a$b;->f(Lcom/mrsool/algolia/search/tabs/all/a$b;)Lcom/mrsool/algolia/search/tabs/all/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/mrsool/algolia/search/tabs/all/a$a;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
