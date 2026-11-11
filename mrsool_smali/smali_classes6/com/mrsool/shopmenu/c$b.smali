.class public final Lcom/mrsool/shopmenu/c$b;
.super Ljava/lang/Object;
.source "M4BEstimatedCostView.kt"

# interfaces
.implements Lzu/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/shopmenu/c;-><init>(Lqv/w3;Landroid/view/View;Loq/x;Lcom/mrsool/shopmenu/b$a;)V
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
        "com/mrsool/shopmenu/c$b",
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
.field final synthetic a:Lcom/mrsool/shopmenu/c;


# direct methods
.method constructor <init>(Lcom/mrsool/shopmenu/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/shopmenu/c$b;->a:Lcom/mrsool/shopmenu/c;

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
    iget-object v0, p0, Lcom/mrsool/shopmenu/c$b;->a:Lcom/mrsool/shopmenu/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/mrsool/shopmenu/c;->P(Z)V

    .line 5
    .line 6
    .line 7
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
    sget-object v1, Lzu/k;->H1:Lzu/k;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mrsool/shopmenu/c$b;->a:Lcom/mrsool/shopmenu/c;

    .line 15
    .line 16
    invoke-virtual {p1}, Lev/e;->a()Lbo/s8$d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lcom/mrsool/shopmenu/c;->H(Lcom/mrsool/shopmenu/c;Lbo/s8$d;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
