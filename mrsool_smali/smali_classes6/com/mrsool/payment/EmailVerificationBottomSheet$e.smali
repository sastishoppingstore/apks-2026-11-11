.class final Lcom/mrsool/payment/EmailVerificationBottomSheet$e;
.super Ljava/lang/Object;
.source "EmailVerificationBottomSheet.kt"

# interfaces
.implements Lzy/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/payment/EmailVerificationBottomSheet;->a2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzy/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/mrsool/payment/EmailVerificationBottomSheet;


# direct methods
.method constructor <init>(Lcom/mrsool/payment/EmailVerificationBottomSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/payment/EmailVerificationBottomSheet$e;->a:Lcom/mrsool/payment/EmailVerificationBottomSheet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lfa/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/g<",
            "Lbo/f9$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/payment/EmailVerificationBottomSheet$e;->a:Lcom/mrsool/payment/EmailVerificationBottomSheet;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/mrsool/payment/EmailVerificationBottomSheet;->Y1(Lcom/mrsool/payment/EmailVerificationBottomSheet;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lfa/g;->d:Ljava/util/List;

    .line 13
    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p1, Lfa/g;->c:Lfa/d0$a;

    .line 25
    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    :cond_1
    sget-object v0, Lcw/f;->a:Lcw/f;

    .line 29
    .line 30
    iget-object v1, p1, Lfa/g;->d:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcw/f;->k(Ljava/util/List;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/mrsool/payment/EmailVerificationBottomSheet$e;->a:Lcom/mrsool/payment/EmailVerificationBottomSheet;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    invoke-static {p1}, Lcom/mrsool/utils/l;->v(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v1, p0, Lcom/mrsool/payment/EmailVerificationBottomSheet$e;->a:Lcom/mrsool/payment/EmailVerificationBottomSheet;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/mrsool/payment/EmailVerificationBottomSheet;->V1(Lcom/mrsool/payment/EmailVerificationBottomSheet;)Lqv/w3;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    const-string v2, "objUtils"

    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    :cond_3
    invoke-virtual {v2}, Lqv/w3;->J()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "getContext(...)"

    .line 69
    .line 70
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Lfa/g;->d:Ljava/util/List;

    .line 74
    .line 75
    invoke-virtual {v0, v2, p1}, Lcw/f;->f(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, p1}, Lcom/mrsool/BaseBottomSheetDialogFragment;->h1(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfa/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mrsool/payment/EmailVerificationBottomSheet$e;->a(Lfa/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
