.class public final Lzo/a;
.super Lap/h;
.source "ConfirmOTPViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR)\u0010&\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0 0\u001f0\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Lzo/a;",
        "Lap/h;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "Lpz/j0;",
        "p",
        "()V",
        "r",
        "Lar/k;",
        "G1",
        "Lar/k;",
        "supportRepo",
        "Lcom/mrsool/support/a;",
        "H1",
        "Lcom/mrsool/support/a;",
        "intercomManager",
        "Lbr/c;",
        "I1",
        "Lbr/c;",
        "createGuestUseCase",
        "Lbr/l;",
        "J1",
        "Lbr/l;",
        "guestIntercomLoginUseCase",
        "Lbr/c0;",
        "K1",
        "Lbr/c0;",
        "bureauUC",
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

.field private final H1:Lcom/mrsool/support/a;

.field private final I1:Lbr/c;

.field private final J1:Lbr/l;

.field private final K1:Lbr/c0;

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
    .locals 9

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
    iput-object v0, p0, Lzo/a;->G1:Lar/k;

    .line 15
    .line 16
    sget-object v1, Lcom/mrsool/support/a;->c:Lcom/mrsool/support/a$a;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lcom/mrsool/support/a$a;->a(Landroid/app/Application;)Lcom/mrsool/support/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lzo/a;->H1:Lcom/mrsool/support/a;

    .line 23
    .line 24
    new-instance v2, Lbr/c;

    .line 25
    .line 26
    invoke-virtual {p0}, Lap/h;->e()Lqv/k2;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v2, v0, v3}, Lbr/c;-><init>(Lar/k;Lqv/k2;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lzo/a;->I1:Lbr/c;

    .line 34
    .line 35
    new-instance v0, Lbr/l;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, Lbr/l;-><init>(Lbr/c;Lcom/mrsool/support/a;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lzo/a;->J1:Lbr/l;

    .line 41
    .line 42
    sget-object v0, Lcom/mrsool/utils/d;->b:Lcom/mrsool/utils/d$a;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/mrsool/utils/d$a;->a(Landroid/app/Application;)Lcom/mrsool/utils/d;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 p1, 0x1

    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    new-instance v8, Lbr/c0;

    .line 53
    .line 54
    invoke-virtual {p0}, Lap/h;->e()Lqv/k2;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v4, Luq/c;

    .line 59
    .line 60
    invoke-direct {v4, v0, p1, v0}, Luq/c;-><init>(La30/k0;ILkotlin/jvm/internal/k;)V

    .line 61
    .line 62
    .line 63
    const/16 v6, 0x8

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    move-object v1, v8

    .line 68
    invoke-direct/range {v1 .. v7}, Lbr/c0;-><init>(Lcom/mrsool/utils/d;Lqv/k2;Lar/c;La30/o0;ILkotlin/jvm/internal/k;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object v8, v0

    .line 73
    :goto_0
    iput-object v8, p0, Lzo/a;->K1:Lbr/c0;

    .line 74
    .line 75
    invoke-static {p0, v0, p1, v0}, Lap/h;->k(Lap/h;Ljava/lang/Object;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lzo/a;->L1:Landroidx/lifecycle/LiveData;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzo/a;->J1:Lbr/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbr/l;->d()Ld30/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lzo/a$a;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lzo/a$a;-><init>(Ld30/i;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lzo/a;->L1:Landroidx/lifecycle/LiveData;

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
    iget-object v0, p0, Lzo/a;->L1:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzo/a;->K1:Lbr/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lbr/a$b;->b:Lbr/a$b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbr/c0;->c(Lbr/a;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
