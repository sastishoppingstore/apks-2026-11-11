.class public final Lcom/mrsool/me/deletion/a;
.super Landroidx/recyclerview/widget/r;
.source "DeleteAccountReasonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/me/deletion/a$a;,
        Lcom/mrsool/me/deletion/a$b;,
        Lcom/mrsool/me/deletion/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/r<",
        "Ljava/lang/String;",
        "Lcom/mrsool/me/deletion/a$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003R\u00020\u00000\u0001:\u0003\u001d\u001e\u0016B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\r\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0012\u001a\u00020\u00112\n\u0010\u000f\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0015\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/mrsool/me/deletion/a;",
        "Landroidx/recyclerview/widget/r;",
        "",
        "Lcom/mrsool/me/deletion/a$a;",
        "Lcom/mrsool/me/deletion/a$b;",
        "interaction",
        "",
        "selectedPosition",
        "<init>",
        "(Lcom/mrsool/me/deletion/a$b;I)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "R",
        "(Landroid/view/ViewGroup;I)Lcom/mrsool/me/deletion/a$a;",
        "holder",
        "position",
        "Lpz/j0;",
        "Q",
        "(Lcom/mrsool/me/deletion/a$a;I)V",
        "O",
        "()I",
        "b",
        "Lcom/mrsool/me/deletion/a$b;",
        "F1",
        "I",
        "P",
        "S",
        "(I)V",
        "a",
        "c",
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
.field private F1:I

.field private final b:Lcom/mrsool/me/deletion/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/mrsool/me/deletion/a$b;I)V
    .locals 1

    .line 1
    const-string v0, "interaction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mrsool/me/deletion/a$c;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/mrsool/me/deletion/a$c;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/r;-><init>(Landroidx/recyclerview/widget/j$f;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/mrsool/me/deletion/a;->b:Lcom/mrsool/me/deletion/a$b;

    .line 15
    .line 16
    iput p2, p0, Lcom/mrsool/me/deletion/a;->F1:I

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic N(Lcom/mrsool/me/deletion/a;)Lcom/mrsool/me/deletion/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/me/deletion/a;->b:Lcom/mrsool/me/deletion/a$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final O()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/me/deletion/a;->F1:I

    .line 2
    .line 3
    return v0
.end method

.method public final P()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/me/deletion/a;->F1:I

    .line 2
    .line 3
    return v0
.end method

.method public Q(Lcom/mrsool/me/deletion/a$a;I)V
    .locals 3

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/r;->getItem(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    iget v1, p0, Lcom/mrsool/me/deletion/a;->F1:I

    .line 13
    .line 14
    if-ne p2, v1, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    invoke-virtual {p1}, Lcom/mrsool/me/deletion/a$a;->g()Lvq/p6;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, v1, Lvq/p6;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    const v0, 0x7f060473

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const v0, 0x7f06064e

    .line 35
    .line 36
    .line 37
    :goto_1
    if-eqz p2, :cond_2

    .line 38
    .line 39
    const p2, 0x7f060479

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const p2, 0x7f06068b

    .line 44
    .line 45
    .line 46
    :goto_2
    invoke-virtual {p1}, Lcom/mrsool/me/deletion/a$a;->g()Lvq/p6;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, Lvq/p6;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    invoke-virtual {v1}, Lvq/p6;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2, p2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v1, Lvq/p6;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 68
    .line 69
    invoke-virtual {v1}, Lvq/p6;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p2, v0}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public R(Landroid/view/ViewGroup;I)Lcom/mrsool/me/deletion/a$a;
    .locals 2

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/mrsool/me/deletion/a$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, p1, v1}, Lvq/p6;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvq/p6;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "inflate(...)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, Lcom/mrsool/me/deletion/a$a;-><init>(Lcom/mrsool/me/deletion/a;Lvq/p6;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public final S(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mrsool/me/deletion/a;->F1:I

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mrsool/me/deletion/a$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/me/deletion/a;->Q(Lcom/mrsool/me/deletion/a$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/me/deletion/a;->R(Landroid/view/ViewGroup;I)Lcom/mrsool/me/deletion/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
