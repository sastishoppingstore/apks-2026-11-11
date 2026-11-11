.class public Lcom/mrsool/shopmenu/bean/MenuCategoryBean$$Parcelable;
.super Ljava/lang/Object;
.source "MenuCategoryBean$$Parcelable.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lorg/parceler/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lorg/parceler/d<",
        "Lcom/mrsool/shopmenu/bean/MenuCategoryBean;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mrsool/shopmenu/bean/MenuCategoryBean$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private menuCategoryBean$$0:Lcom/mrsool/shopmenu/bean/MenuCategoryBean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mrsool/shopmenu/bean/MenuCategoryBean$$Parcelable$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mrsool/shopmenu/bean/MenuCategoryBean$$Parcelable$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mrsool/shopmenu/bean/MenuCategoryBean$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/mrsool/shopmenu/bean/MenuCategoryBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mrsool/shopmenu/bean/MenuCategoryBean$$Parcelable;->menuCategoryBean$$0:Lcom/mrsool/shopmenu/bean/MenuCategoryBean;

    .line 5
    .line 6
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/mrsool/shopmenu/bean/MenuCategoryBean;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Lorg/parceler/a;->a(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/parceler/a;->d(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/parceler/a;->b(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Lorg/parceler/ParcelerRuntimeException;

    .line 25
    .line 26
    const-string p1, "An instance loop was detected whild building Parcelable and deseralization cannot continue.  This error is most likely due to using @ParcelConstructor or @ParcelFactory."

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lorg/parceler/ParcelerRuntimeException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    invoke-virtual {p1}, Lorg/parceler/a;->g()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    new-instance v2, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, v2}, Lorg/parceler/a;->f(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    if-gez v1, :cond_2

    .line 51
    .line 52
    move-object v5, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    :goto_0
    if-ge v6, v1, :cond_3

    .line 61
    .line 62
    invoke-static {p0, p1}, Lcom/mrsool/shopmenu/bean/MenuItemBean$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    :goto_1
    const-string v1, "arrayListUsersMenuItems"

    .line 73
    .line 74
    const-class v6, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;

    .line 75
    .line 76
    invoke-static {v6, v2, v1, v5}, Lorg/parceler/b;->c(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    move-object v1, v4

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const-class v5, Lcom/mrsool/shopmenu/bean/MenuCategoryStatus;

    .line 88
    .line 89
    invoke-static {v5, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_2
    const-string v5, "categoryStatus"

    .line 94
    .line 95
    invoke-static {v6, v2, v5, v1}, Lorg/parceler/b;->c(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-gez v1, :cond_5

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    :goto_3
    if-ge v3, v1, :cond_6

    .line 111
    .line 112
    invoke-static {p0, p1}, Lcom/mrsool/shopmenu/bean/MenuItemBean$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/a;)Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    :goto_4
    const-string v1, "menuItems"

    .line 123
    .line 124
    invoke-static {v6, v2, v1, v4}, Lorg/parceler/b;->c(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const-string v1, "parentCategoryId"

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v6, v2, v1, v3}, Lorg/parceler/b;->c(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const-string v1, "categoryName"

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v6, v2, v1, v3}, Lorg/parceler/b;->c(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const-string v1, "categoryId"

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {v6, v2, v1, p0}, Lorg/parceler/b;->c(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0, v2}, Lorg/parceler/a;->f(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object v2
.end method

.method public static write(Lcom/mrsool/shopmenu/bean/MenuCategoryBean;Landroid/os/Parcel;ILorg/parceler/a;)V
    .locals 4

    .line 1
    invoke-virtual {p3, p0}, Lorg/parceler/a;->c(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p3, p0}, Lorg/parceler/a;->e(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lorg/parceler/b$c;

    .line 21
    .line 22
    invoke-direct {v0}, Lorg/parceler/b$c;-><init>()V

    .line 23
    .line 24
    .line 25
    const-class v2, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;

    .line 26
    .line 27
    const-string v3, "arrayListUsersMenuItems"

    .line 28
    .line 29
    invoke-static {v0, v2, p0, v3}, Lorg/parceler/b;->b(Lorg/parceler/b$c;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance v0, Lorg/parceler/b$c;

    .line 40
    .line 41
    invoke-direct {v0}, Lorg/parceler/b$c;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2, p0, v3}, Lorg/parceler/b;->b(Lorg/parceler/b$c;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lorg/parceler/b$c;

    .line 58
    .line 59
    invoke-direct {v0}, Lorg/parceler/b$c;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2, p0, v3}, Lorg/parceler/b;->b(Lorg/parceler/b$c;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 83
    .line 84
    invoke-static {v3, p1, p2, p3}, Lcom/mrsool/shopmenu/bean/MenuItemBean$$Parcelable;->write(Lcom/mrsool/shopmenu/bean/MenuItemBean;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    :goto_1
    const-class v0, Lcom/mrsool/shopmenu/bean/MenuCategoryStatus;

    .line 89
    .line 90
    const-string v3, "categoryStatus"

    .line 91
    .line 92
    invoke-static {v0, v2, p0, v3}, Lorg/parceler/b;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/mrsool/shopmenu/bean/MenuCategoryStatus;

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lorg/parceler/b$c;

    .line 110
    .line 111
    invoke-direct {v0}, Lorg/parceler/b$c;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v3, "menuItems"

    .line 115
    .line 116
    invoke-static {v0, v2, p0, v3}, Lorg/parceler/b;->b(Lorg/parceler/b$c;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    new-instance v0, Lorg/parceler/b$c;

    .line 127
    .line 128
    invoke-direct {v0}, Lorg/parceler/b$c;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v2, p0, v3}, Lorg/parceler/b;->b(Lorg/parceler/b$c;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Lorg/parceler/b$c;

    .line 145
    .line 146
    invoke-direct {v0}, Lorg/parceler/b$c;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v2, p0, v3}, Lorg/parceler/b;->b(Lorg/parceler/b$c;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 170
    .line 171
    invoke-static {v1, p1, p2, p3}, Lcom/mrsool/shopmenu/bean/MenuItemBean$$Parcelable;->write(Lcom/mrsool/shopmenu/bean/MenuItemBean;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_5
    :goto_4
    const-string p2, "parentCategoryId"

    .line 176
    .line 177
    const-class p3, Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {p3, v2, p0, p2}, Lorg/parceler/b;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    check-cast p2, Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string p2, "categoryName"

    .line 189
    .line 190
    invoke-static {p3, v2, p0, p2}, Lorg/parceler/b;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    check-cast p2, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string p2, "categoryId"

    .line 200
    .line 201
    invoke-static {p3, v2, p0, p2}, Lorg/parceler/b;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :goto_5
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getParcel()Lcom/mrsool/shopmenu/bean/MenuCategoryBean;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mrsool/shopmenu/bean/MenuCategoryBean$$Parcelable;->menuCategoryBean$$0:Lcom/mrsool/shopmenu/bean/MenuCategoryBean;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/shopmenu/bean/MenuCategoryBean$$Parcelable;->getParcel()Lcom/mrsool/shopmenu/bean/MenuCategoryBean;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/bean/MenuCategoryBean$$Parcelable;->menuCategoryBean$$0:Lcom/mrsool/shopmenu/bean/MenuCategoryBean;

    .line 2
    .line 3
    new-instance v1, Lorg/parceler/a;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/parceler/a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, v1}, Lcom/mrsool/shopmenu/bean/MenuCategoryBean$$Parcelable;->write(Lcom/mrsool/shopmenu/bean/MenuCategoryBean;Landroid/os/Parcel;ILorg/parceler/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
