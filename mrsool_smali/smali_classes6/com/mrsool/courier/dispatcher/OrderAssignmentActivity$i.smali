.class final Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$i;
.super Lkotlin/coroutines/jvm/internal/l;
.source "OrderAssignmentActivity.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lc00/p<",
        "La30/o0;",
        "Luz/f<",
        "-",
        "Lpz/j0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "La30/o0;",
        "Lpz/j0;",
        "<anonymous>",
        "(La30/o0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.mrsool.courier.dispatcher.OrderAssignmentActivity$onMapReadyCallback$markers$1$iconBitmap$1"
    f = "OrderAssignmentActivity.kt"
    l = {
        0x44e,
        0x44f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field F1:I

.field final synthetic G1:Lnq/s;

.field final synthetic H1:Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;

.field b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lnq/s;Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnq/s;",
            "Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;",
            "Luz/f<",
            "-",
            "Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$i;->G1:Lnq/s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$i;->H1:Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luz/f;)Luz/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Luz/f<",
            "*>;)",
            "Luz/f<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$i;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$i;->G1:Lnq/s;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$i;->H1:Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$i;-><init>(Lnq/s;Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;Luz/f;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(La30/o0;Luz/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La30/o0;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$i;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$i;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$i;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    iget v0, v6, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$i;->F1:I

    .line 8
    .line 9
    const/4 v8, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    if-ne v0, v8, :cond_0

    .line 16
    .line 17
    iget-object v0, v6, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$i;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v0, p1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static/range {p1 .. p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v6, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$i;->G1:Lnq/s;

    .line 43
    .line 44
    invoke-virtual {v0}, Lnq/s;->a()Lcom/mrsool/appmodel/ImagePath;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/mrsool/appmodel/ImagePath$Url;

    .line 49
    .line 50
    iget-object v2, v6, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$i;->H1:Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;

    .line 51
    .line 52
    iput v1, v6, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$i;->F1:I

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x2

    .line 56
    const/4 v5, 0x0

    .line 57
    move-object v1, v2

    .line 58
    move-object v2, v3

    .line 59
    move-object/from16 v3, p0

    .line 60
    .line 61
    invoke-static/range {v0 .. v5}, Lcom/mrsool/appmodel/ImagePath$Url;->d(Lcom/mrsool/appmodel/ImagePath$Url;Landroid/content/Context;Ljava/lang/Integer;Luz/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne v0, v7, :cond_3

    .line 66
    .line 67
    return-object v7

    .line 68
    :cond_3
    :goto_0
    check-cast v0, Lcom/mrsool/o;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/mrsool/o;->d()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/graphics/Bitmap;

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    sget-object v0, Lpz/j0;->a:Lpz/j0;

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_4
    iput-object v0, v6, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$i;->b:Ljava/lang/Object;

    .line 82
    .line 83
    iput v8, v6, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$i;->F1:I

    .line 84
    .line 85
    invoke-static/range {p0 .. p0}, La30/h3;->a(Luz/f;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-ne v1, v7, :cond_5

    .line 90
    .line 91
    return-object v7

    .line 92
    :cond_5
    :goto_1
    iget-object v1, v6, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$i;->H1:Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;

    .line 93
    .line 94
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 95
    .line 96
    iget-object v3, v6, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$i;->H1:Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;

    .line 97
    .line 98
    invoke-virtual {v3}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x1c

    .line 106
    .line 107
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v3}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v1, v2, v3, v0}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->o3(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v1, v6, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$i;->H1:Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;

    .line 128
    .line 129
    invoke-static {v1}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->v3(Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;)Lvr/c;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v2, 0x0

    .line 134
    if-nez v1, :cond_6

    .line 135
    .line 136
    const-string v1, "mapProvider"

    .line 137
    .line 138
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v1, v2

    .line 142
    :cond_6
    iget-object v3, v6, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$i;->G1:Lnq/s;

    .line 143
    .line 144
    invoke-virtual {v3}, Lnq/s;->b()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    iget-object v3, v6, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$i;->G1:Lnq/s;

    .line 149
    .line 150
    invoke-virtual {v3}, Lnq/s;->c()Lcom/mrsool/utils/location/LatLng;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iget-wide v9, v3, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 155
    .line 156
    iget-object v3, v6, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$i;->G1:Lnq/s;

    .line 157
    .line 158
    invoke-virtual {v3}, Lnq/s;->c()Lcom/mrsool/utils/location/LatLng;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iget-wide v11, v3, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 163
    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    new-instance v2, Lcom/mrsool/appmodel/ImagePath$Bitmap;

    .line 167
    .line 168
    invoke-direct {v2, v0}, Lcom/mrsool/appmodel/ImagePath$Bitmap;-><init>(Landroid/graphics/Bitmap;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    move-object v13, v2

    .line 172
    new-instance v0, Lvr/e;

    .line 173
    .line 174
    const/4 v14, 0x0

    .line 175
    const/4 v15, 0x0

    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    const/16 v17, 0x70

    .line 179
    .line 180
    const/16 v18, 0x0

    .line 181
    .line 182
    move-object v7, v0

    .line 183
    invoke-direct/range {v7 .. v18}, Lvr/e;-><init>(Ljava/lang/String;DDLcom/mrsool/appmodel/ImagePath;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v1, v0}, Lvr/c;->x(Lvr/e;)V

    .line 187
    .line 188
    .line 189
    sget-object v0, Lpz/j0;->a:Lpz/j0;

    .line 190
    .line 191
    return-object v0
.end method
