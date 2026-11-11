.class public final Lcom/google/android/libraries/navigation/internal/wi/bb;
.super Landroid/app/DialogFragment;
.source "PG"


# static fields
.field public static final d:Lcom/google/android/libraries/navigation/internal/wi/ba;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/google/android/libraries/navigation/TermsAndConditionsUIParams;

.field private final e:Lcom/google/android/libraries/navigation/TermsAndConditionsCheckOption;

.field private f:Landroid/app/AlertDialog;

.field private g:Landroid/view/View;

.field private final h:Lcom/google/android/libraries/navigation/internal/wh/b;

.field private final i:Lcom/google/android/libraries/navigation/internal/wi/fw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/wi/ba;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/wi/ba;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/wi/bb;->d:Lcom/google/android/libraries/navigation/internal/wi/ba;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/bb;->h:Lcom/google/android/libraries/navigation/internal/wh/b;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/bb;->i:Lcom/google/android/libraries/navigation/internal/wi/fw;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/bb;->e:Lcom/google/android/libraries/navigation/TermsAndConditionsCheckOption;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/wh/b;Lcom/google/android/libraries/navigation/internal/wi/fw;Lcom/google/android/libraries/navigation/TermsAndConditionsCheckOption;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/bb;->h:Lcom/google/android/libraries/navigation/internal/wh/b;

    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/wi/bb;->i:Lcom/google/android/libraries/navigation/internal/wi/fw;

    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/wi/bb;->e:Lcom/google/android/libraries/navigation/TermsAndConditionsCheckOption;

    return-void
.end method

.method private final b(Landroid/app/Activity;Z)Ljava/lang/CharSequence;
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x4

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/kf/b;->a(Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x1

    .line 13
    new-array v5, v4, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    aput-object v3, v5, v6

    .line 17
    .line 18
    const-string v3, "https://www.google.com/intl/%s/help/terms_maps/"

    .line 19
    .line 20
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v5, Lcom/google/android/libraries/navigation/internal/wi/az;

    .line 25
    .line 26
    invoke-direct {v5, p1, v3}, Lcom/google/android/libraries/navigation/internal/wi/az;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lcom/google/android/libraries/navigation/internal/wi/az;

    .line 30
    .line 31
    const-string v7, "https://myaccount.google.com/privacypolicy"

    .line 32
    .line 33
    invoke-direct {v3, p1, v7}, Lcom/google/android/libraries/navigation/internal/wi/az;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/kf/b;->a(Ljava/util/Locale;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    new-array v8, v4, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v7, v8, v6

    .line 47
    .line 48
    const-string v7, "https://support.google.com/maps/answer/10565726?hl=%s"

    .line 49
    .line 50
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    new-instance v8, Lcom/google/android/libraries/navigation/internal/wi/az;

    .line 55
    .line 56
    invoke-direct {v8, p1, v7}, Lcom/google/android/libraries/navigation/internal/wi/az;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v7, Lcom/google/android/libraries/navigation/internal/ii/m;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-direct {v7, v9}, Lcom/google/android/libraries/navigation/internal/ii/m;-><init>(Landroid/content/res/Resources;)V

    .line 66
    .line 67
    .line 68
    iget-object v9, p0, Lcom/google/android/libraries/navigation/internal/wi/bb;->a:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v9, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    if-eqz v9, :cond_0

    .line 77
    .line 78
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    if-eqz v10, :cond_0

    .line 83
    .line 84
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    if-eqz v9, :cond_0

    .line 89
    .line 90
    invoke-virtual {v9, v10}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    if-nez v9, :cond_1

    .line 95
    .line 96
    :cond_0
    sget v9, Lcom/google/android/libraries/navigation/internal/jf/a;->b:I

    .line 97
    .line 98
    invoke-virtual {p1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    :cond_1
    if-eqz p2, :cond_2

    .line 103
    .line 104
    sget p1, Lcom/google/android/libraries/navigation/internal/jf/a;->e:I

    .line 105
    .line 106
    invoke-virtual {v7, p1}, Lcom/google/android/libraries/navigation/internal/ii/m;->e(I)Lcom/google/android/libraries/navigation/internal/ii/k;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget p2, Lcom/google/android/libraries/navigation/internal/jf/a;->g:I

    .line 111
    .line 112
    invoke-virtual {v7, p2}, Lcom/google/android/libraries/navigation/internal/ii/m;->e(I)Lcom/google/android/libraries/navigation/internal/ii/k;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ii/l;->g()V

    .line 117
    .line 118
    .line 119
    sget v3, Lcom/google/android/libraries/navigation/internal/jf/a;->a:I

    .line 120
    .line 121
    invoke-virtual {v7, v3}, Lcom/google/android/libraries/navigation/internal/ii/m;->e(I)Lcom/google/android/libraries/navigation/internal/ii/k;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3, v8}, Lcom/google/android/libraries/navigation/internal/ii/l;->h(Landroid/text/style/ClickableSpan;)V

    .line 126
    .line 127
    .line 128
    sget v5, Lcom/google/android/libraries/navigation/internal/jf/a;->h:I

    .line 129
    .line 130
    invoke-virtual {v7, v5}, Lcom/google/android/libraries/navigation/internal/ii/m;->e(I)Lcom/google/android/libraries/navigation/internal/ii/k;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ii/l;->g()V

    .line 135
    .line 136
    .line 137
    new-array v2, v2, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object p2, v2, v6

    .line 140
    .line 141
    aput-object v9, v2, v4

    .line 142
    .line 143
    aput-object v3, v2, v1

    .line 144
    .line 145
    aput-object v5, v2, v0

    .line 146
    .line 147
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/navigation/internal/ii/k;->a([Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ii/l;->b()Landroid/text/Spannable;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :cond_2
    sget p1, Lcom/google/android/libraries/navigation/internal/jf/a;->f:I

    .line 156
    .line 157
    invoke-virtual {v7, p1}, Lcom/google/android/libraries/navigation/internal/ii/m;->e(I)Lcom/google/android/libraries/navigation/internal/ii/k;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    sget p2, Lcom/google/android/libraries/navigation/internal/jf/a;->j:I

    .line 162
    .line 163
    invoke-virtual {v7, p2}, Lcom/google/android/libraries/navigation/internal/ii/m;->e(I)Lcom/google/android/libraries/navigation/internal/ii/k;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p2, v5}, Lcom/google/android/libraries/navigation/internal/ii/l;->h(Landroid/text/style/ClickableSpan;)V

    .line 168
    .line 169
    .line 170
    sget v5, Lcom/google/android/libraries/navigation/internal/jf/a;->i:I

    .line 171
    .line 172
    invoke-virtual {v7, v5}, Lcom/google/android/libraries/navigation/internal/ii/m;->e(I)Lcom/google/android/libraries/navigation/internal/ii/k;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v5, v3}, Lcom/google/android/libraries/navigation/internal/ii/l;->h(Landroid/text/style/ClickableSpan;)V

    .line 177
    .line 178
    .line 179
    new-array v2, v2, [Ljava/lang/Object;

    .line 180
    .line 181
    aput-object p2, v2, v6

    .line 182
    .line 183
    aput-object v5, v2, v4

    .line 184
    .line 185
    aput-object v9, v2, v1

    .line 186
    .line 187
    aput-object v9, v2, v0

    .line 188
    .line 189
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/navigation/internal/ii/k;->a([Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ii/l;->b()Landroid/text/Spannable;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1
.end method

.method private final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/bb;->h:Lcom/google/android/libraries/navigation/internal/wh/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/bb;->i:Lcom/google/android/libraries/navigation/internal/wi/fw;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/bb;->e:Lcom/google/android/libraries/navigation/TermsAndConditionsCheckOption;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method


# virtual methods
.method final a(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/TermsAndConditionsCheckOption;->ENABLED:Lcom/google/android/libraries/navigation/TermsAndConditionsCheckOption;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/wi/bb;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/bb;->i:Lcom/google/android/libraries/navigation/internal/wi/fw;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/wi/fw;->a(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/bb;->e:Lcom/google/android/libraries/navigation/TermsAndConditionsCheckOption;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/libraries/navigation/TermsAndConditionsCheckOption;->SKIPPED:Lcom/google/android/libraries/navigation/TermsAndConditionsCheckOption;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/wi/bb;->a(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Fragment;->setRetainInstance(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/wi/bb;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sget v0, Lcom/google/android/libraries/navigation/internal/jf/a;->l:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget v0, Lcom/google/android/libraries/navigation/internal/jf/a;->k:I

    .line 28
    .line 29
    new-instance v2, Lcom/google/android/libraries/navigation/internal/wi/aw;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lcom/google/android/libraries/navigation/internal/wi/aw;-><init>(Lcom/google/android/libraries/navigation/internal/wi/bb;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/bb;->f:Landroid/app/AlertDialog;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/bb;->f:Landroid/app/AlertDialog;

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget v2, Lcom/google/android/libraries/navigation/internal/f/f;->a:I

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/bb;->g:Landroid/view/View;

    .line 67
    .line 68
    sget v2, Lcom/google/android/libraries/navigation/internal/f/e;->b:I

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/TextView;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/wi/bb;->b:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget v3, Lcom/google/android/libraries/navigation/internal/jf/a;->m:I

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/bb;->g:Landroid/view/View;

    .line 94
    .line 95
    sget v2, Lcom/google/android/libraries/navigation/internal/f/e;->a:I

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget v3, Lcom/google/android/libraries/navigation/internal/jf/a;->c:I

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/wi/bb;->g:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/wi/bb;->e:Lcom/google/android/libraries/navigation/TermsAndConditionsCheckOption;

    .line 132
    .line 133
    sget-object v3, Lcom/google/android/libraries/navigation/TermsAndConditionsCheckOption;->ENABLED:Lcom/google/android/libraries/navigation/TermsAndConditionsCheckOption;

    .line 134
    .line 135
    if-ne v2, v3, :cond_2

    .line 136
    .line 137
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/wi/bb;->g:Landroid/view/View;

    .line 138
    .line 139
    sget v3, Lcom/google/android/libraries/navigation/internal/f/e;->h:I

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-direct {p0, v3, p1}, Lcom/google/android/libraries/navigation/internal/wi/bb;->b(Landroid/app/Activity;Z)Ljava/lang/CharSequence;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/wi/bb;->g:Landroid/view/View;

    .line 166
    .line 167
    sget v3, Lcom/google/android/libraries/navigation/internal/f/e;->g:I

    .line 168
    .line 169
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-direct {p0, v3, v1}, Lcom/google/android/libraries/navigation/internal/wi/bb;->b(Landroid/app/Activity;Z)Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 191
    .line 192
    .line 193
    sget v2, Lcom/google/android/libraries/navigation/internal/jf/a;->d:I

    .line 194
    .line 195
    new-instance v3, Lcom/google/android/libraries/navigation/internal/wi/ax;

    .line 196
    .line 197
    invoke-direct {v3, p0}, Lcom/google/android/libraries/navigation/internal/wi/ax;-><init>(Lcom/google/android/libraries/navigation/internal/wi/bb;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_2
    sget v2, Lcom/google/android/libraries/navigation/internal/jf/a;->d:I

    .line 205
    .line 206
    new-instance v3, Lcom/google/android/libraries/navigation/internal/wi/ay;

    .line 207
    .line 208
    invoke-direct {v3, p0}, Lcom/google/android/libraries/navigation/internal/wi/ay;-><init>(Lcom/google/android/libraries/navigation/internal/wi/bb;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 212
    .line 213
    .line 214
    :goto_0
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/bb;->f:Landroid/app/AlertDialog;

    .line 219
    .line 220
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/wi/bb;->e:Lcom/google/android/libraries/navigation/TermsAndConditionsCheckOption;

    .line 221
    .line 222
    sget-object v3, Lcom/google/android/libraries/navigation/TermsAndConditionsCheckOption;->SKIPPED:Lcom/google/android/libraries/navigation/TermsAndConditionsCheckOption;

    .line 223
    .line 224
    if-ne v2, v3, :cond_3

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_3
    const/4 p1, 0x0

    .line 228
    :goto_1
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/bb;->f:Landroid/app/AlertDialog;

    .line 232
    .line 233
    :goto_2
    return-object p1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Fragment;->getRetainInstance()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Landroid/app/DialogFragment;->onDestroyView()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onStart()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/DialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/bb;->c:Lcom/google/android/libraries/navigation/TermsAndConditionsUIParams;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/wi/bb;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/wi/bb;->f:Landroid/app/AlertDialog;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/wi/bb;->g:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget v4, v0, Lcom/google/android/libraries/navigation/TermsAndConditionsUIParams;->backgroundColor:I

    .line 23
    .line 24
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 25
    .line 26
    invoke-direct {v5, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    iget v3, v0, Lcom/google/android/libraries/navigation/TermsAndConditionsUIParams;->backgroundColor:I

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    sget v3, Lcom/google/android/libraries/navigation/internal/f/e;->b:I

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroid/widget/TextView;

    .line 44
    .line 45
    iget v4, v0, Lcom/google/android/libraries/navigation/TermsAndConditionsUIParams;->titleColor:I

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v0, Lcom/google/android/libraries/navigation/TermsAndConditionsUIParams;->titleTypeface:Landroid/graphics/Typeface;

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 53
    .line 54
    .line 55
    iget v4, v0, Lcom/google/android/libraries/navigation/TermsAndConditionsUIParams;->titleTextSize:I

    .line 56
    .line 57
    int-to-float v4, v4

    .line 58
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 59
    .line 60
    .line 61
    sget v3, Lcom/google/android/libraries/navigation/internal/f/e;->a:I

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Landroid/widget/TextView;

    .line 68
    .line 69
    iget v4, v0, Lcom/google/android/libraries/navigation/TermsAndConditionsUIParams;->mainTextColor:I

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    .line 73
    .line 74
    iget-object v4, v0, Lcom/google/android/libraries/navigation/TermsAndConditionsUIParams;->mainTextTypeface:Landroid/graphics/Typeface;

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 77
    .line 78
    .line 79
    iget v4, v0, Lcom/google/android/libraries/navigation/TermsAndConditionsUIParams;->mainTextTextSize:I

    .line 80
    .line 81
    int-to-float v4, v4

    .line 82
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 83
    .line 84
    .line 85
    sget v3, Lcom/google/android/libraries/navigation/internal/f/e;->g:I

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Landroid/widget/TextView;

    .line 92
    .line 93
    iget v3, v0, Lcom/google/android/libraries/navigation/TermsAndConditionsUIParams;->mainTextColor:I

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    .line 97
    .line 98
    iget-object v3, v0, Lcom/google/android/libraries/navigation/TermsAndConditionsUIParams;->mainTextTypeface:Landroid/graphics/Typeface;

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 101
    .line 102
    .line 103
    iget v3, v0, Lcom/google/android/libraries/navigation/TermsAndConditionsUIParams;->mainTextTextSize:I

    .line 104
    .line 105
    int-to-float v3, v3

    .line 106
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 107
    .line 108
    .line 109
    const/4 v2, -0x1

    .line 110
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget v3, v0, Lcom/google/android/libraries/navigation/TermsAndConditionsUIParams;->acceptButtonTextColor:I

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    .line 118
    .line 119
    iget-object v3, v0, Lcom/google/android/libraries/navigation/TermsAndConditionsUIParams;->buttonsTypeface:Landroid/graphics/Typeface;

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 122
    .line 123
    .line 124
    iget v3, v0, Lcom/google/android/libraries/navigation/TermsAndConditionsUIParams;->buttonsTextSize:I

    .line 125
    .line 126
    int-to-float v3, v3

    .line 127
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 128
    .line 129
    .line 130
    const/4 v2, -0x2

    .line 131
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget v2, v0, Lcom/google/android/libraries/navigation/TermsAndConditionsUIParams;->cancelButtonTextColor:I

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v0, Lcom/google/android/libraries/navigation/TermsAndConditionsUIParams;->buttonsTypeface:Landroid/graphics/Typeface;

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 143
    .line 144
    .line 145
    iget v0, v0, Lcom/google/android/libraries/navigation/TermsAndConditionsUIParams;->buttonsTextSize:I

    .line 146
    .line 147
    int-to-float v0, v0

    .line 148
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 149
    .line 150
    .line 151
    :cond_0
    return-void
.end method
