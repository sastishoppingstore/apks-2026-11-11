.class public Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;
.super Lcom/oppwa/mobile/connect/checkout/dialog/BaseFragment;
.source "BillingAddressFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field private final I1:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;",
            ">;"
        }
    .end annotation
.end field

.field private J1:Lcom/oppwa/mobile/connect/payment/BillingAddress;

.field private K1:Landroidx/appcompat/widget/AppCompatSpinner;

.field private L1:Lcom/oppwa/mobile/connect/checkout/dialog/view/CheckoutTextView;

.field private M1:Landroidx/appcompat/widget/AppCompatSpinner;

.field private N1:Lcom/oppwa/mobile/connect/checkout/dialog/view/CheckoutTextView;

.field private O1:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private P1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

.field private Q1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

.field private R1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

.field private S1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

.field private T1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

.field private U1:Landroidx/activity/i0;

.field private V1:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private W1:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lww/h;->d:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/BaseFragment;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->I1:Ljava/util/Set;

    .line 12
    .line 13
    return-void
.end method

.method private A1(Landroid/view/View;)V
    .locals 6

    .line 1
    sget v0, Lww/f;->p:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->Q1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->J1:Lcom/oppwa/mobile/connect/payment/BillingAddress;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/payment/BillingAddress;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->J1:Lcom/oppwa/mobile/connect/payment/BillingAddress;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/payment/BillingAddress;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sget v4, Lww/j;->d:I

    .line 25
    .line 26
    sget v5, Lww/j;->e:I

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    invoke-direct/range {v0 .. v5}, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->s1(Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;Ljava/lang/String;ZII)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private B1()Landroid/os/Bundle;
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->J1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->Q1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getText()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->R1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getText()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->S1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getText()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->T1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getText()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-instance v6, Lcom/oppwa/mobile/connect/payment/BillingAddress$a;

    .line 34
    .line 35
    invoke-direct {v6}, Lcom/oppwa/mobile/connect/payment/BillingAddress$a;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v0}, Lcom/oppwa/mobile/connect/payment/BillingAddress$a;->p(Ljava/lang/String;)Lcom/oppwa/mobile/connect/payment/BillingAddress$a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/4 v7, 0x0

    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    move-object v1, v7

    .line 50
    :cond_0
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/payment/BillingAddress$a;->t(Ljava/lang/String;)Lcom/oppwa/mobile/connect/payment/BillingAddress$a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    move-object v2, v7

    .line 61
    :cond_1
    invoke-virtual {v0, v2}, Lcom/oppwa/mobile/connect/payment/BillingAddress$a;->n(Ljava/lang/String;)Lcom/oppwa/mobile/connect/payment/BillingAddress$a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    move-object v3, v7

    .line 72
    :cond_2
    invoke-virtual {v0, v3}, Lcom/oppwa/mobile/connect/payment/BillingAddress$a;->r(Ljava/lang/String;)Lcom/oppwa/mobile/connect/payment/BillingAddress$a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    move-object v4, v7

    .line 83
    :cond_3
    invoke-virtual {v0, v4}, Lcom/oppwa/mobile/connect/payment/BillingAddress$a;->v(Ljava/lang/String;)Lcom/oppwa/mobile/connect/payment/BillingAddress$a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    move-object v5, v7

    .line 94
    :cond_4
    invoke-virtual {v0, v5}, Lcom/oppwa/mobile/connect/payment/BillingAddress$a;->x(Ljava/lang/String;)Lcom/oppwa/mobile/connect/payment/BillingAddress$a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->J1:Lcom/oppwa/mobile/connect/payment/BillingAddress;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/payment/BillingAddress;->h()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/payment/BillingAddress$a;->q(Ljava/lang/Boolean;)Lcom/oppwa/mobile/connect/payment/BillingAddress$a;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->J1:Lcom/oppwa/mobile/connect/payment/BillingAddress;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/payment/BillingAddress;->j()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/payment/BillingAddress$a;->u(Ljava/lang/Boolean;)Lcom/oppwa/mobile/connect/payment/BillingAddress$a;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->J1:Lcom/oppwa/mobile/connect/payment/BillingAddress;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/payment/BillingAddress;->g()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/payment/BillingAddress$a;->o(Ljava/lang/Boolean;)Lcom/oppwa/mobile/connect/payment/BillingAddress$a;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->J1:Lcom/oppwa/mobile/connect/payment/BillingAddress;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/payment/BillingAddress;->i()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/payment/BillingAddress$a;->s(Ljava/lang/Boolean;)Lcom/oppwa/mobile/connect/payment/BillingAddress$a;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->J1:Lcom/oppwa/mobile/connect/payment/BillingAddress;

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/payment/BillingAddress;->l()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/payment/BillingAddress$a;->w(Ljava/lang/Boolean;)Lcom/oppwa/mobile/connect/payment/BillingAddress$a;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->J1:Lcom/oppwa/mobile/connect/payment/BillingAddress;

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/payment/BillingAddress;->m()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Lcom/oppwa/mobile/connect/payment/BillingAddress$a;->y(Ljava/lang/Boolean;)Lcom/oppwa/mobile/connect/payment/BillingAddress$a;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/payment/BillingAddress$a;->c()Lcom/oppwa/mobile/connect/payment/BillingAddress;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v1, Landroid/os/Bundle;

    .line 187
    .line 188
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v2, "BILLING_ADDRESS_KEY"

    .line 192
    .line 193
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 194
    .line 195
    .line 196
    return-object v1
.end method

.method private D1(Landroid/view/View;)V
    .locals 4

    .line 1
    sget v0, Lww/f;->v:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->K1:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-static {}, Lcom/oppwa/mobile/connect/checkout/dialog/s2;->e()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "NOT_SELECTED"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget v1, Lww/j;->f:I

    .line 33
    .line 34
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->J1:Lcom/oppwa/mobile/connect/payment/BillingAddress;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/oppwa/mobile/connect/payment/BillingAddress;->h()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-direct {p0, v0, v1, v2}, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->n1(Ljava/util/List;IZ)Landroid/widget/ArrayAdapter;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->K1:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->K1:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 50
    .line 51
    invoke-static {}, Lcom/oppwa/mobile/connect/checkout/dialog/s2;->e()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, p0, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->J1:Lcom/oppwa/mobile/connect/payment/BillingAddress;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/oppwa/mobile/connect/payment/BillingAddress;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {p0, v0, v2}, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->m1(Landroid/widget/ArrayAdapter;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v1, v0, v2}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 73
    .line 74
    .line 75
    sget v0, Lww/f;->w:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/oppwa/mobile/connect/checkout/dialog/view/CheckoutTextView;

    .line 82
    .line 83
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->L1:Lcom/oppwa/mobile/connect/checkout/dialog/view/CheckoutTextView;

    .line 84
    .line 85
    return-void
.end method

.method private G1()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->W1:Ljava/util/LinkedList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-static {}, Lcom/oppwa/mobile/connect/checkout/dialog/s2;->c()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->W1:Ljava/util/LinkedList;

    .line 19
    .line 20
    const-string v1, "NOT_SELECTED"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->W1:Ljava/util/LinkedList;

    .line 26
    .line 27
    return-object v0
.end method

.method private I1(Landroid/view/View;)V
    .locals 6

    .line 1
    sget v0, Lww/f;->y0:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->R1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->J1:Lcom/oppwa/mobile/connect/payment/BillingAddress;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/payment/BillingAddress;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->J1:Lcom/oppwa/mobile/connect/payment/BillingAddress;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/payment/BillingAddress;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sget v4, Lww/j;->i:I

    .line 25
    .line 26
    sget v5, Lww/j;->j:I

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    invoke-direct/range {v0 .. v5}, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->s1(Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;Ljava/lang/String;ZII)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private J1()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/oppwa/mobile/connect/checkout/dialog/s2;->e()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->K1:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0, v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->p1(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private K1(Landroid/view/View;)V
    .locals 7

    .line 1
    sget v0, Lww/f;->E0:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 9
    .line 10
    iput-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->P1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->J1:Lcom/oppwa/mobile/connect/payment/BillingAddress;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/payment/BillingAddress;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->J1:Lcom/oppwa/mobile/connect/payment/BillingAddress;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/payment/BillingAddress;->j()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    sget v5, Lww/j;->k:I

    .line 25
    .line 26
    sget v6, Lww/j;->l:I

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->s1(Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;Ljava/lang/String;ZII)V

    .line 30
    .line 31
    .line 32
    sget v0, Lww/f;->F0:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->M1:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 43
    .line 44
    .line 45
    sget v0, Lww/f;->G0:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/oppwa/mobile/connect/checkout/dialog/view/CheckoutTextView;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->N1:Lcom/oppwa/mobile/connect/checkout/dialog/view/CheckoutTextView;

    .line 54
    .line 55
    return-void
.end method

.method private L1()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->V1:Ljava/util/LinkedList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-static {}, Lcom/oppwa/mobile/connect/checkout/dialog/s2;->f()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->V1:Ljava/util/LinkedList;

    .line 19
    .line 20
    const-string v1, "NOT_SELECTED"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->V1:Ljava/util/LinkedList;

    .line 26
    .line 27
    return-object v0
.end method

.method private R1(Landroid/view/View;)V
    .locals 6

    .line 1
    sget v0, Lww/f;->J0:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->S1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->J1:Lcom/oppwa/mobile/connect/payment/BillingAddress;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/payment/BillingAddress;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->J1:Lcom/oppwa/mobile/connect/payment/BillingAddress;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/payment/BillingAddress;->l()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sget v4, Lww/j;->n:I

    .line 25
    .line 26
    sget v5, Lww/j;->p:I

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    invoke-direct/range {v0 .. v5}, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->s1(Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;Ljava/lang/String;ZII)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private S1(Landroid/view/View;)V
    .locals 6

    .line 1
    sget v0, Lww/f;->K0:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->T1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->J1:Lcom/oppwa/mobile/connect/payment/BillingAddress;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/payment/BillingAddress;->f()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->J1:Lcom/oppwa/mobile/connect/payment/BillingAddress;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/payment/BillingAddress;->m()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sget v4, Lww/j;->o:I

    .line 25
    .line 26
    sget v5, Lww/j;->p:I

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    invoke-direct/range {v0 .. v5}, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->s1(Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;Ljava/lang/String;ZII)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private U1()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->J1:Lcom/oppwa/mobile/connect/payment/BillingAddress;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/payment/BillingAddress;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->K1:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->L1:Lcom/oppwa/mobile/connect/checkout/dialog/view/CheckoutTextView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    :goto_0
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->M1:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->J1:Lcom/oppwa/mobile/connect/payment/BillingAddress;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/oppwa/mobile/connect/payment/BillingAddress;->j()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->M1:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->N1:Lcom/oppwa/mobile/connect/checkout/dialog/view/CheckoutTextView;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :cond_1
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->I1:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->n()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    return v0
.end method

.method private V1()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->U1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->B1()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentManager;->I1(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->U1:Landroidx/activity/i0;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroidx/activity/i0;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/q;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroidx/activity/j;->onBackPressed()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private W1()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->J1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->L1:Lcom/oppwa/mobile/connect/checkout/dialog/view/CheckoutTextView;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "CA"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->G1()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/oppwa/mobile/connect/checkout/dialog/s2;->c()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->J1:Lcom/oppwa/mobile/connect/payment/BillingAddress;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/oppwa/mobile/connect/payment/BillingAddress;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {p0, v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->t1(Ljava/util/List;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v1, "US"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    new-instance v0, Ljava/util/LinkedList;

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->L1()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/oppwa/mobile/connect/checkout/dialog/s2;->f()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->J1:Lcom/oppwa/mobile/connect/payment/BillingAddress;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/oppwa/mobile/connect/payment/BillingAddress;->d()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {p0, v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->t1(Ljava/util/List;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->J1:Lcom/oppwa/mobile/connect/payment/BillingAddress;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/payment/BillingAddress;->b()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->P1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getText()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->J1:Lcom/oppwa/mobile/connect/payment/BillingAddress;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/payment/BillingAddress;->d()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    :cond_2
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->P1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, ""

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->M1:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 127
    .line 128
    const/16 v1, 0x8

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->N1:Lcom/oppwa/mobile/connect/checkout/dialog/view/CheckoutTextView;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->P1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    :goto_0
    return-void
.end method

.method private X1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->N1:Lcom/oppwa/mobile/connect/checkout/dialog/view/CheckoutTextView;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->P1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->h()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->P1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->M1:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private Y1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->P1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->M1:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->N1:Lcom/oppwa/mobile/connect/checkout/dialog/view/CheckoutTextView;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic h1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->V1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l1(Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->h1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private m1(Landroid/widget/ArrayAdapter;Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method private n1(Ljava/util/List;IZ)Landroid/widget/ArrayAdapter;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IZ)",
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :goto_0
    move-object v5, p2

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    sget p3, Lww/j;->h:I

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object p2, v0, v1

    .line 24
    .line 25
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    new-instance p2, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment$b;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget v3, Lww/h;->v:I

    .line 37
    .line 38
    move-object v0, p2

    .line 39
    move-object v1, p0

    .line 40
    move-object v4, p1

    .line 41
    move-object v6, p1

    .line 42
    invoke-direct/range {v0 .. v6}, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment$b;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;Landroid/content/Context;ILjava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-object p2
.end method

.method private o1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->P1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->P1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getText()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->u1(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private p1(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method static synthetic q1(Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->V1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private s1(Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;Ljava/lang/String;ZII)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p4

    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    sget p3, Lww/j;->h:I

    .line 9
    .line 10
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    new-array v1, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object p4, v1, v2

    .line 18
    .line 19
    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-virtual {p1, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setOptional(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1, p4}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setHint(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setText(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p5}, Lcom/oppwa/mobile/connect/checkout/dialog/x2;->h(I)Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout$c;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->setInputValidator(Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout$c;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->I1:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private t1(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->O1:Landroid/widget/ArrayAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lww/j;->m:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->J1:Lcom/oppwa/mobile/connect/payment/BillingAddress;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/oppwa/mobile/connect/payment/BillingAddress;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, p1, v0, v1}, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->n1(Ljava/util/List;IZ)Landroid/widget/ArrayAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->O1:Landroid/widget/ArrayAdapter;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->M1:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->O1:Landroid/widget/ArrayAdapter;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->O1:Landroid/widget/ArrayAdapter;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->M1:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->O1:Landroid/widget/ArrayAdapter;

    .line 41
    .line 42
    invoke-direct {p0, v0, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->m1(Landroid/widget/ArrayAdapter;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, p2, v0}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->Y1()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private u1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "US"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/oppwa/mobile/connect/checkout/dialog/s2;->f()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->M1:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->p1(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    const-string v0, "CA"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lcom/oppwa/mobile/connect/checkout/dialog/s2;->c()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->M1:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p0, p1, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->p1(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    return-object p1
.end method

.method private w1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->P1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x81000

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->P1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x5

    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->Q1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->Q1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->R1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->R1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->S1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->S1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->T1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->T1:Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/checkout/dialog/InputLayout;->getEditText()Landroid/widget/EditText;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v1, 0x6

    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment$a;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, p0, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment$a;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->U1:Landroidx/activity/i0;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/q;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroidx/activity/j;->getOnBackPressedDispatcher()Landroidx/activity/j0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->U1:Landroidx/activity/i0;

    .line 21
    .line 22
    invoke-virtual {p1, p0, v0}, Landroidx/activity/j0;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/i0;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->U1:Landroidx/activity/i0;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/activity/i0;->remove()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->K1:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->W1()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->M1:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 9
    .line 10
    if-ne p1, p2, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->X1()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oppwa/mobile/connect/checkout/dialog/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const-string v0, "BILLING_ADDRESS_KEY"

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/oppwa/mobile/connect/payment/BillingAddress;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->J1:Lcom/oppwa/mobile/connect/payment/BillingAddress;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/BaseFragment;->F1:Landroid/widget/TextView;

    .line 19
    .line 20
    sget v0, Lww/j;->q:I

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/BaseFragment;->G1:Landroid/widget/ImageButton;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/BaseFragment;->G1:Landroid/widget/ImageButton;

    .line 32
    .line 33
    new-instance v0, Lcom/oppwa/mobile/connect/checkout/dialog/p;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/oppwa/mobile/connect/checkout/dialog/p;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->D1(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->K1(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->A1(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->I1(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->R1(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->S1(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/BillingAddressFragment;->w1()V

    .line 60
    .line 61
    .line 62
    return-void
.end method
