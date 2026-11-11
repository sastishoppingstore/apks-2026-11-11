.class public final Lcom/mrsool/shopmenu/MenuSearchActivity$d;
.super Lqv/l2;
.source "MenuSearchActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/shopmenu/MenuSearchActivity;->L3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/mrsool/shopmenu/MenuSearchActivity$d",
        "Lqv/l2;",
        "Landroid/text/Editable;",
        "s",
        "Lpz/j0;",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
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
.field final synthetic b:Lcom/mrsool/shopmenu/MenuSearchActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/shopmenu/MenuSearchActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/shopmenu/MenuSearchActivity$d;->b:Lcom/mrsool/shopmenu/MenuSearchActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lqv/l2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lqv/l2;->afterTextChanged(Landroid/text/Editable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mrsool/shopmenu/MenuSearchActivity$d;->b:Lcom/mrsool/shopmenu/MenuSearchActivity;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lv20/p;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lcom/mrsool/shopmenu/MenuSearchActivity;->s3(Lcom/mrsool/shopmenu/MenuSearchActivity;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/mrsool/shopmenu/MenuSearchActivity$d;->b:Lcom/mrsool/shopmenu/MenuSearchActivity;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/mrsool/shopmenu/MenuSearchActivity;->q3(Lcom/mrsool/shopmenu/MenuSearchActivity;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/mrsool/shopmenu/MenuSearchActivity$d;->b:Lcom/mrsool/shopmenu/MenuSearchActivity;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/mrsool/shopmenu/MenuSearchActivity;->d3(Lcom/mrsool/shopmenu/MenuSearchActivity;)Lmu/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string v0, "menuAdapter"

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v1

    .line 41
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/mrsool/shopmenu/MenuSearchActivity$d;->b:Lcom/mrsool/shopmenu/MenuSearchActivity;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/mrsool/shopmenu/MenuSearchActivity;->Y2(Lcom/mrsool/shopmenu/MenuSearchActivity;)Lvq/u;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const-string v0, "binding"

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v1, v0

    .line 59
    :goto_0
    iget-object v0, v1, Lvq/u;->h:Lvq/e4;

    .line 60
    .line 61
    iget-object v0, v0, Lvq/e4;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lv20/p;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-lez p1, :cond_2

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 p1, 0x4

    .line 84
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
