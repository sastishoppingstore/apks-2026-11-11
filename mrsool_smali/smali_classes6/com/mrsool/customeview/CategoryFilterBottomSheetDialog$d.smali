.class public final Lcom/mrsool/customeview/CategoryFilterBottomSheetDialog$d;
.super Lqv/l2;
.source "CategoryFilterBottomSheetDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/customeview/CategoryFilterBottomSheetDialog;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/mrsool/customeview/CategoryFilterBottomSheetDialog$d",
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
.field final synthetic b:Lcom/mrsool/customeview/CategoryFilterBottomSheetDialog;


# direct methods
.method constructor <init>(Lcom/mrsool/customeview/CategoryFilterBottomSheetDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/customeview/CategoryFilterBottomSheetDialog$d;->b:Lcom/mrsool/customeview/CategoryFilterBottomSheetDialog;

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
    .locals 10

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-gt v3, v0, :cond_5

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    move v5, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v5, v0

    .line 26
    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/16 v6, 0x20

    .line 31
    .line 32
    invoke-static {v5, v6}, Lkotlin/jvm/internal/t;->k(II)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-gtz v5, :cond_1

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const/4 v5, 0x0

    .line 41
    :goto_2
    if-nez v4, :cond_3

    .line 42
    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    if-nez v5, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 57
    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lcom/mrsool/customeview/CategoryFilterBottomSheetDialog$d;->b:Lcom/mrsool/customeview/CategoryFilterBottomSheetDialog;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/mrsool/customeview/CategoryFilterBottomSheetDialog;->n1(Lcom/mrsool/customeview/CategoryFilterBottomSheetDialog;)Lvq/q1;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v3, 0x0

    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    const-string v0, "binding"

    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v0, v3

    .line 80
    :cond_6
    iget-object v0, v0, Lvq/q1;->g:Landroid/widget/ImageView;

    .line 81
    .line 82
    const-string v4, "ivClose"

    .line 83
    .line 84
    invoke-static {v0, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-lez v4, :cond_7

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    const/4 v1, 0x0

    .line 95
    :goto_4
    invoke-static {v0, v1}, Ldw/g;->d0(Landroid/view/View;Z)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/mrsool/customeview/CategoryFilterBottomSheetDialog$d;->b:Lcom/mrsool/customeview/CategoryFilterBottomSheetDialog;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "getViewLifecycleOwner(...)"

    .line 105
    .line 106
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    new-instance v7, Lcom/mrsool/customeview/CategoryFilterBottomSheetDialog$d$a;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/mrsool/customeview/CategoryFilterBottomSheetDialog$d;->b:Lcom/mrsool/customeview/CategoryFilterBottomSheetDialog;

    .line 116
    .line 117
    invoke-direct {v7, v0, p1, v3}, Lcom/mrsool/customeview/CategoryFilterBottomSheetDialog$d$a;-><init>(Lcom/mrsool/customeview/CategoryFilterBottomSheetDialog;Ljava/lang/String;Luz/f;)V

    .line 118
    .line 119
    .line 120
    const/4 v8, 0x3

    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    invoke-static/range {v4 .. v9}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 125
    .line 126
    .line 127
    return-void
.end method
