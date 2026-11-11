.class public final Lcv/b;
.super Ljava/lang/Object;
.source "SubscriptionBottomBanner.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcv/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0013B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcv/b;",
        "",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "Lcv/b$a;",
        "interaction",
        "Lpz/j0;",
        "d",
        "(Lcv/b$a;)V",
        "Lbo/s8$f;",
        "subscription",
        "b",
        "(Lbo/s8$f;)V",
        "e",
        "()V",
        "c",
        "Lvq/l1;",
        "a",
        "Lvq/l1;",
        "binding",
        "Lcv/b$a;",
        "Lzu/q;",
        "Lzu/q;",
        "subscriptionCore",
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
.field private a:Lvq/l1;

.field private b:Lcv/b$a;

.field private c:Lzu/q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lvq/l1;->a(Landroid/view/View;)Lvq/l1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "bind(...)"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcv/b;->a:Lvq/l1;

    .line 19
    .line 20
    new-instance p1, Lzu/q;

    .line 21
    .line 22
    iget-object v0, p0, Lcv/b;->a:Lvq/l1;

    .line 23
    .line 24
    iget-object v0, v0, Lvq/l1;->c:Lvq/a5;

    .line 25
    .line 26
    invoke-virtual {v0}, Lvq/a5;->b()Landroid/widget/LinearLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "getRoot(...)"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcv/b$c;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcv/b$c;-><init>(Lcv/b;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lzu/k;->F1:Lzu/k;

    .line 41
    .line 42
    invoke-direct {p1, v0, v1, v2}, Lzu/q;-><init>(Landroid/view/View;Lzu/q$a;Lzu/k;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcv/b;->c:Lzu/q;

    .line 46
    .line 47
    iget-object p1, p0, Lcv/b;->a:Lvq/l1;

    .line 48
    .line 49
    iget-object p1, p1, Lvq/l1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    const-string v0, "clSubscribe"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Ldw/g;->z(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static final synthetic a(Lcv/b;)Lcv/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcv/b;->b:Lcv/b$a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Lbo/s8$f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcv/b;->c:Lzu/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzu/q;->g(Lbo/s8$f;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/mrsool/utils/MrsoolApp;->U()Lqv/k2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "pref_subscription_icon"

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lqv/k2;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcv/b;->c:Lzu/q;

    .line 24
    .line 25
    iget-object v0, p0, Lcv/b;->a:Lvq/l1;

    .line 26
    .line 27
    iget-object v0, v0, Lvq/l1;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 28
    .line 29
    const-string v2, "ivBg"

    .line 30
    .line 31
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Lzu/q;->i(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcv/b;->b:Lcv/b$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "interaction"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Lcv/b$a;->a(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcv/b;->a:Lvq/l1;

    .line 16
    .line 17
    iget-object v0, v0, Lvq/l1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    const-string v1, "clSubscribe"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ldw/g;->z(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d(Lcv/b$a;)V
    .locals 1

    .line 1
    const-string v0, "interaction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcv/b;->b:Lcv/b$a;

    .line 7
    .line 8
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcv/b;->a:Lvq/l1;

    .line 2
    .line 3
    iget-object v0, v0, Lvq/l1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    const-string v1, "clSubscribe"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ldw/g;->c0(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcv/b;->a:Lvq/l1;

    .line 14
    .line 15
    iget-object v0, v0, Lvq/l1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-static {p0}, Lcv/b;->a(Lcv/b;)Lcv/b$a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    const-string v1, "interaction"

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-interface {v1, v0}, Lcv/b$a;->a(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v1, Lcv/b$b;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcv/b$b;-><init>(Lcv/b;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method
