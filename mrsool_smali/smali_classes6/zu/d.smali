.class public final Lzu/d;
.super Ljava/lang/Object;
.source "BottomSheetManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0014\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lzu/d;",
        "",
        "<init>",
        "()V",
        "Lqv/w3;",
        "objUtils",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Lpz/j0;",
        "e",
        "(Lqv/w3;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentManager;)V",
        "Lcom/mrsool/stores/newstores/PurchaseSuccessBottomSheet;",
        "b",
        "Lcom/mrsool/stores/newstores/PurchaseSuccessBottomSheet;",
        "purchaseSuccessBottomSheet",
        "",
        "c",
        "Z",
        "isShowing",
        "()Z",
        "setShowing",
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


# static fields
.field public static final a:Lzu/d;

.field private static b:Lcom/mrsool/stores/newstores/PurchaseSuccessBottomSheet;

.field private static c:Z

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzu/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lzu/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzu/d;->a:Lzu/d;

    .line 7
    .line 8
    sget-object v0, Lcom/mrsool/stores/newstores/PurchaseSuccessBottomSheet;->N1:Lcom/mrsool/stores/newstores/PurchaseSuccessBottomSheet$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mrsool/stores/newstores/PurchaseSuccessBottomSheet$a;->a()Lcom/mrsool/stores/newstores/PurchaseSuccessBottomSheet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lzu/d;->b:Lcom/mrsool/stores/newstores/PurchaseSuccessBottomSheet;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/16 v0, 0x8

    .line 23
    .line 24
    sput v0, Lzu/d;->d:I

    .line 25
    .line 26
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lqv/w3;Landroidx/fragment/app/FragmentManager;Lzu/j;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lzu/d;->f(Lqv/w3;Landroidx/fragment/app/FragmentManager;Lzu/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lzu/j;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lzu/d;->h(Lzu/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lzu/d;->g(Landroidx/fragment/app/FragmentManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d()Lcom/mrsool/stores/newstores/PurchaseSuccessBottomSheet;
    .locals 1

    .line 1
    sget-object v0, Lzu/d;->b:Lcom/mrsool/stores/newstores/PurchaseSuccessBottomSheet;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final f(Lqv/w3;Landroidx/fragment/app/FragmentManager;Lzu/j;)V
    .locals 3

    .line 1
    new-instance v0, Lzu/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lzu/b;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x64

    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, Lqv/w3;->A(JLjava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lzu/c;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lzu/c;-><init>(Lzu/j;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x190

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1, p1}, Lqv/w3;->A(JLjava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final g(Landroidx/fragment/app/FragmentManager;)V
    .locals 3

    .line 1
    sget-boolean v0, Lqv/s;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lzu/d;->b:Lcom/mrsool/stores/newstores/PurchaseSuccessBottomSheet;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    sget-boolean v1, Lzu/d;->c:Z

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lzu/d;->b:Lcom/mrsool/stores/newstores/PurchaseSuccessBottomSheet;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v2, "PurchaseSuccessBottomSheet"

    .line 28
    .line 29
    invoke-virtual {v0, p0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sput-boolean v1, Lzu/d;->c:Z

    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method private static final h(Lzu/j;)V
    .locals 6

    .line 1
    sget-object v1, Lzu/k;->K1:Lzu/k;

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, p0

    .line 8
    invoke-static/range {v0 .. v5}, Lzu/j;->f(Lzu/j;Lzu/k;Ljava/lang/Double;Ljava/lang/String;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(Lqv/w3;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    .line 1
    const-string v0, "objUtils"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycleOwner"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fragmentManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lzu/j;

    .line 17
    .line 18
    new-instance v1, Lzu/d$a;

    .line 19
    .line 20
    invoke-direct {v1}, Lzu/d$a;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p2, p1, v1}, Lzu/j;-><init>(Landroidx/lifecycle/LifecycleOwner;Lqv/w3;Lzu/j$a;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lzu/a;

    .line 27
    .line 28
    invoke-direct {p2, p1, p3, v0}, Lzu/a;-><init>(Lqv/w3;Landroidx/fragment/app/FragmentManager;Lzu/j;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lqv/w3;->L1(Lqv/g3;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
