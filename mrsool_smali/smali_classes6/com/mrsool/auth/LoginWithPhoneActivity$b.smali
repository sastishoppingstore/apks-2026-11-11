.class Lcom/mrsool/auth/LoginWithPhoneActivity$b;
.super Lqv/l2;
.source "LoginWithPhoneActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/auth/LoginWithPhoneActivity;->g4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F1:Lcom/mrsool/auth/LoginWithPhoneActivity;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/mrsool/auth/LoginWithPhoneActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/auth/LoginWithPhoneActivity$b;->F1:Lcom/mrsool/auth/LoginWithPhoneActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lqv/l2;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/mrsool/auth/LoginWithPhoneActivity$b;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/auth/LoginWithPhoneActivity$b;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/mrsool/auth/LoginWithPhoneActivity$b;->b:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mrsool/auth/LoginWithPhoneActivity$b;->F1:Lcom/mrsool/auth/LoginWithPhoneActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mrsool/auth/LoginWithPhoneActivity;->f3(Lcom/mrsool/auth/LoginWithPhoneActivity;)Landroid/widget/EditText;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

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
    invoke-static {v0}, Lcom/mrsool/utils/j;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lcom/mrsool/utils/j;->a:Lcom/mrsool/utils/j;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/mrsool/auth/LoginWithPhoneActivity$b;->F1:Lcom/mrsool/auth/LoginWithPhoneActivity;

    .line 30
    .line 31
    invoke-static {v3}, Lcom/mrsool/auth/LoginWithPhoneActivity;->i3(Lcom/mrsool/auth/LoginWithPhoneActivity;)Ljq/a;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v1, v3}, Lcom/mrsool/utils/j;->L(Ljava/lang/String;Ljq/a;)Landroid/util/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    iget-object v4, p0, Lcom/mrsool/auth/LoginWithPhoneActivity$b;->F1:Lcom/mrsool/auth/LoginWithPhoneActivity;

    .line 48
    .line 49
    invoke-static {v4}, Lcom/mrsool/auth/LoginWithPhoneActivity;->i3(Lcom/mrsool/auth/LoginWithPhoneActivity;)Ljq/a;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v4, v1}, Ljq/a;->k(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lcom/mrsool/utils/j;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :cond_2
    const/16 v1, 0x2b

    .line 71
    .line 72
    invoke-virtual {v2, v3, v1}, Lcom/mrsool/utils/j;->J(Ljava/lang/String;C)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v2, 0x0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-interface {p1, v2, v0, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v0, p0, Lcom/mrsool/auth/LoginWithPhoneActivity$b;->F1:Lcom/mrsool/auth/LoginWithPhoneActivity;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/mrsool/auth/LoginWithPhoneActivity;->f3(Lcom/mrsool/auth/LoginWithPhoneActivity;)Landroid/widget/EditText;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v0, v1}, Lcom/mrsool/auth/LoginWithPhoneActivity;->n3(Lcom/mrsool/auth/LoginWithPhoneActivity;Landroid/widget/EditText;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/mrsool/auth/LoginWithPhoneActivity$b;->F1:Lcom/mrsool/auth/LoginWithPhoneActivity;

    .line 100
    .line 101
    invoke-static {v0, p1}, Lcom/mrsool/auth/LoginWithPhoneActivity;->q3(Lcom/mrsool/auth/LoginWithPhoneActivity;Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/mrsool/auth/LoginWithPhoneActivity$b;->F1:Lcom/mrsool/auth/LoginWithPhoneActivity;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/mrsool/auth/LoginWithPhoneActivity;->j3(Lcom/mrsool/auth/LoginWithPhoneActivity;)Landroid/widget/TextView;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_4

    .line 115
    .line 116
    iget-object p1, p0, Lcom/mrsool/auth/LoginWithPhoneActivity$b;->F1:Lcom/mrsool/auth/LoginWithPhoneActivity;

    .line 117
    .line 118
    const-string v0, ""

    .line 119
    .line 120
    invoke-static {p1, v2, v0}, Lcom/mrsool/auth/LoginWithPhoneActivity;->t3(Lcom/mrsool/auth/LoginWithPhoneActivity;ZLjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    iput-boolean v2, p0, Lcom/mrsool/auth/LoginWithPhoneActivity$b;->b:Z

    .line 124
    .line 125
    return-void
.end method
