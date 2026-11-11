.class public final Lcom/mrsool/service/ServiceDetailsFragment$e;
.super Ljava/lang/Object;
.source "ServiceDetailsFragment.kt"

# interfaces
.implements Lqv/b4$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/service/ServiceDetailsFragment;->F2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/mrsool/service/ServiceDetailsFragment$e",
        "Lqv/b4$a;",
        "Lpz/j0;",
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
.field final synthetic a:Lcom/mrsool/service/ServiceDetailsFragment;


# direct methods
.method constructor <init>(Lcom/mrsool/service/ServiceDetailsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/service/ServiceDetailsFragment$e;->a:Lcom/mrsool/service/ServiceDetailsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mrsool/service/ServiceDetailsFragment$e;->a:Lcom/mrsool/service/ServiceDetailsFragment;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/mrsool/service/ServiceDetailsFragment;->h2()Lvq/n2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lvq/n2;->f:Lcom/mrsool/customeview/CustomTabLayout;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailsFragment$e;->a:Lcom/mrsool/service/ServiceDetailsFragment;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mrsool/service/BaseServiceDetailFragment;->m1()Lnt/o0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailsFragment$e;->a:Lcom/mrsool/service/ServiceDetailsFragment;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/mrsool/service/ServiceDetailsFragment;->K1(Lcom/mrsool/service/ServiceDetailsFragment;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lcom/mrsool/service/ServiceDetailsFragment$e;->a:Lcom/mrsool/service/ServiceDetailsFragment;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/mrsool/service/BaseServiceDetailFragment;->m1()Lnt/o0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Lnt/o0;->Z()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v1, v2

    .line 43
    invoke-static {v0, v1}, Lcom/mrsool/service/ServiceDetailsFragment;->Y1(Lcom/mrsool/service/ServiceDetailsFragment;I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailsFragment$e;->a:Lcom/mrsool/service/ServiceDetailsFragment;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/mrsool/service/ServiceDetailsFragment;->K1(Lcom/mrsool/service/ServiceDetailsFragment;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/mrsool/service/ServiceDetailsFragment$e;->a:Lcom/mrsool/service/ServiceDetailsFragment;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/mrsool/service/ServiceDetailsFragment;->K1(Lcom/mrsool/service/ServiceDetailsFragment;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v2, p0, Lcom/mrsool/service/ServiceDetailsFragment$e;->a:Lcom/mrsool/service/ServiceDetailsFragment;

    .line 61
    .line 62
    invoke-static {v2}, Lcom/mrsool/service/ServiceDetailsFragment;->D1(Lcom/mrsool/service/ServiceDetailsFragment;)Lmu/c;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lmu/c;->q0()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    add-int/2addr v1, v2

    .line 74
    invoke-static {v0, v1}, Lcom/mrsool/service/ServiceDetailsFragment;->Y1(Lcom/mrsool/service/ServiceDetailsFragment;I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method
