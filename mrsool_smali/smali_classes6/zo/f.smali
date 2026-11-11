.class public final Lzo/f;
.super Lap/h;
.source "ProfileViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR)\u0010%\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u001f0\u001e0\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lzo/f;",
        "Lap/h;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "Lpz/j0;",
        "p",
        "()V",
        "Lar/k;",
        "G1",
        "Lar/k;",
        "supportRepo",
        "Lqv/k2;",
        "H1",
        "Lqv/k2;",
        "sessionManager",
        "Lcom/mrsool/support/a;",
        "I1",
        "Lcom/mrsool/support/a;",
        "intercomManager",
        "Lbr/c;",
        "J1",
        "Lbr/c;",
        "createGuestUseCase",
        "Lbr/l;",
        "K1",
        "Lbr/l;",
        "guestIntercomLoginUseCase",
        "Landroidx/lifecycle/LiveData;",
        "Lbo/z2;",
        "Lcom/mrsool/o;",
        "",
        "L1",
        "Landroidx/lifecycle/LiveData;",
        "q",
        "()Landroidx/lifecycle/LiveData;",
        "guestUserLiveData",
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

.field private final H1:Lqv/k2;

.field private final I1:Lcom/mrsool/support/a;

.field private final J1:Lbr/c;

.field private final K1:Lbr/l;

.field private final L1:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lbo/z2<",
            "Lcom/mrsool/o<",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

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
    iput-object v0, p0, Lzo/f;->G1:Lar/k;

    .line 15
    .line 16
    sget-object v1, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/mrsool/utils/MrsoolApp;->U()Lqv/k2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lzo/f;->H1:Lqv/k2;

    .line 27
    .line 28
    sget-object v2, Lcom/mrsool/support/a;->c:Lcom/mrsool/support/a$a;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Lcom/mrsool/support/a$a;->a(Landroid/app/Application;)Lcom/mrsool/support/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lzo/f;->I1:Lcom/mrsool/support/a;

    .line 35
    .line 36
    new-instance v2, Lbr/c;

    .line 37
    .line 38
    invoke-direct {v2, v0, v1}, Lbr/c;-><init>(Lar/k;Lqv/k2;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lzo/f;->J1:Lbr/c;

    .line 42
    .line 43
    new-instance v0, Lbr/l;

    .line 44
    .line 45
    invoke-direct {v0, v2, p1}, Lbr/l;-><init>(Lbr/c;Lcom/mrsool/support/a;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lzo/f;->K1:Lbr/l;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {p0, p1, v0, p1}, Lap/h;->k(Lap/h;Ljava/lang/Object;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lzo/f;->L1:Landroidx/lifecycle/LiveData;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzo/f;->K1:Lbr/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbr/l;->d()Ld30/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lzo/f$a;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lzo/f$a;-><init>(Ld30/i;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lzo/f;->L1:Landroidx/lifecycle/LiveData;

    .line 13
    .line 14
    invoke-static {v1, v0}, Ldw/g;->C(Ld30/i;Landroidx/lifecycle/LiveData;)Ld30/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "get_guest_user"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lap/h;->i(Ld30/i;Ljava/lang/String;)La30/b2;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final q()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lbo/z2<",
            "Lcom/mrsool/o<",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzo/f;->L1:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method
