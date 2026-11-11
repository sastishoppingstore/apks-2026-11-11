.class public final Lcom/mrsool/chat/bonus/CourierBonusBottomSheet$a;
.super Ljava/lang/Object;
.source "CourierBonusBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/chat/bonus/CourierBonusBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/mrsool/chat/bonus/CourierBonusBottomSheet$a;",
        "",
        "<init>",
        "()V",
        "Lbo/e2$q;",
        "orderDetail",
        "Lcom/mrsool/chat/bonus/CourierBonusBottomSheet;",
        "a",
        "(Lbo/e2$q;)Lcom/mrsool/chat/bonus/CourierBonusBottomSheet;",
        "",
        "TAG",
        "Ljava/lang/String;",
        "EXTRA_DATA",
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
    invoke-direct {p0}, Lcom/mrsool/chat/bonus/CourierBonusBottomSheet$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbo/e2$q;)Lcom/mrsool/chat/bonus/CourierBonusBottomSheet;
    .locals 20

    .line 1
    const-string v0, "orderDetail"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/mrsool/chat/bonus/CourierBonusBottomSheet;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/mrsool/chat/bonus/CourierBonusBottomSheet;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->isCancelable()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0, v2}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v15, Lcom/mrsool/bean/BonusDataBean;

    .line 26
    .line 27
    const/16 v16, 0xfff

    .line 28
    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    move-object v3, v15

    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    move-object/from16 v15, v18

    .line 48
    .line 49
    invoke-direct/range {v3 .. v17}, Lcom/mrsool/bean/BonusDataBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Lbo/e2$q;->a()Lbo/e2$x;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lbo/e2$x;->b()Lbo/e2$k0;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    invoke-virtual {v3}, Lbo/e2$k0;->b()Lbo/e2$p0;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    invoke-virtual {v3}, Lbo/e2$p0;->b()Lbo/e2$g;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    invoke-virtual {v3}, Lbo/e2$g;->a()Ljr/p;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-object v3, v4

    .line 80
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lbo/e2$q;->d()Lbo/e2$i0;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-eqz v5, :cond_1

    .line 85
    .line 86
    invoke-virtual {v5}, Lbo/e2$i0;->b()Lbo/e2$r;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-eqz v5, :cond_1

    .line 91
    .line 92
    invoke-virtual {v5}, Lbo/e2$r;->c()Lbo/e2$f;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-eqz v5, :cond_1

    .line 97
    .line 98
    invoke-virtual {v5}, Lbo/e2$f;->a()Ljr/n;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    :cond_1
    move-object/from16 v5, v19

    .line 103
    .line 104
    invoke-virtual {v5, v3, v4}, Lcom/mrsool/bean/BonusDataBean;->mapTo(Ljr/p;Ljr/n;)Lcom/mrsool/bean/BonusDataBean;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string v4, "extra_data"

    .line 109
    .line 110
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 111
    .line 112
    .line 113
    sget-object v3, Lqv/s;->S:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual/range {p1 .. p1}, Lbo/e2$q;->d()Lbo/e2$i0;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const-string v5, ""

    .line 120
    .line 121
    if-eqz v4, :cond_2

    .line 122
    .line 123
    invoke-virtual {v4}, Lbo/e2$i0;->c()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-nez v4, :cond_3

    .line 128
    .line 129
    :cond_2
    move-object v4, v5

    .line 130
    :cond_3
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v3, "order_status"

    .line 134
    .line 135
    invoke-static/range {p1 .. p1}, Lls/g0;->z(Lbo/e2$q;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {p1 .. p1}, Lbo/e2$q;->d()Lbo/e2$i0;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    invoke-virtual {v1}, Lbo/e2$i0;->d()Lhv/i0;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    invoke-virtual {v1}, Lhv/i0;->g()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-nez v1, :cond_4

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    move-object v5, v1

    .line 162
    :cond_5
    :goto_1
    const-string v1, "order_status_backend"

    .line 163
    .line 164
    invoke-virtual {v2, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 168
    .line 169
    .line 170
    return-object v0
.end method
