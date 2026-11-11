.class public final Lcom/mrsool/categories/CategoryDetailFragmentNew$h;
.super Lqv/l2;
.source "CategoryDetailFragmentNew.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/categories/CategoryDetailFragmentNew;->n4()V
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
        "com/mrsool/categories/CategoryDetailFragmentNew$h",
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
.field final synthetic b:Lcom/mrsool/categories/CategoryDetailFragmentNew;


# direct methods
.method constructor <init>(Lcom/mrsool/categories/CategoryDetailFragmentNew;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew$h;->b:Lcom/mrsool/categories/CategoryDetailFragmentNew;

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
    .locals 8

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
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    sub-int/2addr v1, v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    if-gt v4, v1, :cond_5

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    move v6, v4

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v6, v1

    .line 26
    :goto_1
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/16 v7, 0x20

    .line 31
    .line 32
    invoke-static {v6, v7}, Lkotlin/jvm/internal/t;->k(II)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-gtz v6, :cond_1

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const/4 v6, 0x0

    .line 41
    :goto_2
    if-nez v5, :cond_3

    .line 42
    .line 43
    if-nez v6, :cond_2

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    if-nez v6, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    :goto_3
    add-int/2addr v1, v2

    .line 57
    invoke-interface {v0, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_6

    .line 74
    .line 75
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew$h;->b:Lcom/mrsool/categories/CategoryDetailFragmentNew;

    .line 76
    .line 77
    invoke-static {p1, v0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->W2(Lcom/mrsool/categories/CategoryDetailFragmentNew;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew$h;->b:Lcom/mrsool/categories/CategoryDetailFragmentNew;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->X2(Lcom/mrsool/categories/CategoryDetailFragmentNew;)Landroid/widget/ImageView;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew$h;->b:Lcom/mrsool/categories/CategoryDetailFragmentNew;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->a3(Lcom/mrsool/categories/CategoryDetailFragmentNew;)Lcom/mrsool/categories/i;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_7

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lcom/mrsool/categories/i;->S(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_7
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew$h;->b:Lcom/mrsool/categories/CategoryDetailFragmentNew;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->a3(Lcom/mrsool/categories/CategoryDetailFragmentNew;)Lcom/mrsool/categories/i;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_8

    .line 108
    .line 109
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 110
    .line 111
    .line 112
    :cond_8
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew$h;->b:Lcom/mrsool/categories/CategoryDetailFragmentNew;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->X2(Lcom/mrsool/categories/CategoryDetailFragmentNew;)Landroid/widget/ImageView;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const/16 v0, 0x8

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew$h;->b:Lcom/mrsool/categories/CategoryDetailFragmentNew;

    .line 124
    .line 125
    invoke-static {p1, v3}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->r3(Lcom/mrsool/categories/CategoryDetailFragmentNew;Z)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew$h;->b:Lcom/mrsool/categories/CategoryDetailFragmentNew;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->o3(Lcom/mrsool/categories/CategoryDetailFragmentNew;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew$h;->b:Lcom/mrsool/categories/CategoryDetailFragmentNew;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/mrsool/categories/BaseCategoryFragment;->J1()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ljava/util/Collection;

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_9

    .line 146
    .line 147
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew$h;->b:Lcom/mrsool/categories/CategoryDetailFragmentNew;

    .line 148
    .line 149
    invoke-static {p1}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->s3(Lcom/mrsool/categories/CategoryDetailFragmentNew;)V

    .line 150
    .line 151
    .line 152
    :cond_9
    :goto_4
    return-void
.end method
