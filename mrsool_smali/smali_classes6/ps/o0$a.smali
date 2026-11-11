.class public final Lps/o0$a;
.super Lhs/f;
.source "OrderDetailsDescriptionItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lps/o0;->e(Lbo/r2$q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "ps/o0$a",
        "Lhs/f;",
        "",
        "pos",
        "Lpz/j0;",
        "d",
        "(I)V",
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
.field final synthetic a:Lps/o0;

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lps/o0;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lps/o0;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lps/o0$a;->a:Lps/o0;

    .line 2
    .line 3
    iput-object p2, p0, Lps/o0$a;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Lhs/f;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic h(Lps/o0;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lps/o0$a;->i(Lps/o0;Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i(Lps/o0;Ljava/util/List;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-static {p0}, Lps/o0;->d(Lps/o0;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v2, Lcom/mrsool/chat/ViewPhotoFullActivity;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lqv/s;->n0:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lps/o0;->c(Lps/o0;Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/mrsool/bean/OrderImage;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/mrsool/bean/OrderImage;->getPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lps/o0;->d(Lps/o0;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p1, "null cannot be cast to non-null type android.app.Activity"

    .line 44
    .line 45
    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast p0, Landroid/app/Activity;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lps/o0$a;->a:Lps/o0;

    .line 2
    .line 3
    iget-object v1, p0, Lps/o0$a;->b:Ljava/util/List;

    .line 4
    .line 5
    new-instance v2, Lps/n0;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1, p1}, Lps/n0;-><init>(Lps/o0;Ljava/util/List;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lqv/w3;->L1(Lqv/g3;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
