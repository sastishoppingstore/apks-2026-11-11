.class public final Lcom/mrsool/chat/t0$o;
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
        "com/mrsool/chat/t0$o",
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
    iput-object p1, p0, Lcom/mrsool/chat/t0$o;->H1:Lcom/mrsool/chat/t0;

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
    iget-object v2, v0, Lcom/mrsool/chat/t0$o;->H1:Lcom/mrsool/chat/t0;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/mrsool/chat/t0;->i0(Lcom/mrsool/chat/t0;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, v0, Lcom/mrsool/chat/t0$o;->H1:Lcom/mrsool/chat/t0;

    .line 17
    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    invoke-static {v3, v2}, Lcom/mrsool/chat/t0;->w0(Lcom/mrsool/chat/t0;I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lcom/mrsool/chat/t0$o;->H1:Lcom/mrsool/chat/t0;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/mrsool/chat/t0;->O0()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v0, Lcom/mrsool/chat/t0$o;->H1:Lcom/mrsool/chat/t0;

    .line 30
    .line 31
    invoke-static {v3}, Lcom/mrsool/chat/t0;->h0(Lcom/mrsool/chat/t0;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {v3, v4, v1}, Lcom/mrsool/chat/t0;->W(Lcom/mrsool/chat/t0;ILandroid/graphics/Bitmap;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v2, v1}, Lqv/w3;->z(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v1, v0, Lcom/mrsool/chat/t0$o;->H1:Lcom/mrsool/chat/t0;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/mrsool/chat/t0;->b0(Lcom/mrsool/chat/t0;)Lvr/c;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    const-string v1, "mapProvider"

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    :cond_0
    move-object v3, v1

    .line 58
    invoke-static {v4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lcom/mrsool/chat/t0$o;->H1:Lcom/mrsool/chat/t0;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/mrsool/chat/t0;->e0(Lcom/mrsool/chat/t0;)Lqv/w3;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-wide v5, v1, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 72
    .line 73
    iget-object v1, v0, Lcom/mrsool/chat/t0$o;->H1:Lcom/mrsool/chat/t0;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/mrsool/chat/t0;->e0(Lcom/mrsool/chat/t0;)Lqv/w3;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-wide v7, v1, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 84
    .line 85
    const/16 v15, 0x180

    .line 86
    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v13, 0x0

    .line 94
    const/4 v14, 0x0

    .line 95
    invoke-static/range {v3 .. v16}, Lvr/b;->c(Lvr/c;Landroid/graphics/Bitmap;DDLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lcom/mrsool/chat/t0$o;->H1:Lcom/mrsool/chat/t0;

    .line 99
    .line 100
    invoke-static {v1}, Lcom/mrsool/chat/t0;->c0(Lcom/mrsool/chat/t0;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v2, v0, Lcom/mrsool/chat/t0$o;->H1:Lcom/mrsool/chat/t0;

    .line 105
    .line 106
    invoke-static {v2}, Lcom/mrsool/chat/t0;->e0(Lcom/mrsool/chat/t0;)Lqv/w3;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Lcom/mrsool/chat/t0$o;->H1:Lcom/mrsool/chat/t0;

    .line 118
    .line 119
    invoke-static {v1}, Lcom/mrsool/chat/t0;->l0(Lcom/mrsool/chat/t0;)V

    .line 120
    .line 121
    .line 122
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
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/chat/t0$o;->b(Landroid/graphics/Bitmap;Lub/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
