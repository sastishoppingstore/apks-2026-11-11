.class public final Lcom/mrsool/location/SelectLocationActivity$m;
.super Lhs/f;
.source "SelectLocationActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/location/SelectLocationActivity;->w6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "com/mrsool/location/SelectLocationActivity$m",
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
.field final synthetic a:Lcom/mrsool/location/SelectLocationActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/location/SelectLocationActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/location/SelectLocationActivity$m;->a:Lcom/mrsool/location/SelectLocationActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lhs/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic h(Lcom/mrsool/location/SelectLocationActivity;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/location/SelectLocationActivity$m;->i(Lcom/mrsool/location/SelectLocationActivity;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i(Lcom/mrsool/location/SelectLocationActivity;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mrsool/chat/ViewPhotoFullActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lqv/s;->n0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/mrsool/location/SelectLocationActivity;->Y3(Lcom/mrsool/location/SelectLocationActivity;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/mrsool/newBean/UploadImageBean;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/mrsool/newBean/UploadImageBean;->getImagePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    sget-object v1, Lqv/s;->P0:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p0}, Lcom/mrsool/location/SelectLocationActivity;->Y3(Lcom/mrsool/location/SelectLocationActivity;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/mrsool/newBean/UploadImageBean;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/mrsool/newBean/UploadImageBean;->getImagePath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    xor-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mrsool/location/SelectLocationActivity$m;->a:Lcom/mrsool/location/SelectLocationActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mrsool/location/SelectLocationActivity;->z5()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mrsool/location/SelectLocationActivity$m;->a:Lcom/mrsool/location/SelectLocationActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mrsool/location/SelectLocationActivity;->Y3(Lcom/mrsool/location/SelectLocationActivity;)Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/mrsool/location/SelectLocationActivity$m;->a:Lcom/mrsool/location/SelectLocationActivity;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/mrsool/location/SelectLocationActivity;->b4(Lcom/mrsool/location/SelectLocationActivity;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/mrsool/location/SelectLocationActivity$m;->a:Lcom/mrsool/location/SelectLocationActivity;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/mrsool/location/SelectLocationActivity;->Y3(Lcom/mrsool/location/SelectLocationActivity;)Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/mrsool/location/SelectLocationActivity$m;->a:Lcom/mrsool/location/SelectLocationActivity;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/mrsool/location/SelectLocationActivity;->Y3(Lcom/mrsool/location/SelectLocationActivity;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/mrsool/location/SelectLocationActivity$m;->a:Lcom/mrsool/location/SelectLocationActivity;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/mrsool/location/SelectLocationActivity;->k4(Lcom/mrsool/location/SelectLocationActivity;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 v0, 0x0

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lcom/mrsool/location/SelectLocationActivity$m;->a:Lcom/mrsool/location/SelectLocationActivity;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/mrsool/location/SelectLocationActivity;->i4(Lcom/mrsool/location/SelectLocationActivity;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v3, 0x2

    .line 77
    invoke-static {p1, v1, v2, v3, v0}, Lcom/mrsool/location/SelectLocationActivity;->F4(Lcom/mrsool/location/SelectLocationActivity;ZZILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object p1, p0, Lcom/mrsool/location/SelectLocationActivity$m;->a:Lcom/mrsool/location/SelectLocationActivity;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/mrsool/location/SelectLocationActivity;->X3(Lcom/mrsool/location/SelectLocationActivity;)Lcom/mrsool/createorder/e;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    const-string p1, "imageAdapter"

    .line 89
    .line 90
    invoke-static {p1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object p1, v0

    .line 94
    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/mrsool/location/SelectLocationActivity$m;->a:Lcom/mrsool/location/SelectLocationActivity;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/mrsool/location/SelectLocationActivity;->Y3(Lcom/mrsool/location/SelectLocationActivity;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_6

    .line 108
    .line 109
    iget-object p1, p0, Lcom/mrsool/location/SelectLocationActivity$m;->a:Lcom/mrsool/location/SelectLocationActivity;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/mrsool/location/SelectLocationActivity;->W3(Lcom/mrsool/location/SelectLocationActivity;)Lvq/z;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v1, "binding"

    .line 116
    .line 117
    if-nez p1, :cond_4

    .line 118
    .line 119
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object p1, v0

    .line 123
    :cond_4
    iget-object p1, p1, Lvq/z;->T:Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    .line 125
    const-string v2, "rvImages"

    .line 126
    .line 127
    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Ldw/g;->z(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/mrsool/location/SelectLocationActivity$m;->a:Lcom/mrsool/location/SelectLocationActivity;

    .line 134
    .line 135
    invoke-static {p1}, Lcom/mrsool/location/SelectLocationActivity;->W3(Lcom/mrsool/location/SelectLocationActivity;)Lvq/z;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-nez p1, :cond_5

    .line 140
    .line 141
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    move-object v0, p1

    .line 146
    :goto_1
    iget-object p1, v0, Lvq/z;->W:Landroidx/appcompat/widget/AppCompatTextView;

    .line 147
    .line 148
    const-string v0, "tvAddImage"

    .line 149
    .line 150
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Ldw/g;->c0(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    return-void
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/location/SelectLocationActivity$m;->a:Lcom/mrsool/location/SelectLocationActivity;

    .line 2
    .line 3
    new-instance v1, Lmr/f4;

    .line 4
    .line 5
    invoke-direct {v1, v0, p1}, Lmr/f4;-><init>(Lcom/mrsool/location/SelectLocationActivity;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lqv/w3;->L1(Lqv/g3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
