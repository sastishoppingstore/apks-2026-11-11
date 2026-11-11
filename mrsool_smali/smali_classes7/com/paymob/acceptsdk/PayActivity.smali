.class public Lcom/paymob/acceptsdk/PayActivity;
.super Landroidx/appcompat/app/d;
.source "PayActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paymob/acceptsdk/PayActivity$e;
    }
.end annotation


# static fields
.field public static c2:Lfx/a;


# instance fields
.field F1:Lorg/json/JSONObject;

.field G1:Ljava/lang/String;

.field H1:Ljava/lang/String;

.field I1:Ljava/lang/String;

.field J1:Ljava/lang/Boolean;

.field K1:Ljava/lang/Boolean;

.field L1:I

.field M1:Ljava/lang/String;

.field N1:Landroid/widget/EditText;

.field O1:Lmorxander/editcard/EditCard;

.field P1:Landroid/widget/EditText;

.field Q1:Landroid/widget/EditText;

.field R1:Landroid/widget/EditText;

.field S1:Landroidx/appcompat/widget/AppCompatCheckBox;

.field T1:Landroid/widget/TextView;

.field U1:Landroid/widget/Button;

.field V1:Landroid/widget/LinearLayout;

.field W1:Landroid/widget/LinearLayout;

.field X1:Landroid/widget/LinearLayout;

.field Y1:Landroid/app/ProgressDialog;

.field Z1:Ljava/lang/String;

.field a2:Lcom/paymob/acceptsdk/PayActivity$e;

.field private b:Z

.field b2:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "en"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/paymob/acceptsdk/PayActivity;->M1:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private A2(Landroid/content/Intent;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lcom/paymob/acceptsdk/d;->a:[Ljava/lang/String;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/paymob/acceptsdk/PayActivity;->b2:Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method private B2(Landroid/content/Intent;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lcom/paymob/acceptsdk/f;->a:[Ljava/lang/String;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    :try_start_0
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method private C2(Landroid/content/Intent;)V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "first_name"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/paymob/acceptsdk/PayActivity;->D2(Landroid/content/Intent;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "last_name"

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/paymob/acceptsdk/PayActivity;->D2(Landroid/content/Intent;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "building"

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lcom/paymob/acceptsdk/PayActivity;->D2(Landroid/content/Intent;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "floor"

    .line 17
    .line 18
    invoke-direct {p0, p1, v0}, Lcom/paymob/acceptsdk/PayActivity;->D2(Landroid/content/Intent;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "apartment"

    .line 22
    .line 23
    invoke-direct {p0, p1, v0}, Lcom/paymob/acceptsdk/PayActivity;->D2(Landroid/content/Intent;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "city"

    .line 27
    .line 28
    invoke-direct {p0, p1, v0}, Lcom/paymob/acceptsdk/PayActivity;->D2(Landroid/content/Intent;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "state"

    .line 32
    .line 33
    invoke-direct {p0, p1, v0}, Lcom/paymob/acceptsdk/PayActivity;->D2(Landroid/content/Intent;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "country"

    .line 37
    .line 38
    invoke-direct {p0, p1, v0}, Lcom/paymob/acceptsdk/PayActivity;->D2(Landroid/content/Intent;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "email"

    .line 42
    .line 43
    invoke-direct {p0, p1, v0}, Lcom/paymob/acceptsdk/PayActivity;->D2(Landroid/content/Intent;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "phone_number"

    .line 47
    .line 48
    invoke-direct {p0, p1, v0}, Lcom/paymob/acceptsdk/PayActivity;->D2(Landroid/content/Intent;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "postal_code"

    .line 52
    .line 53
    invoke-direct {p0, p1, v0}, Lcom/paymob/acceptsdk/PayActivity;->D2(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    :catch_0
    return-void
.end method

.method private D2(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p2, p1}, Lcom/paymob/acceptsdk/PayActivity;->k2(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/paymob/acceptsdk/PayActivity;->F1:Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private E2()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/paymob/acceptsdk/PayActivity;->F1:Lorg/json/JSONObject;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/paymob/acceptsdk/PayActivity;->G1:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/paymob/acceptsdk/PayActivity;->H1:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/paymob/acceptsdk/PayActivity;->I1:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/paymob/acceptsdk/PayActivity;->K1:Ljava/lang/Boolean;

    .line 13
    .line 14
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/paymob/acceptsdk/PayActivity;->J1:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/paymob/acceptsdk/PayActivity;->Y1:Landroid/app/ProgressDialog;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/paymob/acceptsdk/PayActivity;->b2:Lorg/json/JSONObject;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/paymob/acceptsdk/PayActivity;->Z1:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, Lcom/paymob/acceptsdk/PayActivity$e;->b:Lcom/paymob/acceptsdk/PayActivity$e;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/paymob/acceptsdk/PayActivity;->a2:Lcom/paymob/acceptsdk/PayActivity$e;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/paymob/acceptsdk/PayActivity;->b:Z

    .line 30
    .line 31
    return-void
.end method

.method private G2()V
    .locals 2

    .line 1
    new-instance v0, Landroid/app/ProgressDialog;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/paymob/acceptsdk/PayActivity;->Y1:Landroid/app/ProgressDialog;

    .line 7
    .line 8
    sget v1, Lfx/e;->e:I

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/paymob/acceptsdk/PayActivity;->Y1:Landroid/app/ProgressDialog;

    .line 18
    .line 19
    sget v1, Lfx/e;->f:I

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/paymob/acceptsdk/PayActivity;->Y1:Landroid/app/ProgressDialog;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/paymob/acceptsdk/PayActivity$e;->F1:Lcom/paymob/acceptsdk/PayActivity$e;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/paymob/acceptsdk/PayActivity;->a2:Lcom/paymob/acceptsdk/PayActivity$e;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/paymob/acceptsdk/PayActivity;->Y1:Landroid/app/ProgressDialog;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/16 v1, 0x10

    .line 48
    .line 49
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private H2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/paymob/acceptsdk/PayActivity;->S1:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/paymob/acceptsdk/PayActivity;->J1:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/paymob/acceptsdk/PayActivity;->S1:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/paymob/acceptsdk/PayActivity;->K1:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/paymob/acceptsdk/PayActivity;->S1:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 24
    .line 25
    iget v1, p0, Lcom/paymob/acceptsdk/PayActivity;->L1:I

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const v2, -0x7f7f7f80

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2, v1}, Lcom/paymob/acceptsdk/a;->a(Landroidx/appcompat/widget/AppCompatCheckBox;II)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/paymob/acceptsdk/PayActivity;->K1:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/paymob/acceptsdk/PayActivity;->S1:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/paymob/acceptsdk/PayActivity;->J1:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, Lcom/paymob/acceptsdk/PayActivity;->T1:Landroid/widget/TextView;

    .line 65
    .line 66
    const-string v2, "Your card will be saved for future use"

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/paymob/acceptsdk/PayActivity;->X1:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/paymob/acceptsdk/PayActivity;->H1:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->invalidateOptionsMenu()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/paymob/acceptsdk/PayActivity;->V1:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/paymob/acceptsdk/PayActivity;->W1:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/paymob/acceptsdk/PayActivity;->S1:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/paymob/acceptsdk/PayActivity;->X1:Landroid/widget/LinearLayout;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/paymob/acceptsdk/PayActivity;->O1:Lmorxander/editcard/EditCard;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/paymob/acceptsdk/PayActivity;->I1:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/paymob/acceptsdk/PayActivity;->O1:Lmorxander/editcard/EditCard;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget v3, Lfx/b;->b:I

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/paymob/acceptsdk/PayActivity;->O1:Lmorxander/editcard/EditCard;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/paymob/acceptsdk/PayActivity;->O1:Lmorxander/editcard/EditCard;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget v2, Lfx/b;->a:I

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    const-string v2, "theme_color"

    .line 156
    .line 157
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput v0, p0, Lcom/paymob/acceptsdk/PayActivity;->L1:I

    .line 162
    .line 163
    :cond_2
    return-void
.end method

.method private e2(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "missing_argument_value"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method static synthetic f2(Lcom/paymob/acceptsdk/PayActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/paymob/acceptsdk/PayActivity;->l2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g2(Lcom/paymob/acceptsdk/PayActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/paymob/acceptsdk/PayActivity;->x2(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic h2(Lcom/paymob/acceptsdk/PayActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/paymob/acceptsdk/PayActivity;->r2(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i2(Lcom/paymob/acceptsdk/PayActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/paymob/acceptsdk/PayActivity;->z2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private init()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/paymob/acceptsdk/PayActivity;->m2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "language"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/paymob/acceptsdk/PayActivity;->M1:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/paymob/acceptsdk/PayActivity;->p2(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/paymob/acceptsdk/PayActivity;->H2()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "onCreate: "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lcom/paymob/acceptsdk/PayActivity;->L1:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method static synthetic j2(Lcom/paymob/acceptsdk/PayActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/paymob/acceptsdk/PayActivity;->v2(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private k2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/paymob/acceptsdk/PayActivity;->e2(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private l2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/paymob/acceptsdk/PayActivity;->Y1:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/paymob/acceptsdk/PayActivity$e;->b:Lcom/paymob/acceptsdk/PayActivity$e;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/paymob/acceptsdk/PayActivity;->a2:Lcom/paymob/acceptsdk/PayActivity$e;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private m2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "email"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/paymob/acceptsdk/PayActivity;->F1:Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/paymob/acceptsdk/PayActivity;->C2(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v2, p0, Lcom/paymob/acceptsdk/PayActivity;->b:Z

    .line 25
    .line 26
    :cond_0
    const-string v1, "payment_key"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, p0, Lcom/paymob/acceptsdk/PayActivity;->G1:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p0, v1, v3}, Lcom/paymob/acceptsdk/PayActivity;->k2(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "token"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/paymob/acceptsdk/PayActivity;->H1:Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "masked_pan_number"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v3, p0, Lcom/paymob/acceptsdk/PayActivity;->I1:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/paymob/acceptsdk/PayActivity;->H1:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-direct {p0, v1, v3}, Lcom/paymob/acceptsdk/PayActivity;->k2(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    const-string v1, "save_card_default"

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Lcom/paymob/acceptsdk/PayActivity;->J1:Ljava/lang/Boolean;

    .line 72
    .line 73
    const-string v1, "show_save_card"

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Lcom/paymob/acceptsdk/PayActivity;->K1:Ljava/lang/Boolean;

    .line 84
    .line 85
    const-string v1, "three_d_secure_activity_title"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/paymob/acceptsdk/PayActivity;->Z1:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    const-string v0, ""

    .line 96
    .line 97
    iput-object v0, p0, Lcom/paymob/acceptsdk/PayActivity;->Z1:Ljava/lang/String;

    .line 98
    .line 99
    :cond_2
    return-void
.end method

.method private n2()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/paymob/acceptsdk/PayActivity;->N1:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/paymob/acceptsdk/PayActivity;->O1:Lmorxander/editcard/EditCard;

    .line 12
    .line 13
    invoke-virtual {v1}, Lmorxander/editcard/EditCard;->getCardNumber()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/paymob/acceptsdk/PayActivity;->P1:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lcom/paymob/acceptsdk/PayActivity;->Q1:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p0, Lcom/paymob/acceptsdk/PayActivity;->R1:Landroid/widget/EditText;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v5, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v6, p0, Lcom/paymob/acceptsdk/PayActivity;->H1:Ljava/lang/String;

    .line 53
    .line 54
    const-string v7, "cvn"

    .line 55
    .line 56
    const-string v8, "subtype"

    .line 57
    .line 58
    const-string v9, "identifier"

    .line 59
    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    :try_start_0
    invoke-virtual {v5, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string v0, "TOKEN"

    .line 66
    .line 67
    invoke-virtual {v5, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :catch_0
    return-void

    .line 76
    :cond_0
    invoke-static {v0}, Lcom/paymob/acceptsdk/b;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    const/4 v10, 0x1

    .line 85
    if-nez v6, :cond_1

    .line 86
    .line 87
    sget v0, Lfx/e;->d:I

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p0, v0, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    invoke-static {v1}, Lcom/paymob/acceptsdk/b;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_2

    .line 110
    .line 111
    sget v0, Lfx/e;->a:I

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {p0, v0, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    invoke-static {v2, v3}, Lcom/paymob/acceptsdk/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-nez v6, :cond_3

    .line 134
    .line 135
    sget v0, Lfx/e;->c:I

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {p0, v0, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    invoke-static {v4}, Lcom/paymob/acceptsdk/b;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-nez v6, :cond_4

    .line 158
    .line 159
    sget v0, Lfx/e;->b:I

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {p0, v0, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_4
    :try_start_1
    invoke-virtual {v5, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    const-string v1, "sourceholder_name"

    .line 177
    .line 178
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    const-string v0, "CARD"

    .line 182
    .line 183
    invoke-virtual {v5, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    const-string v0, "expiry_month"

    .line 187
    .line 188
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    const-string v0, "expiry_year"

    .line 192
    .line 193
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 197
    .line 198
    .line 199
    :goto_0
    :try_start_2
    invoke-virtual {p0, v5}, Lcom/paymob/acceptsdk/PayActivity;->y2(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :catch_1
    const-string v0, "An error occured while handling payment response"

    .line 204
    .line 205
    invoke-direct {p0, v0}, Lcom/paymob/acceptsdk/PayActivity;->r2(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :catch_2
    :goto_1
    return-void
.end method

.method private p2(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ActionBar"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->u(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 23
    .line 24
    iget v2, p0, Lcom/paymob/acceptsdk/PayActivity;->L1:I

    .line 25
    .line 26
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->s(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/high16 v1, -0x80000000

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 39
    .line 40
    .line 41
    const/high16 v1, 0x4000000

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lcom/paymob/acceptsdk/PayActivity;->L1:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 49
    .line 50
    .line 51
    sget v0, Lfx/c;->a:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/EditText;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/paymob/acceptsdk/PayActivity;->N1:Landroid/widget/EditText;

    .line 60
    .line 61
    sget v0, Lfx/c;->c:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lmorxander/editcard/EditCard;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/paymob/acceptsdk/PayActivity;->O1:Lmorxander/editcard/EditCard;

    .line 70
    .line 71
    sget v0, Lfx/c;->f:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/EditText;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/paymob/acceptsdk/PayActivity;->P1:Landroid/widget/EditText;

    .line 80
    .line 81
    sget v0, Lfx/c;->g:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/EditText;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/paymob/acceptsdk/PayActivity;->Q1:Landroid/widget/EditText;

    .line 90
    .line 91
    sget v0, Lfx/c;->d:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/EditText;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/paymob/acceptsdk/PayActivity;->R1:Landroid/widget/EditText;

    .line 100
    .line 101
    const-string v0, "ar"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_1

    .line 108
    .line 109
    iget-object p1, p0, Lcom/paymob/acceptsdk/PayActivity;->N1:Landroid/widget/EditText;

    .line 110
    .line 111
    const/4 v0, 0x5

    .line 112
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/paymob/acceptsdk/PayActivity;->O1:Lmorxander/editcard/EditCard;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/paymob/acceptsdk/PayActivity;->P1:Landroid/widget/EditText;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/paymob/acceptsdk/PayActivity;->Q1:Landroid/widget/EditText;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/paymob/acceptsdk/PayActivity;->R1:Landroid/widget/EditText;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 133
    .line 134
    .line 135
    :cond_1
    sget p1, Lfx/c;->i:I

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 142
    .line 143
    iput-object p1, p0, Lcom/paymob/acceptsdk/PayActivity;->S1:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 144
    .line 145
    sget p1, Lfx/c;->j:I

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Landroid/widget/TextView;

    .line 152
    .line 153
    iput-object p1, p0, Lcom/paymob/acceptsdk/PayActivity;->T1:Landroid/widget/TextView;

    .line 154
    .line 155
    sget p1, Lfx/c;->h:I

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Landroid/widget/Button;

    .line 162
    .line 163
    iput-object p1, p0, Lcom/paymob/acceptsdk/PayActivity;->U1:Landroid/widget/Button;

    .line 164
    .line 165
    iget v0, p0, Lcom/paymob/acceptsdk/PayActivity;->L1:I

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/paymob/acceptsdk/PayActivity;->U1:Landroid/widget/Button;

    .line 171
    .line 172
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    sget p1, Lfx/c;->b:I

    .line 176
    .line 177
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Landroid/widget/LinearLayout;

    .line 182
    .line 183
    iput-object p1, p0, Lcom/paymob/acceptsdk/PayActivity;->V1:Landroid/widget/LinearLayout;

    .line 184
    .line 185
    sget p1, Lfx/c;->e:I

    .line 186
    .line 187
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Landroid/widget/LinearLayout;

    .line 192
    .line 193
    iput-object p1, p0, Lcom/paymob/acceptsdk/PayActivity;->W1:Landroid/widget/LinearLayout;

    .line 194
    .line 195
    sget p1, Lfx/c;->k:I

    .line 196
    .line 197
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Landroid/widget/LinearLayout;

    .line 202
    .line 203
    iput-object p1, p0, Lcom/paymob/acceptsdk/PayActivity;->X1:Landroid/widget/LinearLayout;

    .line 204
    .line 205
    return-void
.end method

.method private q2()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, v0}, Lcom/paymob/acceptsdk/PayActivity;->A2(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    iget-object v1, p0, Lcom/paymob/acceptsdk/PayActivity;->b2:Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "raw_pay_response"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private r2(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "transaction_error_reason"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private s2()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, v0}, Lcom/paymob/acceptsdk/PayActivity;->A2(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    iget-object v1, p0, Lcom/paymob/acceptsdk/PayActivity;->b2:Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "raw_pay_response"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private t2()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, v0}, Lcom/paymob/acceptsdk/PayActivity;->A2(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    iget-object v0, p0, Lcom/paymob/acceptsdk/PayActivity;->b2:Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Lcom/paymob/acceptsdk/PayActivity;->u2(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method private u2(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "raw_pay_response"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x7

    .line 12
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private v2(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/paymob/acceptsdk/PayActivity;->B2(Landroid/content/Intent;Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/paymob/acceptsdk/PayActivity;->A2(Landroid/content/Intent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    iget-object p1, p0, Lcom/paymob/acceptsdk/PayActivity;->b2:Lorg/json/JSONObject;

    .line 19
    .line 20
    const-string v1, "merchant_order_id"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :try_start_1
    iget-object p1, p0, Lcom/paymob/acceptsdk/PayActivity;->b2:Lorg/json/JSONObject;

    .line 26
    .line 27
    const-string v2, "null"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/paymob/acceptsdk/PayActivity;->A2(Landroid/content/Intent;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    :goto_0
    const/16 p1, 0x8

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private w2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/paymob/acceptsdk/PayActivity;->a2:Lcom/paymob/acceptsdk/PayActivity$e;

    .line 2
    .line 3
    sget-object v1, Lcom/paymob/acceptsdk/PayActivity$e;->b:Lcom/paymob/acceptsdk/PayActivity$e;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private x2(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lfx/b;->a:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "theme_color"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, p0, Lcom/paymob/acceptsdk/PayActivity;->L1:I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v3, "ActionBar"

    .line 29
    .line 30
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Landroid/content/Intent;

    .line 39
    .line 40
    const-class v4, Lcom/paymob/acceptsdk/ThreeDSecureWebViewActivty;

    .line 41
    .line 42
    invoke-direct {v1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    const-string v4, "three_d_secure_url"

    .line 46
    .line 47
    invoke-virtual {v1, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    iget p1, p0, Lcom/paymob/acceptsdk/PayActivity;->L1:I

    .line 54
    .line 55
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const-string p1, "three_d_secure_activity_title"

    .line 59
    .line 60
    iget-object v0, p0, Lcom/paymob/acceptsdk/PayActivity;->Z1:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    sget-object p1, Lcom/paymob/acceptsdk/c;->b:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p0, v1, p1}, Landroidx/activity/j;->startActivityForResult(Landroid/content/Intent;I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private z2()V
    .locals 7

    .line 1
    const-string v0, "txn_response_code"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/paymob/acceptsdk/PayActivity;->b2:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/paymob/acceptsdk/PayActivity;->b2:Lorg/json/JSONObject;

    .line 9
    .line 10
    const-string v2, "success"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "txn_response_code is "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/paymob/acceptsdk/PayActivity;->b2:Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/paymob/acceptsdk/PayActivity;->b2:Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x1

    .line 42
    if-ne v2, v3, :cond_0

    .line 43
    .line 44
    const-string v2, "There was an error processing the transaction"

    .line 45
    .line 46
    invoke-direct {p0, v2}, Lcom/paymob/acceptsdk/PayActivity;->r2(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v2, p0, Lcom/paymob/acceptsdk/PayActivity;->b2:Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v4, 0x2

    .line 56
    if-ne v2, v4, :cond_1

    .line 57
    .line 58
    const-string v2, "Contact card issuing bank"

    .line 59
    .line 60
    invoke-direct {p0, v2}, Lcom/paymob/acceptsdk/PayActivity;->r2(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v2, p0, Lcom/paymob/acceptsdk/PayActivity;->b2:Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v4, 0x4

    .line 70
    if-ne v2, v4, :cond_2

    .line 71
    .line 72
    const-string v2, "Expired Card"

    .line 73
    .line 74
    invoke-direct {p0, v2}, Lcom/paymob/acceptsdk/PayActivity;->r2(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v2, p0, Lcom/paymob/acceptsdk/PayActivity;->b2:Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v2, 0x5

    .line 84
    if-ne v0, v2, :cond_3

    .line 85
    .line 86
    const-string v0, "Insufficient Funds"

    .line 87
    .line 88
    invoke-direct {p0, v0}, Lcom/paymob/acceptsdk/PayActivity;->r2(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    const-string v0, "true"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    iget-object v0, p0, Lcom/paymob/acceptsdk/PayActivity;->S1:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    new-instance v0, Lorg/json/JSONObject;

    .line 108
    .line 109
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v1, "pan"

    .line 113
    .line 114
    iget-object v2, p0, Lcom/paymob/acceptsdk/PayActivity;->O1:Lmorxander/editcard/EditCard;

    .line 115
    .line 116
    invoke-virtual {v2}, Lmorxander/editcard/EditCard;->getCardNumber()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    const-string v1, "cardholder_name"

    .line 124
    .line 125
    iget-object v2, p0, Lcom/paymob/acceptsdk/PayActivity;->N1:Landroid/widget/EditText;

    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    const-string v1, "expiry_month"

    .line 139
    .line 140
    iget-object v2, p0, Lcom/paymob/acceptsdk/PayActivity;->P1:Landroid/widget/EditText;

    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    const-string v1, "expiry_year"

    .line 154
    .line 155
    iget-object v2, p0, Lcom/paymob/acceptsdk/PayActivity;->Q1:Landroid/widget/EditText;

    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    const-string v1, "cvn"

    .line 169
    .line 170
    iget-object v2, p0, Lcom/paymob/acceptsdk/PayActivity;->R1:Landroid/widget/EditText;

    .line 171
    .line 172
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1}, Lcom/android/volley/toolbox/o;->a(Landroid/content/Context;)Lcom/android/volley/j;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v2, Lgx/a;

    .line 196
    .line 197
    new-instance v4, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v5, "https://accept.paymobsolutions.com/api/acceptance/tokenization?payment_token="

    .line 203
    .line 204
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget-object v5, p0, Lcom/paymob/acceptsdk/PayActivity;->G1:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    new-instance v5, Lcom/paymob/acceptsdk/PayActivity$c;

    .line 217
    .line 218
    invoke-direct {v5, p0}, Lcom/paymob/acceptsdk/PayActivity$c;-><init>(Lcom/paymob/acceptsdk/PayActivity;)V

    .line 219
    .line 220
    .line 221
    new-instance v6, Lcom/paymob/acceptsdk/PayActivity$d;

    .line 222
    .line 223
    invoke-direct {v6, p0}, Lcom/paymob/acceptsdk/PayActivity$d;-><init>(Lcom/paymob/acceptsdk/PayActivity;)V

    .line 224
    .line 225
    .line 226
    invoke-direct {v2, v4, v0, v5, v6}, Lgx/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/k$b;Lcom/android/volley/k$a;)V

    .line 227
    .line 228
    .line 229
    new-instance v0, Lcom/android/volley/c;

    .line 230
    .line 231
    const/16 v4, 0x7530

    .line 232
    .line 233
    const/high16 v5, 0x3f800000    # 1.0f

    .line 234
    .line 235
    invoke-direct {v0, v4, v3, v5}, Lcom/android/volley/c;-><init>(IIF)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v0}, Lcom/android/volley/i;->setRetryPolicy(Lcom/android/volley/m;)Lcom/android/volley/i;

    .line 239
    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v2, v0}, Lcom/android/volley/i;->setTag(Ljava/lang/Object;)Lcom/android/volley/i;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v2}, Lcom/android/volley/j;->a(Lcom/android/volley/i;)Lcom/android/volley/i;

    .line 250
    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_4
    invoke-direct {p0}, Lcom/paymob/acceptsdk/PayActivity;->l2()V

    .line 254
    .line 255
    .line 256
    invoke-direct {p0}, Lcom/paymob/acceptsdk/PayActivity;->t2()V

    .line 257
    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_5
    invoke-direct {p0}, Lcom/paymob/acceptsdk/PayActivity;->l2()V

    .line 261
    .line 262
    .line 263
    invoke-direct {p0}, Lcom/paymob/acceptsdk/PayActivity;->s2()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    .line 265
    .line 266
    goto :goto_0

    .line 267
    :catch_0
    const-string v0, "An error occured while reading returned message"

    .line 268
    .line 269
    invoke-direct {p0, v0}, Lcom/paymob/acceptsdk/PayActivity;->r2(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :goto_0
    return-void
.end method


# virtual methods
.method public F2(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Locale;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v0, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-virtual {p1, v2, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lcom/paymob/acceptsdk/PayActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lfx/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lfx/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/paymob/acceptsdk/PayActivity;->c2:Lfx/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lfx/a;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method o2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "language"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/paymob/acceptsdk/PayActivity;->M1:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/paymob/acceptsdk/PayActivity;->F2(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget v2, Lfx/b;->a:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v2, "theme_color"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/paymob/acceptsdk/PayActivity;->L1:I

    .line 43
    .line 44
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/q;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/paymob/acceptsdk/c;->b:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne p1, v0, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/paymob/acceptsdk/PayActivity;->q2()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    if-ne p2, p1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/paymob/acceptsdk/PayActivity;->q2()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/16 p1, 0x11

    .line 27
    .line 28
    if-ne p2, p1, :cond_2

    .line 29
    .line 30
    const-string p1, "raw_pay_response"

    .line 31
    .line 32
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcom/paymob/acceptsdk/PayActivity;->b2:Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/paymob/acceptsdk/PayActivity;->z2()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    invoke-direct {p0, p1}, Lcom/paymob/acceptsdk/PayActivity;->u2(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/paymob/acceptsdk/PayActivity;->w2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lfx/c;->h:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/paymob/acceptsdk/PayActivity;->n2()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/paymob/acceptsdk/PayActivity;->c2:Lfx/a;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lfx/a;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 13
    .line 14
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    const-string p1, "English"

    .line 20
    .line 21
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Ljava/util/Locale;->FRENCH:Ljava/util/Locale;

    .line 30
    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    const-string p1, "French"

    .line 34
    .line 35
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/paymob/acceptsdk/PayActivity;->E2()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/paymob/acceptsdk/PayActivity;->o2()V

    .line 8
    .line 9
    .line 10
    sget p1, Lfx/d;->a:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/paymob/acceptsdk/PayActivity;->init()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p2, 0x4

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/paymob/acceptsdk/PayActivity;->w2()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 p1, 0x1

    .line 8
    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/paymob/acceptsdk/PayActivity;->w2()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method y2(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "source"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p1, "api_source"

    .line 12
    .line 13
    const-string v1, "SDK"

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/paymob/acceptsdk/PayActivity;->b:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string p1, "billing"

    .line 23
    .line 24
    iget-object v1, p0, Lcom/paymob/acceptsdk/PayActivity;->F1:Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string p1, "payment_token"

    .line 30
    .line 31
    iget-object v1, p0, Lcom/paymob/acceptsdk/PayActivity;->G1:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/android/volley/toolbox/o;->a(Landroid/content/Context;)Lcom/android/volley/j;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lgx/a;

    .line 49
    .line 50
    new-instance v2, Lcom/paymob/acceptsdk/PayActivity$a;

    .line 51
    .line 52
    invoke-direct {v2, p0}, Lcom/paymob/acceptsdk/PayActivity$a;-><init>(Lcom/paymob/acceptsdk/PayActivity;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lcom/paymob/acceptsdk/PayActivity$b;

    .line 56
    .line 57
    invoke-direct {v3, p0}, Lcom/paymob/acceptsdk/PayActivity$b;-><init>(Lcom/paymob/acceptsdk/PayActivity;)V

    .line 58
    .line 59
    .line 60
    const-string v4, "https://accept.paymobsolutions.com/api/acceptance/payments/pay"

    .line 61
    .line 62
    invoke-direct {v1, v4, p1, v2, v3}, Lgx/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/k$b;Lcom/android/volley/k$a;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lcom/android/volley/c;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    const/high16 v3, 0x3f800000    # 1.0f

    .line 69
    .line 70
    const/16 v4, 0x7530

    .line 71
    .line 72
    invoke-direct {p1, v4, v2, v3}, Lcom/android/volley/c;-><init>(IIF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, Lcom/android/volley/i;->setRetryPolicy(Lcom/android/volley/m;)Lcom/android/volley/i;

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v1, p1}, Lcom/android/volley/i;->setTag(Ljava/lang/Object;)Lcom/android/volley/i;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/android/volley/j;->a(Lcom/android/volley/i;)Lcom/android/volley/i;

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/paymob/acceptsdk/PayActivity;->G2()V

    .line 90
    .line 91
    .line 92
    return-void
.end method
