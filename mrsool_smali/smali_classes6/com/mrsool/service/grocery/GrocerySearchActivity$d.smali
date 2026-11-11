.class public final Lcom/mrsool/service/grocery/GrocerySearchActivity$d;
.super Lhs/f;
.source "GrocerySearchActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/service/grocery/GrocerySearchActivity;->n4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/mrsool/service/grocery/GrocerySearchActivity$d",
        "Lhs/f;",
        "",
        "position",
        "Lpz/j0;",
        "d",
        "(I)V",
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
.field final synthetic a:Lcom/mrsool/service/grocery/GrocerySearchActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/service/grocery/GrocerySearchActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/service/grocery/GrocerySearchActivity$d;->a:Lcom/mrsool/service/grocery/GrocerySearchActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lhs/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/service/grocery/GrocerySearchActivity$d;->a:Lcom/mrsool/service/grocery/GrocerySearchActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mrsool/service/grocery/GrocerySearchActivity;->Z3()Lvq/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lvq/q;->l:Lvq/la;

    .line 8
    .line 9
    iget-object v0, v0, Lvq/la;->e:Landroid/widget/EditText;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/mrsool/service/grocery/GrocerySearchActivity$d;->a:Lcom/mrsool/service/grocery/GrocerySearchActivity;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/mrsool/service/grocery/GrocerySearchActivity;->X3(Lcom/mrsool/service/grocery/GrocerySearchActivity;)Lyt/g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lyt/g;->Q()Landroidx/lifecycle/LiveData;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/List;

    .line 26
    .line 27
    const-string v2, ""

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    :cond_0
    move-object v1, v2

    .line 40
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/mrsool/service/grocery/GrocerySearchActivity$d;->a:Lcom/mrsool/service/grocery/GrocerySearchActivity;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/mrsool/service/grocery/GrocerySearchActivity;->Z3()Lvq/q;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lvq/q;->l:Lvq/la;

    .line 50
    .line 51
    iget-object v0, v0, Lvq/la;->e:Landroid/widget/EditText;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/mrsool/service/grocery/GrocerySearchActivity$d;->a:Lcom/mrsool/service/grocery/GrocerySearchActivity;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/mrsool/service/grocery/GrocerySearchActivity;->X3(Lcom/mrsool/service/grocery/GrocerySearchActivity;)Lyt/g;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lyt/g;->Q()Landroidx/lifecycle/LiveData;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/util/List;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/String;

    .line 76
    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move-object v2, p1

    .line 81
    :cond_3
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/mrsool/service/grocery/GrocerySearchActivity$d;->a:Lcom/mrsool/service/grocery/GrocerySearchActivity;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/mrsool/service/grocery/GrocerySearchActivity;->Z3()Lvq/q;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p1, p1, Lvq/q;->e:Landroidx/constraintlayout/widget/Group;

    .line 95
    .line 96
    const-string v0, "historyGroup"

    .line 97
    .line 98
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Ldw/g;->D(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
