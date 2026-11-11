.class public final Lcom/mrsool/utils/widgets/BadgeTabLayout$a;
.super Ljava/lang/Object;
.source "BadgeTabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/utils/widgets/BadgeTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/content/Context;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/mrsool/utils/widgets/RoundedView;

.field private f:I

.field private g:Z

.field private final h:Lcom/google/android/material/tabs/TabLayout;

.field private final i:Lcom/google/android/material/tabs/TabLayout$g;

.field private j:I

.field private k:I

.field private final l:I

.field private final m:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/mrsool/utils/widgets/BadgeTabLayout$a;->i:Lcom/google/android/material/tabs/TabLayout$g;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/mrsool/utils/widgets/BadgeTabLayout$a;->b:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/mrsool/utils/widgets/BadgeTabLayout$a;->h:Lcom/google/android/material/tabs/TabLayout;

    .line 13
    .line 14
    const v1, 0x7f060631

    .line 15
    .line 16
    .line 17
    iput v1, p0, Lcom/mrsool/utils/widgets/BadgeTabLayout$a;->j:I

    .line 18
    .line 19
    const v1, 0x7f060658

    .line 20
    .line 21
    .line 22
    iput v1, p0, Lcom/mrsool/utils/widgets/BadgeTabLayout$a;->k:I

    .line 23
    .line 24
    const v1, 0x7f060473

    .line 25
    .line 26
    .line 27
    iput v1, p0, Lcom/mrsool/utils/widgets/BadgeTabLayout$a;->m:I

    .line 28
    .line 29
    const v1, 0x7f060614

    .line 30
    .line 31
    .line 32
    iput v1, p0, Lcom/mrsool/utils/widgets/BadgeTabLayout$a;->l:I

    .line 33
    .line 34
    const/high16 v1, -0x80000000

    .line 35
    .line 36
    iput v1, p0, Lcom/mrsool/utils/widgets/BadgeTabLayout$a;->f:I

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout$g;->e()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout$g;->e()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/mrsool/utils/widgets/BadgeTabLayout$a;->a:Landroid/view/View;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const v0, 0x7f0d033f

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/mrsool/utils/widgets/BadgeTabLayout$a;->a:Landroid/view/View;

    .line 64
    .line 65
    :goto_0
    iget-object p1, p0, Lcom/mrsool/utils/widgets/BadgeTabLayout$a;->a:Landroid/view/View;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    const p2, 0x7f0a0cad

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object p1, p0, Lcom/mrsool/utils/widgets/BadgeTabLayout$a;->c:Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object p1, p0, Lcom/mrsool/utils/widgets/BadgeTabLayout$a;->a:Landroid/view/View;

    .line 81
    .line 82
    const p2, 0x7f0a0f77

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroid/widget/TextView;

    .line 90
    .line 91
    iput-object p1, p0, Lcom/mrsool/utils/widgets/BadgeTabLayout$a;->d:Landroid/widget/TextView;

    .line 92
    .line 93
    iget-object p1, p0, Lcom/mrsool/utils/widgets/BadgeTabLayout$a;->a:Landroid/view/View;

    .line 94
    .line 95
    const p2, 0x7f0a00d8

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcom/mrsool/utils/widgets/RoundedView;

    .line 103
    .line 104
    iput-object p1, p0, Lcom/mrsool/utils/widgets/BadgeTabLayout$a;->e:Lcom/mrsool/utils/widgets/RoundedView;

    .line 105
    .line 106
    :cond_1
    iget-object p1, p0, Lcom/mrsool/utils/widgets/BadgeTabLayout$a;->c:Landroid/widget/TextView;

    .line 107
    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_2

    .line 115
    .line 116
    const/4 v3, 0x1

    .line 117
    :cond_2
    iput-boolean v3, p0, Lcom/mrsool/utils/widgets/BadgeTabLayout$a;->g:Z

    .line 118
    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    :try_start_0
    iget-object p1, p0, Lcom/mrsool/utils/widgets/BadgeTabLayout$a;->c:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_3

    .line 136
    .line 137
    iget-object p1, p0, Lcom/mrsool/utils/widgets/BadgeTabLayout$a;->c:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    iput p1, p0, Lcom/mrsool/utils/widgets/BadgeTabLayout$a;->f:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catch_0
    move-exception p1

    .line 155
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 156
    .line 157
    .line 158
    iput v1, p0, Lcom/mrsool/utils/widgets/BadgeTabLayout$a;->f:I

    .line 159
    .line 160
    :cond_3
    :goto_1
    return-void
.end method

.method static bridge synthetic a(Lcom/mrsool/utils/widgets/BadgeTabLayout$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/utils/widgets/BadgeTabLayout$a;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static e(I)Ljava/lang/String;
    .locals 2

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "-"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    neg-int p0, p0

    .line 14
    invoke-static {p0}, Lcom/mrsool/utils/widgets/BadgeTabLayout$a;->e(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const/16 v0, 0x9

    .line 27
    .line 28
    if-gt p0, v0, :cond_1

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string p0, "+9"

    .line 36
    .line 37
    :goto_0
    return-object p0
.end method

.method private f(Lcom/google/android/material/tabs/TabLayout$g;)Lcom/mrsool/utils/widgets/RoundedView;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->e()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->e()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const v0, 0x7f0a00d8

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/mrsool/utils/widgets/RoundedView;

    .line 21
    .line 22
    return-object p1
.end method

.method private g(Lcom/google/android/material/tabs/TabLayout$g;)Landroid/widget/TextView;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->e()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->e()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const v0, 0x7f0a0f77

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/TextView;

    .line 21
    .line 22
    return-object p1
.end method

.method private h()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/mrsool/utils/widgets/BadgeTabLayout$a;->h:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_4

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mrsool/utils/widgets/BadgeTabLayout$a;->h:Lcom/google/android/material/tabs/TabLayout;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->B(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$g;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget v2, p0, Lcom/mrsool/utils/widgets/BadgeTabLayout$a;->j:I

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget v2, p0, Lcom/mrsool/utils/widgets/BadgeTabLayout$a;->k:I

    .line 28
    .line 29
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$g;->k()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget v3, p0, Lcom/mrsool/utils/widgets/BadgeTabLayout$a;->m:I

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    iget v3, p0, Lcom/mrsool/utils/widgets/BadgeTabLayout$a;->l:I

    .line 39
    .line 40
    :goto_2
    invoke-direct {p0, v1}, Lcom/mrsool/utils/widgets/BadgeTabLayout$a;->g(Lcom/google/android/material/tabs/TabLayout$g;)Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-direct {p0, v1}, Lcom/mrsool/utils/widgets/BadgeTabLayout$a;->f(Lcom/google/android/material/tabs/TabLayout$g;)Lcom/mrsool/utils/widgets/RoundedView;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    iget-object v5, p0, Lcom/mrsool/utils/widgets/BadgeTabLayout$a;->b:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v5, v3}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/mrsool/utils/widgets/RoundedView;->setBadgeBackgroundColor(I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    return-void
.end method


# virtual methods
.method public final b(Z)Lcom/mrsool/utils/widgets/BadgeTabLayout$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/utils/widgets/BadgeTabLayout$a;->g:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(I)Lcom/mrsool/utils/widgets/BadgeTabLayout$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/mrsool/utils/widgets/BadgeTabLayout$a;->f:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/utils/widgets/BadgeTabLayout$a;->a:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mrsool/utils/widgets/BadgeTabLayout$a;->h:Lcom/google/android/material/tabs/TabLayout;

    .line 7
    .line 8
    new-instance v1, Lcom/mrsool/utils/widgets/BadgeTabLayout$a$a;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/mrsool/utils/widgets/BadgeTabLayout$a$a;-><init>(Lcom/mrsool/utils/widgets/BadgeTabLayout$a;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->h(Lcom/google/android/material/tabs/TabLayout$d;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mrsool/utils/widgets/BadgeTabLayout$a;->d:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/mrsool/utils/widgets/BadgeTabLayout$a;->i:Lcom/google/android/material/tabs/TabLayout$g;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$g;->j()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/mrsool/utils/widgets/BadgeTabLayout$a;->c:Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget v1, p0, Lcom/mrsool/utils/widgets/BadgeTabLayout$a;->f:I

    .line 32
    .line 33
    invoke-static {v1}, Lcom/mrsool/utils/widgets/BadgeTabLayout$a;->e(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/mrsool/utils/widgets/BadgeTabLayout$a;->g:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/mrsool/utils/widgets/BadgeTabLayout$a;->e:Lcom/mrsool/utils/widgets/RoundedView;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/mrsool/utils/widgets/BadgeTabLayout$a;->e:Lcom/mrsool/utils/widgets/RoundedView;

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mrsool/utils/widgets/BadgeTabLayout$a;->i:Lcom/google/android/material/tabs/TabLayout$g;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/mrsool/utils/widgets/BadgeTabLayout$a;->a:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$g;->p(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/mrsool/utils/widgets/BadgeTabLayout$a;->h()V

    .line 65
    .line 66
    .line 67
    return-void
.end method
