.class public abstract Lcom/clevertap/android/sdk/inapp/fragment/CTInAppBaseFragment;
.super Landroidx/fragment/app/Fragment;
.source "CTInAppBaseFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inapp/fragment/CTInAppBaseFragment$a;,
        Lcom/clevertap/android/sdk/inapp/fragment/CTInAppBaseFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008 \u0018\u0000 \\2\u00020\u0001:\u0002]^B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J+\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H$\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u000f\u0010\u0012\u001a\u00020\u0010H$\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\u0017\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J!\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010 \u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J)\u0010\"\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010%\u001a\u00020\u00102\u0006\u0010$\u001a\u00020\u000b\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u00020\u00102\u0008\u0010\'\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010*\u001a\u00020\u00102\u0008\u0010\'\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008*\u0010)J\u000f\u0010,\u001a\u0004\u0018\u00010+\u00a2\u0006\u0004\u0008,\u0010-J\u0015\u0010/\u001a\u00020\u00102\u0006\u0010.\u001a\u00020+\u00a2\u0006\u0004\u0008/\u00100J\u0015\u00103\u001a\u0002012\u0006\u00102\u001a\u000201\u00a2\u0006\u0004\u00083\u00104J\u0015\u00106\u001a\u00020\u00102\u0006\u00105\u001a\u000201\u00a2\u0006\u0004\u00086\u00107J\r\u00109\u001a\u000208\u00a2\u0006\u0004\u00089\u0010:R\"\u0010\u001d\u001a\u00020\u001c8\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\"\u0010\u001f\u001a\u00020\u001e8\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008\"\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\"\u0010K\u001a\u0002018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u00107R$\u0010S\u001a\u0004\u0018\u00010L8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\u001e\u0010W\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0018\u0010[\u001a\u0004\u0018\u00010X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010Z\u00a8\u0006_"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/fragment/CTInAppBaseFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;",
        "button",
        "Landroid/os/Bundle;",
        "c1",
        "(Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;)Landroid/os/Bundle;",
        "Lcom/clevertap/android/sdk/inapp/CTInAppAction;",
        "action",
        "",
        "callToAction",
        "additionalData",
        "q1",
        "(Lcom/clevertap/android/sdk/inapp/CTInAppAction;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;",
        "Lpz/j0;",
        "Z0",
        "h1",
        "Landroid/content/Context;",
        "context",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/view/View;",
        "view",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/clevertap/android/sdk/inapp/CTInAppNotification;",
        "inAppNotification",
        "Lcom/clevertap/android/sdk/CleverTapInstanceConfig;",
        "config",
        "u1",
        "(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V",
        "G1",
        "(Lcom/clevertap/android/sdk/inapp/CTInAppAction;Ljava/lang/String;Landroid/os/Bundle;)V",
        "url",
        "s1",
        "(Ljava/lang/String;)V",
        "data",
        "e1",
        "(Landroid/os/Bundle;)V",
        "g1",
        "Ljc/p;",
        "n1",
        "()Ljc/p;",
        "listener",
        "D1",
        "(Ljc/p;)V",
        "",
        "raw",
        "o1",
        "(I)I",
        "index",
        "p1",
        "(I)V",
        "Lqc/e;",
        "t1",
        "()Lqc/e;",
        "F1",
        "Lcom/clevertap/android/sdk/inapp/CTInAppNotification;",
        "m1",
        "()Lcom/clevertap/android/sdk/inapp/CTInAppNotification;",
        "B1",
        "(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V",
        "Lcom/clevertap/android/sdk/CleverTapInstanceConfig;",
        "j1",
        "()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;",
        "A1",
        "(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V",
        "H1",
        "I",
        "l1",
        "()I",
        "setCurrentOrientation",
        "currentOrientation",
        "Lcom/clevertap/android/sdk/customviews/CloseImageView;",
        "I1",
        "Lcom/clevertap/android/sdk/customviews/CloseImageView;",
        "i1",
        "()Lcom/clevertap/android/sdk/customviews/CloseImageView;",
        "w1",
        "(Lcom/clevertap/android/sdk/customviews/CloseImageView;)V",
        "closeImageView",
        "Ljava/lang/ref/WeakReference;",
        "J1",
        "Ljava/lang/ref/WeakReference;",
        "listenerWeakReference",
        "Lbc/z0;",
        "K1",
        "Lbc/z0;",
        "didClickForHardPermissionListener",
        "L1",
        "b",
        "a",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final L1:Lcom/clevertap/android/sdk/inapp/fragment/CTInAppBaseFragment$b;


# instance fields
.field protected F1:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

.field protected G1:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field private H1:I

.field private I1:Lcom/clevertap/android/sdk/customviews/CloseImageView;

.field private J1:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljc/p;",
            ">;"
        }
    .end annotation
.end field

.field private K1:Lbc/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppBaseFragment$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppBaseFragment$b;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppBaseFragment;->L1:Lcom/clevertap/android/sdk/inapp/fragment/CTInAppBaseFragment$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c1(Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;)Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->J1:Lcom/clevertap/android/sdk/inapp/CTInAppAction;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->CREATOR:Lcom/clevertap/android/sdk/inapp/CTInAppAction$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppAction$a;->a()Lcom/clevertap/android/sdk/inapp/CTInAppAction;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0, v0, p1, v1}, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppBaseFragment;->q1(Lcom/clevertap/android/sdk/inapp/CTInAppAction;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private final q1(Lcom/clevertap/android/sdk/inapp/CTInAppAction;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppBaseFragment;->n1()Ljc/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppBaseFragment;->m1()Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    invoke-interface/range {v0 .. v5}, Ljc/p;->B1(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/CTInAppAction;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return-object p1
.end method


# virtual methods
.method protected final A1(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppBaseFragment;->G1:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 7
    .line 8
    return-void
.end method

.method protected final B1(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppBaseFragment;->F1:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 7
    .line 8
    return-void
.end method

.method public final D1(Ljc/p;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppBaseFragment;->J1:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
.end method

.method public final G1(Lcom/clevertap/android/sdk/inapp/CTInAppAction;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->g()Lcom/clevertap/android/sdk/inapp/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/clevertap/android/sdk/inapp/b;->H1:Lcom/clevertap/android/sdk/inapp/b;

    .line 11
    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Ljd/r;->a(Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "wzrk_c2a"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    if-eqz v9, :cond_1

    .line 38
    .line 39
    const-string p3, "__dl__"

    .line 40
    .line 41
    filled-new-array {p3}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v7, 0x6

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v3, v9

    .line 50
    invoke-static/range {v3 .. v8}, Lv20/p;->M0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x2

    .line 59
    if-ne v2, v3, :cond_1

    .line 60
    .line 61
    :try_start_0
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/String;

    .line 66
    .line 67
    const-string v1, "UTF-8"

    .line 68
    .line 69
    invoke-static {p1, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception p1

    .line 75
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppBaseFragment;->j1()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->r()Lcom/clevertap/android/sdk/s;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "Error parsing c2a param"

    .line 84
    .line 85
    invoke-virtual {v1, v2, p1}, Lcom/clevertap/android/sdk/s;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    sget-object p1, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->CREATOR:Lcom/clevertap/android/sdk/inapp/CTInAppAction$a;

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    check-cast p3, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, p3}, Lcom/clevertap/android/sdk/inapp/CTInAppAction$a;->d(Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/CTInAppAction;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :cond_1
    move-object p3, v0

    .line 102
    if-nez p2, :cond_2

    .line 103
    .line 104
    move-object p2, v9

    .line 105
    :cond_2
    if-nez p2, :cond_3

    .line 106
    .line 107
    const-string p2, ""

    .line 108
    .line 109
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppBaseFragment;->q1(Lcom/clevertap/android/sdk/inapp/CTInAppAction;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppBaseFragment;->e1(Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method protected abstract Z0()V
.end method

.method public final e1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppBaseFragment;->Z0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppBaseFragment;->n1()Ljc/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppBaseFragment;->m1()Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1, p1}, Ljc/p;->A1(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final g1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppBaseFragment;->n1()Ljc/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppBaseFragment;->m1()Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1, p1}, Ljc/p;->s1(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected abstract h1()V
.end method

.method protected final i1()Lcom/clevertap/android/sdk/customviews/CloseImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppBaseFragment;->I1:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final j1()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppBaseFragment;->G1:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method protected final l1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppBaseFragment;->H1:I

    .line 2
    .line 3
    return v0
.end method

.method protected final m1()Lcom/clevertap/android/sdk/inapp/CTInAppNotification;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppBaseFragment;->F1:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "inAppNotification"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final n1()Ljc/p;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppBaseFragment;->J1:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljc/p;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppBaseFragment;->j1()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->r()Lcom/clevertap/android/sdk/s;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppBaseFragment;->j1()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v4, "InAppListener is null for notification: "

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppBaseFragment;->m1()Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->t()Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/s;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-object v0
.end method

.method public final o1(I)I
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    float-to-int p1, p1

    .line 16
    return p1
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "inApp"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppBaseFragment;->B1(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "config"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppBaseFragment;->A1(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 52
    .line 53
    iput v0, p0, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppBaseFragment;->H1:I

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppBaseFragment;->h1()V

    .line 56
    .line 57
    .line 58
    instance-of v0, p1, Lbc/z0;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    check-cast p1, Lbc/z0;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppBaseFragment;->K1:Lbc/z0;

    .line 65
    .line 66
    :cond_0
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
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppBaseFragment;->g1(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final p1(I)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppBaseFragment;->m1()Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->f()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppBaseFragment;->c1(Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppBaseFragment;->m1()Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->O()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppBaseFragment;->K1:Lbc/z0;

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eq p1, v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-interface {v2}, Lbc/z0;->L0()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppBaseFragment;->m1()Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->l()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-interface {v2, p1}, Lbc/z0;->R1(Z)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :cond_3
    :goto_0
    iget-object p1, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->J1:Lcom/clevertap/android/sdk/inapp/CTInAppAction;

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    sget-object v0, Lcom/clevertap/android/sdk/inapp/b;->K1:Lcom/clevertap/android/sdk/inapp/b;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->g()Lcom/clevertap/android/sdk/inapp/b;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-ne v0, v2, :cond_5

    .line 72
    .line 73
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppBaseFragment;->K1:Lbc/z0;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->i()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-interface {v0, p1}, Lbc/z0;->R1(Z)V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void

    .line 87
    :cond_5
    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppBaseFragment;->e1(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :goto_1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppBaseFragment;->j1()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->r()Lcom/clevertap/android/sdk/s;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "Error handling notification button click"

    .line 100
    .line 101
    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/s;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppBaseFragment;->e1(Landroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    return-void
.end method

.method public final s1(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->CREATOR:Lcom/clevertap/android/sdk/inapp/CTInAppAction$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/inapp/CTInAppAction$a;->d(Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/CTInAppAction;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0, v0}, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppBaseFragment;->G1(Lcom/clevertap/android/sdk/inapp/CTInAppAction;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final t1()Lqc/e;
    .locals 3

    .line 1
    sget-object v0, Lqc/e;->h:Lqc/e$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "requireContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppBaseFragment;->j1()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->r()Lcom/clevertap/android/sdk/s;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lqc/e$a;->a(Landroid/content/Context;Lbc/c1;)Lqc/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final u1(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    .locals 3

    .line 1
    const-string v0, "inAppNotification"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "inApp"

    .line 17
    .line 18
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected final w1(Lcom/clevertap/android/sdk/customviews/CloseImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppBaseFragment;->I1:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 2
    .line 3
    return-void
.end method
