.class public final Lzo/b;
.super Lap/h;
.source "FaceVerificationVM.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0008R#\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R#\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u000b0\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0010R\"\u0010\u001d\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lzo/b;",
        "Lap/h;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "La30/b2;",
        "s",
        "()La30/b2;",
        "q",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/mrsool/o;",
        "Lbo/a3$b;",
        "G1",
        "Landroidx/lifecycle/LiveData;",
        "r",
        "()Landroidx/lifecycle/LiveData;",
        "verificationUrlData",
        "Lbo/g3$d;",
        "H1",
        "p",
        "latestVerificationResult",
        "",
        "I1",
        "I",
        "t",
        "()I",
        "u",
        "(I)V",
        "verifyAttemptsLeft",
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
.field private final G1:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/mrsool/o<",
            "Lbo/a3$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final H1:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/mrsool/o<",
            "Lbo/g3$d;",
            ">;>;"
        }
    .end annotation
.end field

.field private I1:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

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
    invoke-virtual {p0}, Lap/h;->l()Landroidx/lifecycle/LiveData;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lzo/b;->G1:Landroidx/lifecycle/LiveData;

    .line 14
    .line 15
    invoke-virtual {p0}, Lap/h;->l()Landroidx/lifecycle/LiveData;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lzo/b;->H1:Landroidx/lifecycle/LiveData;

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    iput p1, p0, Lzo/b;->I1:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final p()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/mrsool/o<",
            "Lbo/g3$d;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzo/b;->H1:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()La30/b2;
    .locals 3

    .line 1
    invoke-static {}, Lnw/a;->c()Lea/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbo/g3;

    .line 6
    .line 7
    invoke-direct {v1}, Lbo/g3;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lea/b;->A(Lfa/h0;)Lea/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lea/a;->n()Ld30/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lzo/b$a;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v2}, Lzo/b$a;-><init>(Luz/f;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Ld30/k;->P(Ld30/i;Lc00/p;)Ld30/i;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lzo/b$b;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lzo/b$b;-><init>(Luz/f;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Ld30/k;->U(Ld30/i;Lc00/p;)Ld30/i;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lzo/b$c;

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lzo/b$c;-><init>(Luz/f;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Ld30/k;->i(Ld30/i;Lc00/q;)Ld30/i;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lzo/b;->H1:Landroidx/lifecycle/LiveData;

    .line 47
    .line 48
    invoke-static {v0, v1}, Ldw/g;->C(Ld30/i;Landroidx/lifecycle/LiveData;)Ld30/i;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)La30/o0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Ld30/k;->O(Ld30/i;La30/o0;)La30/b2;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public final r()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/mrsool/o<",
            "Lbo/a3$b;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzo/b;->G1:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()La30/b2;
    .locals 5

    .line 1
    invoke-static {}, Lnw/a;->c()Lea/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbo/a3;

    .line 6
    .line 7
    new-instance v2, Lhv/v;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v2, v4, v3, v4}, Lhv/v;-><init>(Lfa/f0;ILkotlin/jvm/internal/k;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Lbo/a3;-><init>(Lhv/v;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lea/b;->x(Lfa/a0;)Lea/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lea/a;->n()Ld30/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lzo/b$d;

    .line 26
    .line 27
    invoke-direct {v1, v4}, Lzo/b$d;-><init>(Luz/f;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Ld30/k;->P(Ld30/i;Lc00/p;)Ld30/i;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lzo/b$e;

    .line 35
    .line 36
    invoke-direct {v1, v4}, Lzo/b$e;-><init>(Luz/f;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Ld30/k;->U(Ld30/i;Lc00/p;)Ld30/i;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lzo/b$f;

    .line 44
    .line 45
    invoke-direct {v1, v4}, Lzo/b$f;-><init>(Luz/f;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Ld30/k;->i(Ld30/i;Lc00/q;)Ld30/i;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lzo/b;->G1:Landroidx/lifecycle/LiveData;

    .line 53
    .line 54
    invoke-static {v0, v1}, Ldw/g;->C(Ld30/i;Landroidx/lifecycle/LiveData;)Ld30/i;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)La30/o0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Ld30/k;->O(Ld30/i;La30/o0;)La30/b2;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Lzo/b;->I1:I

    .line 2
    .line 3
    return v0
.end method

.method public final u(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzo/b;->I1:I

    .line 2
    .line 3
    return-void
.end method
