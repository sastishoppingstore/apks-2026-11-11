.class final Lxx/b$a;
.super Lkotlin/jvm/internal/v;
.source "DotsIndicatorAttacher.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxx/b;->d(Lcom/tbuonomo/viewpagerdotsindicator/d;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/a<",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Attachable",
        "Adapter",
        "Lpz/j0;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/tbuonomo/viewpagerdotsindicator/d;


# direct methods
.method constructor <init>(Lcom/tbuonomo/viewpagerdotsindicator/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxx/b$a;->b:Lcom/tbuonomo/viewpagerdotsindicator/d;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/tbuonomo/viewpagerdotsindicator/d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lxx/b$a;->b(Lcom/tbuonomo/viewpagerdotsindicator/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lcom/tbuonomo/viewpagerdotsindicator/d;)V
    .locals 1

    .line 1
    const-string v0, "$baseDotsIndicator"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/d;->l()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxx/b$a;->invoke()V

    sget-object v0, Lpz/j0;->a:Lpz/j0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lxx/b$a;->b:Lcom/tbuonomo/viewpagerdotsindicator/d;

    new-instance v1, Lxx/a;

    invoke-direct {v1, v0}, Lxx/a;-><init>(Lcom/tbuonomo/viewpagerdotsindicator/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
