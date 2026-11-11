.class public final Lcom/mrsool/bean/CancelReasonMainBean$Companion;
.super Ljava/lang/Object;
.source "CancelReasonMainBean.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/bean/CancelReasonMainBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/mrsool/bean/CancelReasonMainBean$Companion;",
        "",
        "<init>",
        "()V",
        "Lbo/h2$e;",
        "reasonData",
        "Lcom/mrsool/bean/CancelReasonMainBean;",
        "mapTo",
        "(Lbo/h2$e;)Lcom/mrsool/bean/CancelReasonMainBean;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/bean/CancelReasonMainBean$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final mapTo(Lbo/h2$e;)Lcom/mrsool/bean/CancelReasonMainBean;
    .locals 16

    .line 1
    const-string v0, "reasonData"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/mrsool/bean/CancelReasonMainBean;

    .line 9
    .line 10
    const/16 v14, 0x7ff

    .line 11
    .line 12
    const/4 v15, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    move-object v2, v0

    .line 25
    invoke-direct/range {v2 .. v15}, Lcom/mrsool/bean/CancelReasonMainBean;-><init>(ILjava/util/List;Ljava/lang/String;Lcom/mrsool/bean/SearviceManualCommonBean;Ljava/lang/String;Lcom/mrsool/bean/CancelReasonListItem;Lcom/mrsool/bean/CancelReasonListItem;Lcom/mrsool/bean/CancelReasonListItem;Lcom/mrsool/bean/CancelReasonButtonItem;Lcom/mrsool/bean/CancelReasonButtonItem;Lcom/mrsool/bean/CancelReasonListColors;ILkotlin/jvm/internal/k;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lcom/mrsool/bean/CancelReasonBean;->Companion:Lcom/mrsool/bean/CancelReasonBean$Companion;

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lbo/h2$e;->b()Lbo/h2$i;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, Lbo/h2$i;->a()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v2, v3}, Lcom/mrsool/bean/CancelReasonBean$Companion;->mapTo(Ljava/util/List;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Lcom/mrsool/bean/CancelReasonMainBean;->setReasons(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Lbo/h2$e;->a()Lbo/h2$g;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lbo/h2$g;->a()Lbo/h2$j;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lbo/h2$j;->a()Lbo/h2$c;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lbo/h2$c;->c()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Lcom/mrsool/bean/CancelReasonMainBean;->setIcon(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lcom/mrsool/bean/CancelReasonListItem;

    .line 74
    .line 75
    invoke-virtual {v1}, Lbo/h2$c;->b()Lbo/h2$f;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Lbo/h2$f;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1}, Lbo/h2$c;->b()Lbo/h2$f;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Lbo/h2$f;->b()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-direct {v2, v3, v4}, Lcom/mrsool/bean/CancelReasonListItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lcom/mrsool/bean/CancelReasonMainBean;->setHeaderItem(Lcom/mrsool/bean/CancelReasonListItem;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lcom/mrsool/bean/CancelReasonListItem;

    .line 98
    .line 99
    invoke-virtual {v1}, Lbo/h2$c;->h()Lbo/h2$n;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Lbo/h2$n;->b()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v1}, Lbo/h2$c;->h()Lbo/h2$n;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4}, Lbo/h2$n;->a()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-direct {v2, v3, v4}, Lcom/mrsool/bean/CancelReasonListItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lcom/mrsool/bean/CancelReasonMainBean;->setTitleItem(Lcom/mrsool/bean/CancelReasonListItem;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Lcom/mrsool/bean/CancelReasonListItem;

    .line 122
    .line 123
    invoke-virtual {v1}, Lbo/h2$c;->g()Lbo/h2$m;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Lbo/h2$m;->a()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v1}, Lbo/h2$c;->g()Lbo/h2$m;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4}, Lbo/h2$m;->b()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-direct {v2, v3, v4}, Lcom/mrsool/bean/CancelReasonListItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Lcom/mrsool/bean/CancelReasonMainBean;->setSubHeaderItem(Lcom/mrsool/bean/CancelReasonListItem;)V

    .line 143
    .line 144
    .line 145
    sget-object v2, Lcom/mrsool/bean/CancelReasonButtonItem;->Companion:Lcom/mrsool/bean/CancelReasonButtonItem$Companion;

    .line 146
    .line 147
    invoke-virtual {v1}, Lbo/h2$c;->e()Lbo/h2$k;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v2, v3}, Lcom/mrsool/bean/CancelReasonButtonItem$Companion;->mapTo(Lbo/h2$k;)Lcom/mrsool/bean/CancelReasonButtonItem;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v0, v3}, Lcom/mrsool/bean/CancelReasonMainBean;->setPositiveButton(Lcom/mrsool/bean/CancelReasonButtonItem;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lbo/h2$c;->d()Lbo/h2$h;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v2, v3}, Lcom/mrsool/bean/CancelReasonButtonItem$Companion;->mapTo(Lbo/h2$h;)Lcom/mrsool/bean/CancelReasonButtonItem;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v0, v2}, Lcom/mrsool/bean/CancelReasonMainBean;->setNegativeButton(Lcom/mrsool/bean/CancelReasonButtonItem;)V

    .line 167
    .line 168
    .line 169
    new-instance v2, Lcom/mrsool/bean/CancelReasonListColors;

    .line 170
    .line 171
    invoke-virtual {v1}, Lbo/h2$c;->f()Lbo/h2$l;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3}, Lbo/h2$l;->b()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v1}, Lbo/h2$c;->f()Lbo/h2$l;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Lbo/h2$l;->a()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-direct {v2, v3, v1}, Lcom/mrsool/bean/CancelReasonListColors;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v2}, Lcom/mrsool/bean/CancelReasonMainBean;->setReasonListColors(Lcom/mrsool/bean/CancelReasonListColors;)V

    .line 191
    .line 192
    .line 193
    return-object v0
.end method
