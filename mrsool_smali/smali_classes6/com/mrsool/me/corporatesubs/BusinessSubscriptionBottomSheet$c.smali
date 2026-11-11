.class final Lcom/mrsool/me/corporatesubs/BusinessSubscriptionBottomSheet$c;
.super Ljava/lang/Object;
.source "BusinessSubscriptionBottomSheet.kt"

# interfaces
.implements Lzy/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/me/corporatesubs/BusinessSubscriptionBottomSheet;->Y1()V
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
.field final synthetic a:Lcom/mrsool/me/corporatesubs/BusinessSubscriptionBottomSheet;


# direct methods
.method constructor <init>(Lcom/mrsool/me/corporatesubs/BusinessSubscriptionBottomSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/me/corporatesubs/BusinessSubscriptionBottomSheet$c;->a:Lcom/mrsool/me/corporatesubs/BusinessSubscriptionBottomSheet;

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
    iget-object v0, p0, Lcom/mrsool/me/corporatesubs/BusinessSubscriptionBottomSheet$c;->a:Lcom/mrsool/me/corporatesubs/BusinessSubscriptionBottomSheet;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/mrsool/me/corporatesubs/BusinessSubscriptionBottomSheet;->X1(Lcom/mrsool/me/corporatesubs/BusinessSubscriptionBottomSheet;Z)V

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
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :cond_0
    iget-object v0, p1, Lfa/g;->c:Lfa/d0$a;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lcom/mrsool/me/corporatesubs/BusinessSubscriptionBottomSheet$c;->a:Lcom/mrsool/me/corporatesubs/BusinessSubscriptionBottomSheet;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/mrsool/me/corporatesubs/BusinessSubscriptionBottomSheet;->U1(Lcom/mrsool/me/corporatesubs/BusinessSubscriptionBottomSheet;)Lcom/mrsool/me/corporatesubs/BusinessSubscriptionBottomSheet$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, Lcom/mrsool/me/corporatesubs/BusinessSubscriptionBottomSheet$c;->a:Lcom/mrsool/me/corporatesubs/BusinessSubscriptionBottomSheet;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/mrsool/me/corporatesubs/BusinessSubscriptionBottomSheet;->S1(Lcom/mrsool/me/corporatesubs/BusinessSubscriptionBottomSheet;)Lvq/k1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string v0, "binding"

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    :cond_1
    iget-object v0, v0, Lvq/k1;->c:Landroidx/appcompat/widget/AppCompatEditText;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1, v0}, Lcom/mrsool/me/corporatesubs/BusinessSubscriptionBottomSheet$a;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object v0, Lcw/f;->a:Lcw/f;

    .line 65
    .line 66
    iget-object v1, p1, Lfa/g;->d:Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcw/f;->k(Ljava/util/List;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iget-object p1, p0, Lcom/mrsool/me/corporatesubs/BusinessSubscriptionBottomSheet$c;->a:Lcom/mrsool/me/corporatesubs/BusinessSubscriptionBottomSheet;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    iget-object p1, p0, Lcom/mrsool/me/corporatesubs/BusinessSubscriptionBottomSheet$c;->a:Lcom/mrsool/me/corporatesubs/BusinessSubscriptionBottomSheet;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v0, "requireContext(...)"

    .line 89
    .line 90
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lcom/mrsool/utils/l;->v(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget-object v1, p0, Lcom/mrsool/me/corporatesubs/BusinessSubscriptionBottomSheet$c;->a:Lcom/mrsool/me/corporatesubs/BusinessSubscriptionBottomSheet;

    .line 98
    .line 99
    invoke-static {v1}, Lcom/mrsool/me/corporatesubs/BusinessSubscriptionBottomSheet;->V1(Lcom/mrsool/me/corporatesubs/BusinessSubscriptionBottomSheet;)Lqv/w3;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lqv/w3;->J()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v3, "getContext(...)"

    .line 108
    .line 109
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p1, Lfa/g;->d:Ljava/util/List;

    .line 113
    .line 114
    invoke-virtual {v0, v2, p1}, Lcw/f;->f(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v1, p1}, Lcom/mrsool/BaseBottomSheetDialogFragment;->h1(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
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
    invoke-virtual {p0, p1}, Lcom/mrsool/me/corporatesubs/BusinessSubscriptionBottomSheet$c;->a(Lfa/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
