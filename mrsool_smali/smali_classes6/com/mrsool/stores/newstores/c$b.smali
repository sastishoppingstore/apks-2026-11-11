.class public final Lcom/mrsool/stores/newstores/c$b;
.super Ljava/lang/Object;
.source "PromotedServiceItem.kt"

# interfaces
.implements Lcom/mrsool/stores/newstores/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/stores/newstores/c;->a(Lbo/z5$g;)V
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
        "com/mrsool/stores/newstores/c$b",
        "Lcom/mrsool/stores/newstores/d$b;",
        "Lbo/z5$b0;",
        "shop",
        "",
        "position",
        "Lpz/j0;",
        "b",
        "(Lbo/z5$b0;I)V",
        "a",
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
.field final synthetic a:Lcom/mrsool/stores/newstores/c;

.field final synthetic b:I

.field final synthetic c:Lbo/z5$p;


# direct methods
.method constructor <init>(Lcom/mrsool/stores/newstores/c;ILbo/z5$p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/stores/newstores/c$b;->a:Lcom/mrsool/stores/newstores/c;

    .line 2
    .line 3
    iput p2, p0, Lcom/mrsool/stores/newstores/c$b;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mrsool/stores/newstores/c$b;->c:Lbo/z5$p;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mrsool/stores/newstores/c$b;->a:Lcom/mrsool/stores/newstores/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mrsool/stores/newstores/c;->b()Lcom/mrsool/stores/newstores/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mrsool/stores/newstores/c$b;->c:Lbo/z5$p;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbo/z5$p;->c()Lbo/z5$x;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lbo/z5$x;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/mrsool/stores/newstores/c$b;->c:Lbo/z5$p;

    .line 20
    .line 21
    invoke-virtual {v2}, Lbo/z5$p;->a()Lbo/z5$e;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lbo/z5$e;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lcom/mrsool/stores/newstores/c$b;->c:Lbo/z5$p;

    .line 30
    .line 31
    invoke-virtual {v3}, Lbo/z5$p;->a()Lbo/z5$e;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lbo/z5$e;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v0, v1, v2, v3}, Lcom/mrsool/stores/newstores/c$a;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public b(Lbo/z5$b0;I)V
    .locals 7

    .line 1
    const-string v0, "shop"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/mrsool/stores/newstores/c$b;->a:Lcom/mrsool/stores/newstores/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mrsool/stores/newstores/c;->c()Lqv/w3;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v0, p0, Lcom/mrsool/stores/newstores/c$b;->b:I

    .line 17
    .line 18
    add-int/lit8 v3, v0, 0x1

    .line 19
    .line 20
    add-int/lit8 v4, p2, 0x1

    .line 21
    .line 22
    iget-object v5, p0, Lcom/mrsool/stores/newstores/c$b;->c:Lbo/z5$p;

    .line 23
    .line 24
    move-object v6, p1

    .line 25
    invoke-virtual/range {v1 .. v6}, Lsv/m2;->x3(Lqv/w3;IILbo/z5$p;Lbo/z5$b0;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/mrsool/stores/newstores/c$b;->a:Lcom/mrsool/stores/newstores/c;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/mrsool/stores/newstores/c;->b()Lcom/mrsool/stores/newstores/c$a;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-interface {p2, p1}, Lcom/mrsool/stores/newstores/c$a;->x0(Lbo/z5$b0;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
