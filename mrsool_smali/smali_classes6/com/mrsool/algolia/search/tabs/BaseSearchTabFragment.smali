.class public abstract Lcom/mrsool/algolia/search/tabs/BaseSearchTabFragment;
.super Landroidx/fragment/app/Fragment;
.source "BaseSearchTabFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/algolia/search/tabs/BaseSearchTabFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u0000 \u000b2\u00020\u0001:\u0001NB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0019\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u000cJ\u000f\u0010\u001b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u000cJ\u000f\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001d\u0010\"\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\n2\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J\'\u0010\'\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\n2\u0006\u0010%\u001a\u00020$2\u0008\u0010&\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010)\u001a\u00020\u0006\u00a2\u0006\u0004\u0008)\u0010\u0003J\u001d\u0010,\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\n2\u0006\u0010+\u001a\u00020\u0004\u00a2\u0006\u0004\u0008,\u0010-R\"\u00105\u001a\u00020.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\"\u0010:\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u00106\u001a\u0004\u00087\u0010\u000c\"\u0004\u00088\u00109R\u001b\u0010@\u001a\u00020;8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R>\u0010I\u001a\u001e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00040Aj\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0004`B8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\u0014\u0010M\u001a\u00020J8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010L\u00a8\u0006O"
    }
    d2 = {
        "Lcom/mrsool/algolia/search/tabs/BaseSearchTabFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "",
        "hasRoom",
        "Lpz/j0;",
        "K1",
        "(Z)V",
        "u1",
        "",
        "J1",
        "()I",
        "p1",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "query",
        "w1",
        "(Ljava/lang/String;)V",
        "i1",
        "n1",
        "Lio/c;",
        "l1",
        "()Lio/c;",
        "itemPosition",
        "Lcom/mrsool/bean/Shop;",
        "shop",
        "s1",
        "(ILcom/mrsool/bean/Shop;)V",
        "Lcom/mrsool/algolia/bean/MenuResult;",
        "item",
        "locationPoint",
        "q1",
        "(ILcom/mrsool/algolia/bean/MenuResult;Lio/c;)V",
        "W0",
        "itemCount",
        "show",
        "G1",
        "(IZ)V",
        "",
        "F1",
        "J",
        "j1",
        "()J",
        "B1",
        "(J)V",
        "lastScrollTime",
        "I",
        "m1",
        "D1",
        "(I)V",
        "scrollVelocityThreshold",
        "Lqv/w3;",
        "H1",
        "Lpz/m;",
        "C1",
        "()Lqv/w3;",
        "objUtils",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "I1",
        "Ljava/util/HashMap;",
        "h1",
        "()Ljava/util/HashMap;",
        "A1",
        "(Ljava/util/HashMap;)V",
        "hidePromotionIds",
        "Loo/c;",
        "o1",
        "()Loo/c;",
        "viewModel",
        "a",
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


# static fields
.field public static final J1:Lcom/mrsool/algolia/search/tabs/BaseSearchTabFragment$a;

.field public static final K1:I

.field private static final L1:Ljava/lang/String;

.field private static final M1:Ljava/lang/String;


# instance fields
.field private F1:J

.field private G1:I

.field private final H1:Lpz/m;

.field private I1:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mrsool/algolia/search/tabs/BaseSearchTabFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mrsool/algolia/search/tabs/BaseSearchTabFragment$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mrsool/algolia/search/tabs/BaseSearchTabFragment;->J1:Lcom/mrsool/algolia/search/tabs/BaseSearchTabFragment$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mrsool/algolia/search/tabs/BaseSearchTabFragment;->K1:I

    .line 12
    .line 13
    const-string v0, "bun_q_text"

    .line 14
    .line 15
    sput-object v0, Lcom/mrsool/algolia/search/tabs/BaseSearchTabFragment;->L1:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "bun_q_point"

    .line 18
    .line 19
    sput-object v0, Lcom/mrsool/algolia/search/tabs/BaseSearchTabFragment;->M1:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    iput v0, p0, Lcom/mrsool/algolia/search/tabs/BaseSearchTabFragment;->G1:I

    .line 7
    .line 8
    new-instance v0, Loo/a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Loo/a;-><init>(Lcom/mrsool/algolia/search/tabs/BaseSearchTabFragment;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/mrsool/algolia/search/tabs/BaseSearchTabFragment;->H1:Lpz/m;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/mrsool/algolia/search/tabs/BaseSearchTabFragment;->I1:Ljava/util/HashMap;

    .line 25
    .line 26
    return-void
.end method

.method private static final I1(Lcom/mrsool/algolia/search/tabs/BaseSearchTabFragment;Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "show_special_service"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mrsool/algolia/search/tabs/BaseSearchTabFragment;->C1()Lqv/w3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "broadcast_show_hide_special_service"

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lqv/w3;->x1(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic Z0(Lcom/mrsool/algolia/search/tabs/BaseSearchTabFragment;)Lqv/w3;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/algolia/search/tabs/BaseSearchTabFragment;->t1(Lcom/mrsool/algolia/search/tabs/BaseSearchTabFragment;)Lqv/w3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c1(Lcom/mrsool/algolia/search/tabs/BaseSearchTabFragment;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/algolia/search/tabs/BaseSearchTabFragment;->I1(Lcom/mrsool/algolia/search/tabs/BaseSearchTabFragment;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e1()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mrsool/algolia/search/tabs/BaseSearchTabFragment;->M1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g1()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mrsool/algolia/search/tabs/BaseSearchTabFragment;->L1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final t1(Lcom/mrsool/algolia/search/tabs/BaseSearchTabFragment;)Lqv/w3;
    .locals 1

    .line 1
    new-instance v0, Lqv/w3;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lqv/w3;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final A1(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mrsool/algolia/search/tabs/BaseSearchTabFragment;->I1:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public final B1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mrsool/algolia/search/tabs/BaseSearchTabFragment;->F1:J

    .line 2
    .line 3
    return-void
.end method

.method public final C1()Lqv/w3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/algolia/search/tabs/BaseSearchTabFragment;->H1:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqv/w3;

    .line 8
    .line 9
    return-object v0
.end method

.method public final D1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mrsool/algolia/search/tabs/BaseSearchTabFragment;->G1:I

    .line 2
    .line 3
    return-void
.end method

.method public final G1(IZ)V
    .locals 3

    .line 1
    sget-object v0, Lkt/b;->t:Lkt/a$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkt/a$b;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mrsool/algolia/search/tabs/BaseSearchTabFragment;->C1()Lqv/w3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x3

    .line 14
    if-gt p1, v1, :cond_0

    .line 15
    .line 16
    const-wide/16 v1, 0x3e8

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    :goto_0
    new-instance p1, Loo/b;

    .line 22
    .line 23
    invoke-direct {p1, p0, p2}, Loo/b;-><init>(Lcom/mrsool/algolia/search/tabs/BaseSearchTabFragment;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, p1}, Lqv/w3;->A(JLjava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public abstract J1()I
.end method

.method public abstract K1(Z)V
.end method

.method public final W0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljo/y;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    check-cast v0, Ljo/y;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljo/y;->W0()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final h1()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/algolia/search/tabs/BaseSearchTabFragment;->I1:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public i1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/algolia/search/tabs/BaseSearchTabFragment;->p1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final j1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mrsool/algolia/search/tabs/BaseSearchTabFragment;->F1:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l1()Lio/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/algolia/search/tabs/BaseSearchTabFragment;->o1()Loo/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Loo/c;->g()Lio/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final m1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/algolia/search/tabs/BaseSearchTabFragment;->G1:I

    .line 2
    .line 3
    return v0
.end method

.method public n1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/algolia/search/tabs/BaseSearchTabFragment;->J1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public abstract o1()Loo/c;
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/mrsool/algolia/search/tabs/BaseSearchTabFragment;->o1()Loo/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lcom/mrsool/algolia/search/tabs/BaseSearchTabFragment;->C1()Lqv/w3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Loo/c;->k(Lqv/w3;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    const-string v1, ""

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    sget-object v2, Lcom/mrsool/algolia/search/tabs/BaseSearchTabFragment;->M1:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance v0, Lcom/google/gson/Gson;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 45
    .line 46
    .line 47
    const-class v2, Ljava/util/List;

    .line 48
    .line 49
    const-class v3, Lio/c;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    new-instance v2, Lcom/mrsool/algolia/search/tabs/BaseSearchTabFragment$b;

    .line 58
    .line 59
    invoke-direct {v2}, Lcom/mrsool/algolia/search/tabs/BaseSearchTabFragment$b;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->n(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_0
    move-object v0, p1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v0, p1, v3}, Lcom/google/gson/Gson;->m(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_0

    .line 77
    :goto_1
    check-cast v0, Lio/c;

    .line 78
    .line 79
    :cond_3
    invoke-virtual {p0}, Lcom/mrsool/algolia/search/tabs/BaseSearchTabFragment;->o1()Loo/c;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    sget-object v3, Lcom/mrsool/algolia/search/tabs/BaseSearchTabFragment;->L1:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-nez v2, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move-object v1, v2

    .line 99
    :cond_5
    :goto_2
    invoke-virtual {p1, v1, v0}, Loo/c;->d(Ljava/lang/String;Lio/c;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/mrsool/algolia/search/tabs/BaseSearchTabFragment;->u1()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public abstract p1()I
.end method

.method public final q1(ILcom/mrsool/algolia/bean/MenuResult;Lio/c;)V
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Ljo/y;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    check-cast v0, Ljo/y;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, p1, p2, p3}, Ljo/y;->E0(ILcom/mrsool/algolia/bean/MenuResult;Lio/c;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final s1(ILcom/mrsool/bean/Shop;)V
    .locals 2

    .line 1
    const-string v0, "shop"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Ljo/y;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    check-cast v0, Ljo/y;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Ljo/y;->t0(ILcom/mrsool/bean/Shop;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public abstract u1()V
.end method

.method public w1(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mrsool/algolia/search/tabs/BaseSearchTabFragment;->o1()Loo/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Loo/c;->m(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
