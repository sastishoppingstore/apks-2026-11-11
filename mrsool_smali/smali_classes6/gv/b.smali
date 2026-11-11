.class public final Lgv/b;
.super Lap/h;
.source "SupportCloseComplaintViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR)\u0010\u0016\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00110\u00100\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001c\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lgv/b;",
        "Lap/h;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "",
        "conversationId",
        "Lpz/j0;",
        "q",
        "(Ljava/lang/String;)V",
        "Lar/k;",
        "G1",
        "Lar/k;",
        "supportRepo",
        "Landroidx/lifecycle/LiveData;",
        "Lbo/z2;",
        "Lcom/mrsool/o;",
        "H1",
        "Landroidx/lifecycle/LiveData;",
        "r",
        "()Landroidx/lifecycle/LiveData;",
        "closeIntercomConversationLiveData",
        "Lcom/mrsool/support/a;",
        "I1",
        "Lpz/m;",
        "s",
        "()Lcom/mrsool/support/a;",
        "intercomManager",
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
.field private final G1:Lar/k;

.field private final H1:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lbo/z2<",
            "Lcom/mrsool/o<",
            "Lpz/j0;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final I1:Lpz/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lap/h;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Luq/m;

    .line 10
    .line 11
    invoke-direct {v0}, Luq/m;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lgv/b;->G1:Lar/k;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {p0, v0, v1, v0}, Lap/h;->k(Lap/h;Ljava/lang/Object;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lgv/b;->H1:Landroidx/lifecycle/LiveData;

    .line 23
    .line 24
    new-instance v0, Lgv/a;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lgv/a;-><init>(Landroid/app/Application;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lgv/b;->I1:Lpz/m;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic p(Landroid/app/Application;)Lcom/mrsool/support/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lgv/b;->t(Landroid/app/Application;)Lcom/mrsool/support/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final s()Lcom/mrsool/support/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lgv/b;->I1:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mrsool/support/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final t(Landroid/app/Application;)Lcom/mrsool/support/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/mrsool/support/a;->c:Lcom/mrsool/support/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/mrsool/support/a$a;->a(Landroid/app/Application;)Lcom/mrsool/support/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final q(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "conversationId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lqv/w3;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lqv/w3;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/mrsool/utils/l;->u()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lgv/b;->s()Lcom/mrsool/support/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/mrsool/support/a;->k()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lqv/w3;->t0()Lqv/k2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-class v1, Lcom/mrsool/bean/support/GuestUserInfo;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    const-string v4, "pref_support_guest_user_info"

    .line 40
    .line 41
    invoke-virtual {v0, v4, v1, v3}, Lqv/k2;->j(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/mrsool/bean/support/GuestUserInfo;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v0, v2

    .line 49
    :goto_0
    iget-object v1, p0, Lgv/b;->G1:Lar/k;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/mrsool/bean/support/GuestUserInfo;->getId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v3, v2

    .line 59
    :goto_1
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/mrsool/bean/support/GuestUserInfo;->getAuthToken()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_2
    invoke-interface {v1, p1, v3, v2}, Lar/k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld30/i;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Lgv/b$a;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Lgv/b$a;-><init>(Ld30/i;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lgv/b;->H1:Landroidx/lifecycle/LiveData;

    .line 75
    .line 76
    invoke-static {v0, p1}, Ldw/g;->C(Ld30/i;Landroidx/lifecycle/LiveData;)Ld30/i;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v0, "close_conv"

    .line 81
    .line 82
    invoke-virtual {p0, p1, v0}, Lap/h;->i(Ld30/i;Ljava/lang/String;)La30/b2;

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final r()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lbo/z2<",
            "Lcom/mrsool/o<",
            "Lpz/j0;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgv/b;->H1:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method
