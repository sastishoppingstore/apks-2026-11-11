.class public final Lcom/google/android/libraries/navigation/internal/tb/b;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/tb/g;

.field public b:Lcom/google/android/libraries/navigation/internal/tb/i;

.field public final c:Lcom/google/android/libraries/navigation/internal/te/g;

.field private final d:Lcom/google/android/libraries/navigation/internal/tf/d;

.field private final e:Lcom/google/android/libraries/navigation/internal/au/k;

.field private final f:Landroid/app/Service;

.field private final g:Lcom/google/android/libraries/navigation/internal/te/a;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/google/android/libraries/navigation/internal/tb/g;Lcom/google/android/libraries/navigation/internal/te/a;Lcom/google/android/libraries/navigation/internal/tf/d;Lcom/google/android/libraries/navigation/internal/te/g;Lcom/google/android/libraries/navigation/internal/au/k;Landroid/app/Service;Lcom/google/android/libraries/navigation/internal/sy/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/tb/b;->a:Lcom/google/android/libraries/navigation/internal/tb/g;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/tb/b;->g:Lcom/google/android/libraries/navigation/internal/te/a;

    .line 7
    .line 8
    invoke-virtual {p2, p8}, Lcom/google/android/libraries/navigation/internal/tb/g;->a(Lcom/google/android/libraries/navigation/internal/sy/f;)Lcom/google/android/libraries/navigation/internal/tb/i;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/tb/b;->b:Lcom/google/android/libraries/navigation/internal/tb/i;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/tb/b;->d:Lcom/google/android/libraries/navigation/internal/tf/d;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/tb/b;->c:Lcom/google/android/libraries/navigation/internal/te/g;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/tb/b;->e:Lcom/google/android/libraries/navigation/internal/au/k;

    .line 19
    .line 20
    iput-object p7, p0, Lcom/google/android/libraries/navigation/internal/tb/b;->f:Landroid/app/Service;

    .line 21
    .line 22
    sget p2, Lcom/google/android/libraries/navigation/internal/xb/a;->a:I

    .line 23
    .line 24
    const/high16 p3, 0x8000000

    .line 25
    .line 26
    or-int/2addr p2, p3

    .line 27
    invoke-static {p7, p1, p2}, Lcom/google/android/libraries/navigation/internal/xb/a;->b(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/PendingIntent;)V
    .locals 5

    .line 1
    new-instance v0, Landroidx/core/app/p$f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/tb/b;->f:Landroid/app/Service;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroidx/core/app/p$f;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget v1, Lcom/google/android/libraries/navigation/internal/ed/c;->v:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/core/app/p$f;->H(I)Landroidx/core/app/p$f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/core/app/p$f;->B(Z)Landroidx/core/app/p$f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Landroidx/core/app/p$f;->z(Z)Landroidx/core/app/p$f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v3, 0x1c

    .line 30
    .line 31
    if-lt v2, v3, :cond_0

    .line 32
    .line 33
    const-string v3, "navigation"

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroidx/core/app/p$f;->j(Ljava/lang/String;)Landroidx/core/app/p$f;

    .line 36
    .line 37
    .line 38
    :cond_0
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroidx/core/app/p$f;->o(Landroid/app/PendingIntent;)Landroidx/core/app/p$f;

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 p1, 0x2

    .line 44
    invoke-virtual {v0, p1}, Landroidx/core/app/p$f;->D(I)Landroidx/core/app/p$f;

    .line 45
    .line 46
    .line 47
    const-string p1, "navigation_status_notification_group"

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroidx/core/app/p$f;->v(Ljava/lang/String;)Landroidx/core/app/p$f;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/core/app/p$f;->C(Z)Landroidx/core/app/p$f;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/core/app/p$f;->O(I)Landroidx/core/app/p$f;

    .line 56
    .line 57
    .line 58
    const/16 p1, 0x1a

    .line 59
    .line 60
    if-lt v2, p1, :cond_3

    .line 61
    .line 62
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/tb/b;->d:Lcom/google/android/libraries/navigation/internal/tf/d;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-virtual {v3, v0, v4}, Lcom/google/android/libraries/navigation/internal/tf/d;->a(Landroidx/core/app/p$f;I)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/tb/b;->b:Lcom/google/android/libraries/navigation/internal/tb/i;

    .line 73
    .line 74
    check-cast v3, Lcom/google/android/libraries/navigation/internal/tb/a;

    .line 75
    .line 76
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/tb/a;->a:Ljava/lang/CharSequence;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Landroidx/core/app/p$f;->q(Ljava/lang/CharSequence;)Landroidx/core/app/p$f;

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/tb/b;->g:Lcom/google/android/libraries/navigation/internal/te/a;

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/te/a;->a()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v0, v3}, Landroidx/core/app/p$f;->l(I)Landroidx/core/app/p$f;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroidx/core/app/p$f;->m(Z)Landroidx/core/app/p$f;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/tb/b;->g:Lcom/google/android/libraries/navigation/internal/te/a;

    .line 94
    .line 95
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/tb/b;->b:Lcom/google/android/libraries/navigation/internal/tb/i;

    .line 96
    .line 97
    check-cast v3, Lcom/google/android/libraries/navigation/internal/tb/a;

    .line 98
    .line 99
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/tb/a;->b:Landroid/content/ComponentName;

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/te/a;->b(Landroid/content/ComponentName;)Landroid/app/PendingIntent;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroidx/core/app/p$f;->o(Landroid/app/PendingIntent;)Landroidx/core/app/p$f;

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {v0}, Landroidx/core/app/p$f;->c()Landroid/app/Notification;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-ge v2, p1, :cond_4

    .line 115
    .line 116
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/tb/b;->f:Landroid/app/Service;

    .line 117
    .line 118
    new-instance v1, Lcom/google/android/libraries/navigation/internal/tf/i;

    .line 119
    .line 120
    invoke-direct {v1, p1}, Lcom/google/android/libraries/navigation/internal/tf/i;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/tb/b;->g:Lcom/google/android/libraries/navigation/internal/te/a;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/te/a;->a()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/navigation/internal/tf/i;->a(I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/tb/b;->b:Lcom/google/android/libraries/navigation/internal/tb/i;

    .line 133
    .line 134
    check-cast p1, Lcom/google/android/libraries/navigation/internal/tb/a;

    .line 135
    .line 136
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/tb/a;->a:Ljava/lang/CharSequence;

    .line 137
    .line 138
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/navigation/internal/tf/i;->b(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    const/4 p1, 0x0

    .line 142
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/navigation/internal/tf/i;->c(Landroid/graphics/Bitmap;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, v1, Lcom/google/android/libraries/navigation/internal/tf/i;->a:Landroid/widget/RemoteViews;

    .line 146
    .line 147
    iput-object p1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 148
    .line 149
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/tb/b;->e:Lcom/google/android/libraries/navigation/internal/au/k;

    .line 150
    .line 151
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/au/k;->a()Lcom/google/android/libraries/navigation/internal/au/j;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/au/j;->a()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_4

    .line 160
    .line 161
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/tb/b;->f:Landroid/app/Service;

    .line 162
    .line 163
    new-instance v1, Lcom/google/android/libraries/navigation/internal/tf/g;

    .line 164
    .line 165
    invoke-direct {v1, p1}, Lcom/google/android/libraries/navigation/internal/tf/g;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/tb/b;->b:Lcom/google/android/libraries/navigation/internal/tb/i;

    .line 169
    .line 170
    check-cast p1, Lcom/google/android/libraries/navigation/internal/tb/a;

    .line 171
    .line 172
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/tb/a;->a:Ljava/lang/CharSequence;

    .line 173
    .line 174
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/navigation/internal/tf/g;->a(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, v1, Lcom/google/android/libraries/navigation/internal/tf/g;->a:Landroid/widget/RemoteViews;

    .line 178
    .line 179
    sget v2, Lcom/google/android/libraries/navigation/internal/ed/d;->l:I

    .line 180
    .line 181
    const/16 v3, 0x8

    .line 182
    .line 183
    invoke-virtual {p1, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 184
    .line 185
    .line 186
    iget-object p1, v1, Lcom/google/android/libraries/navigation/internal/tf/g;->a:Landroid/widget/RemoteViews;

    .line 187
    .line 188
    iput-object p1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 189
    .line 190
    :cond_4
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/tb/b;->c:Lcom/google/android/libraries/navigation/internal/te/g;

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/te/g;->c(Landroid/app/Notification;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method
