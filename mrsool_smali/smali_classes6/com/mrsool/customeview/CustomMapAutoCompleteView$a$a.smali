.class public final Lcom/mrsool/customeview/CustomMapAutoCompleteView$a$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "CustomMapAutoCompleteView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/customeview/CustomMapAutoCompleteView$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/mrsool/customeview/CustomMapAutoCompleteView$a$a;",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        "Lvq/b7;",
        "binding",
        "<init>",
        "(Lcom/mrsool/customeview/CustomMapAutoCompleteView$a;Lvq/b7;)V",
        "Lpz/j0;",
        "d",
        "()V",
        "F1",
        "Lvq/b7;",
        "getBinding",
        "()Lvq/b7;",
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
.field private final F1:Lvq/b7;

.field final synthetic G1:Lcom/mrsool/customeview/CustomMapAutoCompleteView$a;


# direct methods
.method public constructor <init>(Lcom/mrsool/customeview/CustomMapAutoCompleteView$a;Lvq/b7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvq/b7;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mrsool/customeview/CustomMapAutoCompleteView$a$a;->G1:Lcom/mrsool/customeview/CustomMapAutoCompleteView$a;

    .line 7
    .line 8
    invoke-virtual {p2}, Lvq/b7;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/mrsool/customeview/CustomMapAutoCompleteView$a$a;->F1:Lvq/b7;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic c(Lcom/mrsool/customeview/CustomMapAutoCompleteView$a;Lcom/mrsool/customeview/CustomMapAutoCompleteView$a$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mrsool/customeview/CustomMapAutoCompleteView$a$a;->e(Lcom/mrsool/customeview/CustomMapAutoCompleteView$a;Lcom/mrsool/customeview/CustomMapAutoCompleteView$a$a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Lcom/mrsool/customeview/CustomMapAutoCompleteView$a;Lcom/mrsool/customeview/CustomMapAutoCompleteView$a$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/customeview/CustomMapAutoCompleteView$a;->R()Lc00/l;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mrsool/customeview/CustomMapAutoCompleteView$a;->P()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getBindingAdapterPosition()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p2, p0}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mrsool/customeview/CustomMapAutoCompleteView$a$a;->G1:Lcom/mrsool/customeview/CustomMapAutoCompleteView$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mrsool/customeview/CustomMapAutoCompleteView$a;->P()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->getBindingAdapterPosition()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/mrsool/customeview/CustomMapAutoCompleteView$b;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/mrsool/customeview/CustomMapAutoCompleteView$a$a;->F1:Lvq/b7;

    .line 18
    .line 19
    iget-object v1, v1, Lvq/b7;->f:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mrsool/customeview/CustomMapAutoCompleteView$b;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/mrsool/customeview/CustomMapAutoCompleteView$a$a;->F1:Lvq/b7;

    .line 29
    .line 30
    iget-object v1, v1, Lvq/b7;->d:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/mrsool/customeview/CustomMapAutoCompleteView$b;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/mrsool/customeview/CustomMapAutoCompleteView$b;->b()Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "ivLocationDistance"

    .line 44
    .line 45
    const-string v3, "tvLocationDistance"

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Lcom/mrsool/customeview/CustomMapAutoCompleteView$a$a;->F1:Lvq/b7;

    .line 50
    .line 51
    iget-object v1, v1, Lvq/b7;->e:Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/mrsool/customeview/CustomMapAutoCompleteView$a$a;->G1:Lcom/mrsool/customeview/CustomMapAutoCompleteView$a;

    .line 54
    .line 55
    invoke-static {v4}, Lcom/mrsool/customeview/CustomMapAutoCompleteView$a;->N(Lcom/mrsool/customeview/CustomMapAutoCompleteView$a;)Ljava/text/DecimalFormat;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v0}, Lcom/mrsool/customeview/CustomMapAutoCompleteView$b;->b()Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v4, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v4, p0, Lcom/mrsool/customeview/CustomMapAutoCompleteView$a$a;->G1:Lcom/mrsool/customeview/CustomMapAutoCompleteView$a;

    .line 68
    .line 69
    invoke-static {v4}, Lcom/mrsool/customeview/CustomMapAutoCompleteView$a;->O(Lcom/mrsool/customeview/CustomMapAutoCompleteView$a;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, " "

    .line 82
    .line 83
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/mrsool/customeview/CustomMapAutoCompleteView$a$a;->F1:Lvq/b7;

    .line 97
    .line 98
    iget-object v0, v0, Lvq/b7;->e:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Ldw/g;->c0(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/mrsool/customeview/CustomMapAutoCompleteView$a$a;->F1:Lvq/b7;

    .line 107
    .line 108
    iget-object v0, v0, Lvq/b7;->b:Landroid/widget/ImageView;

    .line 109
    .line 110
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Ldw/g;->c0(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/mrsool/customeview/CustomMapAutoCompleteView$a$a;->F1:Lvq/b7;

    .line 118
    .line 119
    iget-object v0, v0, Lvq/b7;->e:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Ldw/g;->z(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/mrsool/customeview/CustomMapAutoCompleteView$a$a;->F1:Lvq/b7;

    .line 128
    .line 129
    iget-object v0, v0, Lvq/b7;->b:Landroid/widget/ImageView;

    .line 130
    .line 131
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Ldw/g;->z(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    :goto_0
    iget-object v0, p0, Lcom/mrsool/customeview/CustomMapAutoCompleteView$a$a;->G1:Lcom/mrsool/customeview/CustomMapAutoCompleteView$a;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/mrsool/customeview/CustomMapAutoCompleteView$a;->R()Lc00/l;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    iget-object v0, p0, Lcom/mrsool/customeview/CustomMapAutoCompleteView$a$a;->F1:Lvq/b7;

    .line 146
    .line 147
    invoke-virtual {v0}, Lvq/b7;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v1, p0, Lcom/mrsool/customeview/CustomMapAutoCompleteView$a$a;->G1:Lcom/mrsool/customeview/CustomMapAutoCompleteView$a;

    .line 152
    .line 153
    new-instance v2, Lpq/r;

    .line 154
    .line 155
    invoke-direct {v2, v1, p0}, Lpq/r;-><init>(Lcom/mrsool/customeview/CustomMapAutoCompleteView$a;Lcom/mrsool/customeview/CustomMapAutoCompleteView$a$a;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    :cond_1
    return-void
.end method
