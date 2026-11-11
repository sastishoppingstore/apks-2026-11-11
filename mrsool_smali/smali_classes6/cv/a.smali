.class public final Lcv/a;
.super Ljava/lang/Object;
.source "SubscriptionBanner.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0012R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0016R\"\u0010\u001c\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0013\u0010\u001a\"\u0004\u0008\u001b\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcv/a;",
        "",
        "Landroid/view/View;",
        "rootView",
        "subscriptionCoreView",
        "Landroid/widget/ImageView;",
        "backgroundView",
        "<init>",
        "(Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;)V",
        "Lbo/s8$d;",
        "subscriptionBannerData",
        "Lpz/j0;",
        "a",
        "(Lbo/s8$d;)V",
        "",
        "show",
        "c",
        "(Z)V",
        "Landroid/view/View;",
        "b",
        "Landroid/widget/ImageView;",
        "Lzu/q;",
        "Lzu/q;",
        "subscriptionCore",
        "d",
        "Z",
        "()Z",
        "setDataValid",
        "isDataValid",
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
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/ImageView;

.field private final c:Lzu/q;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 7

    .line 1
    const-string v0, "rootView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subscriptionCoreView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "backgroundView"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcv/a;->a:Landroid/view/View;

    .line 20
    .line 21
    iput-object p3, p0, Lcv/a;->b:Landroid/widget/ImageView;

    .line 22
    .line 23
    new-instance p1, Lzu/q;

    .line 24
    .line 25
    sget-object v4, Lzu/k;->G1:Lzu/k;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v1, p1

    .line 31
    move-object v2, p2

    .line 32
    invoke-direct/range {v1 .. v6}, Lzu/q;-><init>(Landroid/view/View;Lzu/q$a;Lzu/k;ILkotlin/jvm/internal/k;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcv/a;->c:Lzu/q;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1}, Lcv/a;->c(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lbo/s8$d;)V
    .locals 2

    .line 1
    const-string v0, "subscriptionBannerData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcv/a;->d:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcv/a;->c:Lzu/q;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbo/s8$d;->a()Lbo/s8$f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lzu/q;->g(Lbo/s8$f;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcv/a;->c:Lzu/q;

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    iget-object v1, p0, Lcv/a;->b:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lzu/q;->i(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcv/a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcv/a;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ldw/g;->d0(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
