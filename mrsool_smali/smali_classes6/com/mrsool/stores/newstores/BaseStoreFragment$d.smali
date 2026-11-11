.class public final Lcom/mrsool/stores/newstores/BaseStoreFragment$d;
.super Ljava/lang/Object;
.source "BaseStoreFragment.kt"

# interfaces
.implements Lcom/mrsool/utils/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/stores/newstores/BaseStoreFragment;->L1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/stores/newstores/BaseStoreFragment$d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/mrsool/stores/newstores/BaseStoreFragment$d",
        "Lcom/mrsool/utils/b$a;",
        "Lcom/mrsool/bean/algolia/AppSettingsBean;",
        "appSettingsBean",
        "Lpz/j0;",
        "b",
        "(Lcom/mrsool/bean/algolia/AppSettingsBean;)V",
        "Lcom/mrsool/utils/b$b;",
        "reason",
        "a",
        "(Lcom/mrsool/utils/b$b;)V",
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
.field final synthetic a:Lcom/mrsool/stores/newstores/BaseStoreFragment;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mrsool/stores/newstores/BaseStoreFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/stores/newstores/BaseStoreFragment$d;->a:Lcom/mrsool/stores/newstores/BaseStoreFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/stores/newstores/BaseStoreFragment$d;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(Lcom/mrsool/stores/newstores/BaseStoreFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/stores/newstores/BaseStoreFragment$d;->e(Lcom/mrsool/stores/newstores/BaseStoreFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/mrsool/stores/newstores/BaseStoreFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/stores/newstores/BaseStoreFragment$d;->f(Lcom/mrsool/stores/newstores/BaseStoreFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Lcom/mrsool/stores/newstores/BaseStoreFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final f(Lcom/mrsool/stores/newstores/BaseStoreFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/mrsool/utils/b$b;)V
    .locals 13

    .line 1
    const-string v0, "reason"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/stores/newstores/BaseStoreFragment$d;->a:Lcom/mrsool/stores/newstores/BaseStoreFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/mrsool/stores/newstores/BaseStoreFragment;->D1(Lcom/mrsool/stores/newstores/BaseStoreFragment;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/mrsool/stores/newstores/BaseStoreFragment$d;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/mrsool/stores/newstores/BaseStoreFragment$d$a;->a:[I

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    aget p1, v0, p1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    const v1, 0x7f1301e3

    .line 27
    .line 28
    .line 29
    const-string v2, "getString(...)"

    .line 30
    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/mrsool/stores/newstores/BaseStoreFragment$d;->a:Lcom/mrsool/stores/newstores/BaseStoreFragment;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object p1, p0, Lcom/mrsool/stores/newstores/BaseStoreFragment$d;->a:Lcom/mrsool/stores/newstores/BaseStoreFragment;

    .line 40
    .line 41
    const v0, 0x7f130a7c

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/mrsool/stores/newstores/BaseStoreFragment$d;->a:Lcom/mrsool/stores/newstores/BaseStoreFragment;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object p1, p0, Lcom/mrsool/stores/newstores/BaseStoreFragment$d;->a:Lcom/mrsool/stores/newstores/BaseStoreFragment;

    .line 58
    .line 59
    new-instance v7, Lvu/i;

    .line 60
    .line 61
    invoke-direct {v7, p1}, Lvu/i;-><init>(Lcom/mrsool/stores/newstores/BaseStoreFragment;)V

    .line 62
    .line 63
    .line 64
    const/16 v11, 0xe0

    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    invoke-static/range {v3 .. v12}, Lwq/b0;->W(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLwq/f0;Ljava/lang/String;Ljava/lang/Integer;Landroid/text/TextUtils$TruncateAt;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object p1, p0, Lcom/mrsool/stores/newstores/BaseStoreFragment$d;->a:Lcom/mrsool/stores/newstores/BaseStoreFragment;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object p1, p0, Lcom/mrsool/stores/newstores/BaseStoreFragment$d;->a:Lcom/mrsool/stores/newstores/BaseStoreFragment;

    .line 88
    .line 89
    const v0, 0x7f130a7e

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v4, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/mrsool/stores/newstores/BaseStoreFragment$d;->a:Lcom/mrsool/stores/newstores/BaseStoreFragment;

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget-object p1, p0, Lcom/mrsool/stores/newstores/BaseStoreFragment$d;->a:Lcom/mrsool/stores/newstores/BaseStoreFragment;

    .line 106
    .line 107
    new-instance v7, Lvu/j;

    .line 108
    .line 109
    invoke-direct {v7, p1}, Lvu/j;-><init>(Lcom/mrsool/stores/newstores/BaseStoreFragment;)V

    .line 110
    .line 111
    .line 112
    const/16 v11, 0xe0

    .line 113
    .line 114
    const/4 v12, 0x0

    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    invoke-static/range {v3 .. v12}, Lwq/b0;->W(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLwq/f0;Ljava/lang/String;Ljava/lang/Integer;Landroid/text/TextUtils$TruncateAt;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_1

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 126
    .line 127
    .line 128
    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lcom/mrsool/bean/algolia/AppSettingsBean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/stores/newstores/BaseStoreFragment$d;->a:Lcom/mrsool/stores/newstores/BaseStoreFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mrsool/stores/newstores/BaseStoreFragment$d;->a:Lcom/mrsool/stores/newstores/BaseStoreFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/mrsool/stores/newstores/BaseStoreFragment;->D1(Lcom/mrsool/stores/newstores/BaseStoreFragment;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/mrsool/stores/newstores/BaseStoreFragment$d;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lkt/b;->h:Lkt/a$b;

    .line 22
    .line 23
    invoke-virtual {v0}, Lkt/a$b;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/mrsool/bean/algolia/AppSettingsBean;->getAppIconName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/mrsool/stores/newstores/BaseStoreFragment$d;->a:Lcom/mrsool/stores/newstores/BaseStoreFragment;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/mrsool/stores/newstores/BaseStoreFragment;->G1(Lcom/mrsool/stores/newstores/BaseStoreFragment;)Lbo/q7;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-static {v0}, Lcom/mrsool/stores/newstores/BaseStoreFragment;->G1(Lcom/mrsool/stores/newstores/BaseStoreFragment;)Lbo/q7;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const-string v0, "sharedViewModel"

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :cond_1
    invoke-virtual {v0, p1}, Lbo/q7;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object p1, p0, Lcom/mrsool/stores/newstores/BaseStoreFragment$d;->a:Lcom/mrsool/stores/newstores/BaseStoreFragment;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/mrsool/stores/newstores/BaseStoreFragment;->B1(Lcom/mrsool/stores/newstores/BaseStoreFragment;)Lqv/w3;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    iget-object p1, p0, Lcom/mrsool/stores/newstores/BaseStoreFragment$d;->a:Lcom/mrsool/stores/newstores/BaseStoreFragment;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/mrsool/stores/newstores/BaseStoreFragment;->w1(Lcom/mrsool/stores/newstores/BaseStoreFragment;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
