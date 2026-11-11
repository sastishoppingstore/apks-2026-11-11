.class public final Lcom/mrsool/location/SelectLocationActivity$k;
.super Lqv/l2;
.source "SelectLocationActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/location/SelectLocationActivity;->m6()V
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
        "com/mrsool/location/SelectLocationActivity$k",
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
.field final synthetic b:Lcom/mrsool/location/SelectLocationActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/location/SelectLocationActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/location/SelectLocationActivity$k;->b:Lcom/mrsool/location/SelectLocationActivity;

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
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lqv/l2;->afterTextChanged(Landroid/text/Editable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/mrsool/location/SelectLocationActivity$k;->b:Lcom/mrsool/location/SelectLocationActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/mrsool/location/SelectLocationActivity;->W3(Lcom/mrsool/location/SelectLocationActivity;)Lvq/z;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    const-string v1, "binding"

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object p1, v0

    .line 19
    :cond_0
    iget-object p1, p1, Lvq/z;->p:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lv20/p;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v2, ""

    .line 38
    .line 39
    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    xor-int/lit8 v2, p1, 0x1

    .line 44
    .line 45
    const/high16 v3, 0x41200000    # 10.0f

    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/high16 v4, 0x41f00000    # 30.0f

    .line 56
    .line 57
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v4}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v5, 0x0

    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    iget-object v6, p0, Lcom/mrsool/location/SelectLocationActivity$k;->b:Lcom/mrsool/location/SelectLocationActivity;

    .line 69
    .line 70
    invoke-static {v6}, Lcom/mrsool/location/SelectLocationActivity;->W3(Lcom/mrsool/location/SelectLocationActivity;)Lvq/z;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-nez v6, :cond_1

    .line 75
    .line 76
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v6, v0

    .line 80
    :cond_1
    iget-object v6, v6, Lvq/z;->p:Landroid/widget/EditText;

    .line 81
    .line 82
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_2

    .line 87
    .line 88
    move v7, v4

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move v7, v3

    .line 91
    :goto_0
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move v3, v4

    .line 99
    :goto_1
    invoke-virtual {v6, v7, v5, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    iget-object v4, p0, Lcom/mrsool/location/SelectLocationActivity$k;->b:Lcom/mrsool/location/SelectLocationActivity;

    .line 104
    .line 105
    invoke-static {v4}, Lcom/mrsool/location/SelectLocationActivity;->W3(Lcom/mrsool/location/SelectLocationActivity;)Lvq/z;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-nez v4, :cond_5

    .line 110
    .line 111
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v4, v0

    .line 115
    :cond_5
    iget-object v4, v4, Lvq/z;->p:Landroid/widget/EditText;

    .line 116
    .line 117
    invoke-virtual {v4, v3, v5, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 118
    .line 119
    .line 120
    :goto_2
    iget-object v3, p0, Lcom/mrsool/location/SelectLocationActivity$k;->b:Lcom/mrsool/location/SelectLocationActivity;

    .line 121
    .line 122
    invoke-static {v3}, Lcom/mrsool/location/SelectLocationActivity;->W3(Lcom/mrsool/location/SelectLocationActivity;)Lvq/z;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-nez v3, :cond_6

    .line 127
    .line 128
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v3, v0

    .line 132
    :cond_6
    iget-object v3, v3, Lvq/z;->x:Landroid/widget/ImageView;

    .line 133
    .line 134
    if-nez p1, :cond_7

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    const/16 v5, 0x8

    .line 138
    .line 139
    :goto_3
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/mrsool/location/SelectLocationActivity$k;->b:Lcom/mrsool/location/SelectLocationActivity;

    .line 143
    .line 144
    invoke-static {p1}, Lcom/mrsool/location/SelectLocationActivity;->W3(Lcom/mrsool/location/SelectLocationActivity;)Lvq/z;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-nez p1, :cond_8

    .line 149
    .line 150
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object p1, v0

    .line 154
    :cond_8
    iget-object p1, p1, Lvq/z;->A:Landroidx/appcompat/widget/AppCompatImageView;

    .line 155
    .line 156
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/mrsool/location/SelectLocationActivity$k;->b:Lcom/mrsool/location/SelectLocationActivity;

    .line 160
    .line 161
    invoke-static {p1}, Lcom/mrsool/location/SelectLocationActivity;->W3(Lcom/mrsool/location/SelectLocationActivity;)Lvq/z;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-nez p1, :cond_9

    .line 166
    .line 167
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_9
    move-object v0, p1

    .line 172
    :goto_4
    iget-object p1, v0, Lvq/z;->A:Landroidx/appcompat/widget/AppCompatImageView;

    .line 173
    .line 174
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 175
    .line 176
    .line 177
    return-void
.end method
