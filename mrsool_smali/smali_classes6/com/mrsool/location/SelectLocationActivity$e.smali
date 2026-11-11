.class final Lcom/mrsool/location/SelectLocationActivity$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SelectLocationActivity.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/location/SelectLocationActivity;->G4(Lcom/mrsool/utils/location/LatLng;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lc00/p<",
        "La30/o0;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "La30/o0;",
        "Lpz/j0;",
        "<anonymous>",
        "(La30/o0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.mrsool.location.SelectLocationActivity$fetchAddress$1"
    f = "SelectLocationActivity.kt"
    l = {
        0x479,
        0x47a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic F1:Lcom/mrsool/location/SelectLocationActivity;

.field final synthetic G1:Lcom/mrsool/utils/location/LatLng;

.field final synthetic H1:Ljava/lang/String;

.field b:I


# direct methods
.method constructor <init>(Lcom/mrsool/location/SelectLocationActivity;Lcom/mrsool/utils/location/LatLng;Ljava/lang/String;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/location/SelectLocationActivity;",
            "Lcom/mrsool/utils/location/LatLng;",
            "Ljava/lang/String;",
            "Luz/f<",
            "-",
            "Lcom/mrsool/location/SelectLocationActivity$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/location/SelectLocationActivity$e;->F1:Lcom/mrsool/location/SelectLocationActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/location/SelectLocationActivity$e;->G1:Lcom/mrsool/utils/location/LatLng;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mrsool/location/SelectLocationActivity$e;->H1:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Lcom/mrsool/location/SelectLocationActivity;Lcom/mrsool/utils/location/LatLng;Ljava/lang/String;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mrsool/location/SelectLocationActivity$e;->j(Lcom/mrsool/location/SelectLocationActivity;Lcom/mrsool/utils/location/LatLng;Ljava/lang/String;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j(Lcom/mrsool/location/SelectLocationActivity;Lcom/mrsool/utils/location/LatLng;Ljava/lang/String;)Lpz/j0;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/mrsool/location/SelectLocationActivity;->a4(Lcom/mrsool/location/SelectLocationActivity;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-static {p0, p2}, Lcom/mrsool/location/SelectLocationActivity;->q4(Lcom/mrsool/location/SelectLocationActivity;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-static {p0}, Lcom/mrsool/location/SelectLocationActivity;->W3(Lcom/mrsool/location/SelectLocationActivity;)Lvq/z;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "binding"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v2

    .line 29
    :cond_2
    iget-object v0, v0, Lvq/z;->V:Landroidx/appcompat/widget/AppCompatTextView;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcom/mrsool/location/SelectLocationActivity;->W3(Lcom/mrsool/location/SelectLocationActivity;)Lvq/z;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v2

    .line 45
    :cond_3
    iget-object v0, v0, Lvq/z;->V:Landroidx/appcompat/widget/AppCompatTextView;

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lcom/mrsool/location/SelectLocationActivity;->h4(Lcom/mrsool/location/SelectLocationActivity;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_d

    .line 55
    .line 56
    invoke-static {p0}, Lcom/mrsool/location/SelectLocationActivity;->j4(Lcom/mrsool/location/SelectLocationActivity;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    invoke-static {p0}, Lcom/mrsool/location/SelectLocationActivity;->l4(Lcom/mrsool/location/SelectLocationActivity;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-static {p0}, Lcom/mrsool/location/SelectLocationActivity;->t4(Lcom/mrsool/location/SelectLocationActivity;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_6

    .line 70
    .line 71
    invoke-static {p0}, Lcom/mrsool/location/SelectLocationActivity;->W3(Lcom/mrsool/location/SelectLocationActivity;)Lvq/z;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-nez p2, :cond_5

    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object p2, v2

    .line 81
    :cond_5
    iget-object p2, p2, Lvq/z;->d:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 82
    .line 83
    invoke-virtual {p2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 84
    .line 85
    .line 86
    :cond_6
    invoke-static {p0}, Lcom/mrsool/location/SelectLocationActivity;->W3(Lcom/mrsool/location/SelectLocationActivity;)Lvq/z;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-nez p2, :cond_7

    .line 91
    .line 92
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object p2, v2

    .line 96
    :cond_7
    iget-object p2, p2, Lvq/z;->q:Landroidx/appcompat/widget/AppCompatEditText;

    .line 97
    .line 98
    const-string v0, ""

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/mrsool/location/SelectLocationActivity;->Q4()Lmr/j4;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-interface {p2}, Lmr/j4;->B()Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-eqz p2, :cond_8

    .line 112
    .line 113
    invoke-static {p0}, Lcom/mrsool/location/SelectLocationActivity;->e4(Lcom/mrsool/location/SelectLocationActivity;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_8

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/mrsool/location/SelectLocationActivity;->Q4()Lmr/j4;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-interface {p2, v2}, Lmr/j4;->L(Lcom/mrsool/bean/BookmarkPlaceBean;)V

    .line 124
    .line 125
    .line 126
    :cond_8
    invoke-static {p0}, Lcom/mrsool/location/SelectLocationActivity;->f4(Lcom/mrsool/location/SelectLocationActivity;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_d

    .line 131
    .line 132
    invoke-static {p0}, Lcom/mrsool/location/SelectLocationActivity;->g4(Lcom/mrsool/location/SelectLocationActivity;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-nez p2, :cond_c

    .line 137
    .line 138
    invoke-static {p0}, Lcom/mrsool/location/SelectLocationActivity;->W3(Lcom/mrsool/location/SelectLocationActivity;)Lvq/z;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    if-nez p2, :cond_9

    .line 143
    .line 144
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object p2, v2

    .line 148
    :cond_9
    iget-object p2, p2, Lvq/z;->U:Lvq/x4;

    .line 149
    .line 150
    iget-object p2, p2, Lvq/x4;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 151
    .line 152
    const-string v3, "clShopName"

    .line 153
    .line 154
    invoke-static {p2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p2}, Ldw/g;->z(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p0}, Lcom/mrsool/location/SelectLocationActivity;->W3(Lcom/mrsool/location/SelectLocationActivity;)Lvq/z;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    if-nez p2, :cond_a

    .line 165
    .line 166
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object p2, v2

    .line 170
    :cond_a
    iget-object p2, p2, Lvq/z;->S:Landroid/widget/RelativeLayout;

    .line 171
    .line 172
    const-string v3, "rlPinLoader"

    .line 173
    .line 174
    invoke-static {p2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p2}, Ldw/g;->c0(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p0}, Lcom/mrsool/location/SelectLocationActivity;->W3(Lcom/mrsool/location/SelectLocationActivity;)Lvq/z;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    if-nez p2, :cond_b

    .line 185
    .line 186
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_b
    move-object v2, p2

    .line 191
    :goto_0
    iget-object p2, v2, Lvq/z;->U:Lvq/x4;

    .line 192
    .line 193
    iget-object p2, p2, Lvq/x4;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 194
    .line 195
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_c
    invoke-static {p0, v3}, Lcom/mrsool/location/SelectLocationActivity;->p4(Lcom/mrsool/location/SelectLocationActivity;Z)V

    .line 200
    .line 201
    .line 202
    :cond_d
    :goto_1
    const/4 p2, 0x1

    .line 203
    invoke-static {p0, p2}, Lcom/mrsool/location/SelectLocationActivity;->o4(Lcom/mrsool/location/SelectLocationActivity;Z)V

    .line 204
    .line 205
    .line 206
    invoke-static {p0, p2}, Lcom/mrsool/location/SelectLocationActivity;->r4(Lcom/mrsool/location/SelectLocationActivity;Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/mrsool/location/SelectLocationActivity;->Q4()Lmr/j4;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-interface {p0, p1}, Lmr/j4;->x(Lcom/mrsool/utils/location/LatLng;)V

    .line 214
    .line 215
    .line 216
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 217
    .line 218
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luz/f;)Luz/f;
    .locals 3
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
    new-instance p1, Lcom/mrsool/location/SelectLocationActivity$e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mrsool/location/SelectLocationActivity$e;->F1:Lcom/mrsool/location/SelectLocationActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mrsool/location/SelectLocationActivity$e;->G1:Lcom/mrsool/utils/location/LatLng;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/mrsool/location/SelectLocationActivity$e;->H1:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/mrsool/location/SelectLocationActivity$e;-><init>(Lcom/mrsool/location/SelectLocationActivity;Lcom/mrsool/utils/location/LatLng;Ljava/lang/String;Luz/f;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(La30/o0;Luz/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La30/o0;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/location/SelectLocationActivity$e;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lcom/mrsool/location/SelectLocationActivity$e;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lcom/mrsool/location/SelectLocationActivity$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lcom/mrsool/location/SelectLocationActivity$e;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/mrsool/location/SelectLocationActivity$e;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/mrsool/location/SelectLocationActivity$e;->F1:Lcom/mrsool/location/SelectLocationActivity;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/mrsool/location/SelectLocationActivity;->Z3(Lcom/mrsool/location/SelectLocationActivity;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-long v4, p1

    .line 41
    iput v3, p0, Lcom/mrsool/location/SelectLocationActivity$e;->b:I

    .line 42
    .line 43
    invoke-static {v4, v5, p0}, La30/y0;->b(JLuz/f;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    :goto_0
    iput v2, p0, Lcom/mrsool/location/SelectLocationActivity$e;->b:I

    .line 51
    .line 52
    invoke-static {p0}, La30/h3;->a(Luz/f;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_4

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/mrsool/location/SelectLocationActivity$e;->F1:Lcom/mrsool/location/SelectLocationActivity;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/mrsool/location/SelectLocationActivity;->Q4()Lmr/j4;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/mrsool/location/SelectLocationActivity$e;->G1:Lcom/mrsool/utils/location/LatLng;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/mrsool/location/SelectLocationActivity$e;->H1:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p1, p0, Lcom/mrsool/location/SelectLocationActivity$e;->F1:Lcom/mrsool/location/SelectLocationActivity;

    .line 70
    .line 71
    new-instance v3, Lcom/mrsool/location/d;

    .line 72
    .line 73
    invoke-direct {v3, p1, v1}, Lcom/mrsool/location/d;-><init>(Lcom/mrsool/location/SelectLocationActivity;Lcom/mrsool/utils/location/LatLng;)V

    .line 74
    .line 75
    .line 76
    const/16 v5, 0x8

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-static/range {v0 .. v6}, Lmr/i4;->b(Lmr/j4;Lcom/mrsool/utils/location/LatLng;Ljava/lang/String;Lc00/l;Lc00/l;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 84
    .line 85
    return-object p1
.end method
