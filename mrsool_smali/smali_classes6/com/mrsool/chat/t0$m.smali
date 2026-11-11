.class public final Lcom/mrsool/chat/t0$m;
.super Ltb/c;
.source "SendOfferBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/chat/t0;->U1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltb/c<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J+\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00022\u0012\u0010\n\u001a\u000e\u0012\u0008\u0008\u0000\u0012\u0004\u0018\u00010\u0002\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/mrsool/chat/t0$m",
        "Ltb/c;",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/drawable/Drawable;",
        "placeholder",
        "Lpz/j0;",
        "f",
        "(Landroid/graphics/drawable/Drawable;)V",
        "resource",
        "Lub/f;",
        "transition",
        "b",
        "(Landroid/graphics/Bitmap;Lub/f;)V",
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
.field final synthetic H1:Lcom/mrsool/chat/t0;


# direct methods
.method constructor <init>(Lcom/mrsool/chat/t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/chat/t0$m;->H1:Lcom/mrsool/chat/t0;

    .line 2
    .line 3
    invoke-direct {p0}, Ltb/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Bitmap;Lub/f;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lub/f<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "resource"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/mrsool/chat/t0$m;->H1:Lcom/mrsool/chat/t0;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/mrsool/chat/t0;->i0(Lcom/mrsool/chat/t0;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, v0, Lcom/mrsool/chat/t0$m;->H1:Lcom/mrsool/chat/t0;

    .line 17
    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    invoke-static {v3, v2}, Lcom/mrsool/chat/t0;->w0(Lcom/mrsool/chat/t0;I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lcom/mrsool/chat/t0$m;->H1:Lcom/mrsool/chat/t0;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/mrsool/chat/t0;->b0(Lcom/mrsool/chat/t0;)Lvr/c;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const-string v2, "mapProvider"

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :cond_0
    move-object v3, v2

    .line 38
    iget-object v2, v0, Lcom/mrsool/chat/t0$m;->H1:Lcom/mrsool/chat/t0;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/mrsool/chat/t0;->O0()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v4, v0, Lcom/mrsool/chat/t0$m;->H1:Lcom/mrsool/chat/t0;

    .line 45
    .line 46
    invoke-static {v4}, Lcom/mrsool/chat/t0;->g0(Lcom/mrsool/chat/t0;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-static {v4, v5, v1}, Lcom/mrsool/chat/t0;->W(Lcom/mrsool/chat/t0;ILandroid/graphics/Bitmap;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v2, v1}, Lqv/w3;->z(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v1, "createDrawableFromView(...)"

    .line 59
    .line 60
    invoke-static {v4, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lcom/mrsool/chat/t0$m;->H1:Lcom/mrsool/chat/t0;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/mrsool/chat/t0;->j0(Lcom/mrsool/chat/t0;)Lcom/mrsool/utils/location/LatLng;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-wide v5, v1, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 70
    .line 71
    iget-object v1, v0, Lcom/mrsool/chat/t0$m;->H1:Lcom/mrsool/chat/t0;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/mrsool/chat/t0;->j0(Lcom/mrsool/chat/t0;)Lcom/mrsool/utils/location/LatLng;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-wide v7, v1, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 78
    .line 79
    const/16 v15, 0x180

    .line 80
    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    invoke-static/range {v3 .. v16}, Lvr/b;->c(Lvr/c;Landroid/graphics/Bitmap;DDLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lcom/mrsool/chat/t0$m;->H1:Lcom/mrsool/chat/t0;

    .line 93
    .line 94
    invoke-static {v1}, Lcom/mrsool/chat/t0;->c0(Lcom/mrsool/chat/t0;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v2, v0, Lcom/mrsool/chat/t0$m;->H1:Lcom/mrsool/chat/t0;

    .line 99
    .line 100
    invoke-static {v2}, Lcom/mrsool/chat/t0;->j0(Lcom/mrsool/chat/t0;)Lcom/mrsool/utils/location/LatLng;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Lcom/mrsool/chat/t0$m;->H1:Lcom/mrsool/chat/t0;

    .line 108
    .line 109
    invoke-static {v1}, Lcom/mrsool/chat/t0;->S(Lcom/mrsool/chat/t0;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;Lub/f;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/chat/t0$m;->b(Landroid/graphics/Bitmap;Lub/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
