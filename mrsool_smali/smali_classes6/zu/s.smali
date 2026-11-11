.class public final Lzu/s;
.super Ljava/lang/Object;
.source "SubscriptionFreeTag.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lzu/s;",
        "",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "",
        "tagLabel",
        "Lpz/j0;",
        "b",
        "(Ljava/lang/String;)V",
        "",
        "show",
        "d",
        "(Z)V",
        "Lvq/p9;",
        "a",
        "Lvq/p9;",
        "binding",
        "Ldv/a;",
        "Lpz/m;",
        "c",
        "()Ldv/a;",
        "subscriptionImage",
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
.field private final a:Lvq/p9;

.field private final b:Lpz/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

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
    invoke-static {p1}, Lvq/p9;->a(Landroid/view/View;)Lvq/p9;

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
    iput-object p1, p0, Lzu/s;->a:Lvq/p9;

    .line 19
    .line 20
    new-instance p1, Lzu/r;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lzu/r;-><init>(Lzu/s;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lzu/s;->b:Lpz/m;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lzu/s;->d(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic a(Lzu/s;)Ldv/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lzu/s;->e(Lzu/s;)Ldv/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c()Ldv/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lzu/s;->b:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldv/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final e(Lzu/s;)Ldv/a;
    .locals 3

    .line 1
    new-instance v0, Ldv/a;

    .line 2
    .line 3
    iget-object p0, p0, Lzu/s;->a:Lvq/p9;

    .line 4
    .line 5
    iget-object p0, p0, Lvq/p9;->b:Lvq/b5;

    .line 6
    .line 7
    invoke-virtual {p0}, Lvq/b5;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "getRoot(...)"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    const/16 v2, 0xe

    .line 19
    .line 20
    invoke-direct {v0, p0, v2, v1}, Ldv/a;-><init>(Landroid/view/View;ILjava/lang/Boolean;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "tagLabel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lzu/s;->c()Ldv/a;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lzu/s;->a:Lvq/p9;

    .line 10
    .line 11
    iget-object v0, v0, Lvq/p9;->d:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzu/s;->a:Lvq/p9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvq/p9;->b()Lcom/google/android/material/card/MaterialCardView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getRoot(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Ldw/g;->d0(Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
