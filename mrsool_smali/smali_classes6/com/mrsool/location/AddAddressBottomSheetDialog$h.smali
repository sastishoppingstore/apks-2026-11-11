.class public final Lcom/mrsool/location/AddAddressBottomSheetDialog$h;
.super Lhs/f;
.source "AddAddressBottomSheetDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/location/AddAddressBottomSheetDialog;->A2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "com/mrsool/location/AddAddressBottomSheetDialog$h",
        "Lhs/f;",
        "",
        "pos",
        "Lpz/j0;",
        "d",
        "(I)V",
        "b",
        "a",
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
.field final synthetic a:Lcom/mrsool/location/AddAddressBottomSheetDialog;


# direct methods
.method constructor <init>(Lcom/mrsool/location/AddAddressBottomSheetDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/location/AddAddressBottomSheetDialog$h;->a:Lcom/mrsool/location/AddAddressBottomSheetDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Lhs/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic h(Lcom/mrsool/location/AddAddressBottomSheetDialog;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/location/AddAddressBottomSheetDialog$h;->i(Lcom/mrsool/location/AddAddressBottomSheetDialog;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i(Lcom/mrsool/location/AddAddressBottomSheetDialog;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/mrsool/chat/ViewPhotoFullActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lqv/s;->n0:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/mrsool/location/AddAddressBottomSheetDialog;->D1(Lcom/mrsool/location/AddAddressBottomSheetDialog;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/mrsool/newBean/UploadImageBean;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/mrsool/newBean/UploadImageBean;->getImagePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    sget-object v1, Lqv/s;->P0:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p0}, Lcom/mrsool/location/AddAddressBottomSheetDialog;->D1(Lcom/mrsool/location/AddAddressBottomSheetDialog;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/mrsool/newBean/UploadImageBean;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/mrsool/newBean/UploadImageBean;->getImagePath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    xor-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mrsool/location/AddAddressBottomSheetDialog$h;->a:Lcom/mrsool/location/AddAddressBottomSheetDialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mrsool/location/AddAddressBottomSheetDialog;->o2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/location/AddAddressBottomSheetDialog$h;->a:Lcom/mrsool/location/AddAddressBottomSheetDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mrsool/location/AddAddressBottomSheetDialog;->D1(Lcom/mrsool/location/AddAddressBottomSheetDialog;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/mrsool/newBean/UploadImageBean;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mrsool/newBean/UploadImageBean;->getImageId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Lv20/p;->k0(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/mrsool/location/AddAddressBottomSheetDialog$h;->a:Lcom/mrsool/location/AddAddressBottomSheetDialog;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/mrsool/location/AddAddressBottomSheetDialog;->I1(Lcom/mrsool/location/AddAddressBottomSheetDialog;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/mrsool/location/AddAddressBottomSheetDialog$h;->a:Lcom/mrsool/location/AddAddressBottomSheetDialog;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/mrsool/location/AddAddressBottomSheetDialog;->D1(Lcom/mrsool/location/AddAddressBottomSheetDialog;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/mrsool/newBean/UploadImageBean;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/mrsool/newBean/UploadImageBean;->getImageId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mrsool/location/AddAddressBottomSheetDialog$h;->a:Lcom/mrsool/location/AddAddressBottomSheetDialog;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/mrsool/location/AddAddressBottomSheetDialog;->D1(Lcom/mrsool/location/AddAddressBottomSheetDialog;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/mrsool/location/AddAddressBottomSheetDialog$h;->a:Lcom/mrsool/location/AddAddressBottomSheetDialog;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/mrsool/location/AddAddressBottomSheetDialog;->B1(Lcom/mrsool/location/AddAddressBottomSheetDialog;)Lcom/mrsool/createorder/e;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 v0, 0x0

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    const-string p1, "imageAdapter"

    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object p1, v0

    .line 75
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/mrsool/location/AddAddressBottomSheetDialog$h;->a:Lcom/mrsool/location/AddAddressBottomSheetDialog;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/mrsool/location/AddAddressBottomSheetDialog;->D1(Lcom/mrsool/location/AddAddressBottomSheetDialog;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    iget-object p1, p0, Lcom/mrsool/location/AddAddressBottomSheetDialog$h;->a:Lcom/mrsool/location/AddAddressBottomSheetDialog;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/mrsool/location/AddAddressBottomSheetDialog;->A1(Lcom/mrsool/location/AddAddressBottomSheetDialog;)Lvq/x1;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v1, "binding"

    .line 97
    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object p1, v0

    .line 104
    :cond_3
    iget-object p1, p1, Lvq/x1;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    const-string v2, "recyclerviewImage"

    .line 107
    .line 108
    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Ldw/g;->z(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/mrsool/location/AddAddressBottomSheetDialog$h;->a:Lcom/mrsool/location/AddAddressBottomSheetDialog;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/mrsool/location/AddAddressBottomSheetDialog;->A1(Lcom/mrsool/location/AddAddressBottomSheetDialog;)Lvq/x1;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-nez p1, :cond_4

    .line 121
    .line 122
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    move-object v0, p1

    .line 127
    :goto_1
    iget-object p1, v0, Lvq/x1;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 128
    .line 129
    const-string v0, "textViewCamera"

    .line 130
    .line 131
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Ldw/g;->c0(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    return-void
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/location/AddAddressBottomSheetDialog$h;->a:Lcom/mrsool/location/AddAddressBottomSheetDialog;

    .line 2
    .line 3
    new-instance v1, Lmr/k;

    .line 4
    .line 5
    invoke-direct {v1, v0, p1}, Lmr/k;-><init>(Lcom/mrsool/location/AddAddressBottomSheetDialog;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lqv/w3;->L1(Lqv/g3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
