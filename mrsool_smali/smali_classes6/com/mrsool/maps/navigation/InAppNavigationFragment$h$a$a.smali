.class final Lcom/mrsool/maps/navigation/InAppNavigationFragment$h$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "InAppNavigationFragment.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/maps/navigation/InAppNavigationFragment$h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lc00/p<",
        "Lef/d;",
        "Luz/f<",
        "-",
        "Lpz/j0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lef/d;",
        "step",
        "Lpz/j0;",
        "<anonymous>",
        "(Lef/d;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.mrsool.maps.navigation.InAppNavigationFragment$observe$1$1$2"
    f = "InAppNavigationFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic F1:Ljava/lang/Object;

.field final synthetic G1:Lcom/mrsool/maps/navigation/InAppNavigationFragment;

.field b:I


# direct methods
.method constructor <init>(Lcom/mrsool/maps/navigation/InAppNavigationFragment;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/maps/navigation/InAppNavigationFragment;",
            "Luz/f<",
            "-",
            "Lcom/mrsool/maps/navigation/InAppNavigationFragment$h$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/maps/navigation/InAppNavigationFragment$h$a$a;->G1:Lcom/mrsool/maps/navigation/InAppNavigationFragment;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lef/d;Luz/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lef/d;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/maps/navigation/InAppNavigationFragment$h$a$a;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/mrsool/maps/navigation/InAppNavigationFragment$h$a$a;

    .line 6
    .line 7
    sget-object p2, Lpz/j0;->a:Lpz/j0;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/mrsool/maps/navigation/InAppNavigationFragment$h$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Luz/f;)Luz/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Luz/f<",
            "*>;)",
            "Luz/f<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mrsool/maps/navigation/InAppNavigationFragment$h$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/maps/navigation/InAppNavigationFragment$h$a$a;->G1:Lcom/mrsool/maps/navigation/InAppNavigationFragment;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/mrsool/maps/navigation/InAppNavigationFragment$h$a$a;-><init>(Lcom/mrsool/maps/navigation/InAppNavigationFragment;Luz/f;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/mrsool/maps/navigation/InAppNavigationFragment$h$a$a;->F1:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lef/d;

    .line 2
    .line 3
    check-cast p2, Luz/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/maps/navigation/InAppNavigationFragment$h$a$a;->b(Lef/d;Luz/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/mrsool/maps/navigation/InAppNavigationFragment$h$a$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_b

    .line 7
    .line 8
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mrsool/maps/navigation/InAppNavigationFragment$h$a$a;->F1:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lef/d;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mrsool/maps/navigation/InAppNavigationFragment$h$a$a;->G1:Lcom/mrsool/maps/navigation/InAppNavigationFragment;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->A1(Lcom/mrsool/maps/navigation/InAppNavigationFragment;)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lef/d;->l()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v2, v1

    .line 32
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/mrsool/maps/navigation/InAppNavigationFragment$h$a$a;->G1:Lcom/mrsool/maps/navigation/InAppNavigationFragment;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->A1(Lcom/mrsool/maps/navigation/InAppNavigationFragment;)Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x1

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lef/d;->l()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object v4, v1

    .line 53
    :goto_1
    if-eqz v4, :cond_4

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/4 v4, 0x0

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    :goto_2
    const/4 v4, 0x1

    .line 65
    :goto_3
    if-nez v4, :cond_5

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    const/16 v4, 0x8

    .line 70
    .line 71
    :goto_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :cond_6
    const/high16 v0, 0x41c00000    # 24.0f

    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    invoke-virtual {p1}, Lef/d;->j()Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    iget-object v4, p0, Lcom/mrsool/maps/navigation/InAppNavigationFragment$h$a$a;->G1:Lcom/mrsool/maps/navigation/InAppNavigationFragment;

    .line 93
    .line 94
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 95
    .line 96
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {p1, v0, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {v5, v6, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const v0, 0x7f0600c4

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v0}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_7
    move-object v5, v1

    .line 123
    :goto_5
    iget-object p1, p0, Lcom/mrsool/maps/navigation/InAppNavigationFragment$h$a$a;->G1:Lcom/mrsool/maps/navigation/InAppNavigationFragment;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->A1(Lcom/mrsool/maps/navigation/InAppNavigationFragment;)Landroid/widget/TextView;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    if-eqz v5, :cond_8

    .line 132
    .line 133
    const/high16 v0, 0x40800000    # 4.0f

    .line 134
    .line 135
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    :cond_8
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 144
    .line 145
    .line 146
    :cond_9
    iget-object p1, p0, Lcom/mrsool/maps/navigation/InAppNavigationFragment$h$a$a;->G1:Lcom/mrsool/maps/navigation/InAppNavigationFragment;

    .line 147
    .line 148
    invoke-static {p1}, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->A1(Lcom/mrsool/maps/navigation/InAppNavigationFragment;)Landroid/widget/TextView;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_a

    .line 153
    .line 154
    invoke-virtual {p1, v5, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    :cond_a
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 158
    .line 159
    return-object p1

    .line 160
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 163
    .line 164
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1
.end method
