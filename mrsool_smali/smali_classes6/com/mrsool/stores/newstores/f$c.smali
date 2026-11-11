.class public final Lcom/mrsool/stores/newstores/f$c;
.super Ljava/lang/Object;
.source "PromotionalBannerItem.kt"

# interfaces
.implements Lcom/mrsool/stores/newstores/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/stores/newstores/f;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/mrsool/stores/newstores/f$c",
        "Lcom/mrsool/stores/newstores/e$b;",
        "Lbo/z5$c;",
        "item",
        "",
        "itemPosition",
        "Lpz/j0;",
        "b",
        "(Lbo/z5$c;I)V",
        "",
        "isTouch",
        "a",
        "(Z)V",
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
.field final synthetic a:Lcom/mrsool/stores/newstores/f;


# direct methods
.method constructor <init>(Lcom/mrsool/stores/newstores/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/stores/newstores/f$c;->a:Lcom/mrsool/stores/newstores/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/stores/newstores/f$c;->a:Lcom/mrsool/stores/newstores/f;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/mrsool/stores/newstores/f;->e(Lcom/mrsool/stores/newstores/f;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lbo/z5$c;I)V
    .locals 2

    .line 1
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mrsool/stores/newstores/f$c;->a:Lcom/mrsool/stores/newstores/f;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/mrsool/stores/newstores/f;->h()Lqv/w3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1, p1, p2}, Lsv/m2;->W2(Lqv/w3;Lbo/z5$c;I)V

    .line 12
    .line 13
    .line 14
    sget-boolean v0, Lqv/s;->d:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lsv/e4;

    .line 19
    .line 20
    invoke-direct {v0}, Lsv/e4;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/mrsool/stores/newstores/f$c;->a:Lcom/mrsool/stores/newstores/f;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/mrsool/stores/newstores/f;->h()Lqv/w3;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1, p1, p2}, Lsv/e4;->c(Lqv/w3;Lbo/z5$c;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/mrsool/stores/newstores/f$c;->a:Lcom/mrsool/stores/newstores/f;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/mrsool/stores/newstores/f;->g()Lcom/mrsool/stores/newstores/f$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lcom/mrsool/bean/GlobalPromotionBean;->mapData(Lbo/z5$c;)Lcom/mrsool/bean/GlobalPromotionBean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "mapData(...)"

    .line 45
    .line 46
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p1, p2}, Lcom/mrsool/stores/newstores/f$a;->O0(Lcom/mrsool/bean/GlobalPromotionBean;I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method
