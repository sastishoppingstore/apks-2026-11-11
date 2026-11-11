.class public final Lcom/mrsool/createorder/f$e;
.super Ljava/lang/Object;
.source "LocationSelectionView.kt"

# interfaces
.implements Lwq/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/createorder/f;->Q0(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "com/mrsool/createorder/f$e",
        "Lwq/h0;",
        "Landroid/app/Dialog;",
        "dialog",
        "Lpz/j0;",
        "a",
        "(Landroid/app/Dialog;)V",
        "b",
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
.field final synthetic a:I

.field final synthetic b:Lcom/mrsool/createorder/f;

.field final synthetic c:I


# direct methods
.method constructor <init>(ILcom/mrsool/createorder/f;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mrsool/createorder/f$e;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/createorder/f$e;->b:Lcom/mrsool/createorder/f;

    .line 4
    .line 5
    iput p3, p0, Lcom/mrsool/createorder/f$e;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Dialog;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget p1, p0, Lcom/mrsool/createorder/f$e;->a:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mrsool/createorder/f$e;->b:Lcom/mrsool/createorder/f;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/mrsool/createorder/f;->s(Lcom/mrsool/createorder/f;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/mrsool/createorder/f$e;->b:Lcom/mrsool/createorder/f;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/mrsool/createorder/f;->s(Lcom/mrsool/createorder/f;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/mrsool/createorder/f$e;->b:Lcom/mrsool/createorder/f;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/mrsool/createorder/f;->X()Lcom/mrsool/bean/CheckDiscountBean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/mrsool/bean/CheckDiscountBean;->getBookmarks()Lcom/mrsool/bean/BookmarkMainBean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/mrsool/bean/BookmarkMainBean;->getDelivery()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget v2, p0, Lcom/mrsool/createorder/f$e;->c:I

    .line 40
    .line 41
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/mrsool/bean/BookmarkPlaceBean;->getId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget v2, p0, Lcom/mrsool/createorder/f$e;->c:I

    .line 56
    .line 57
    invoke-static {p1, v0, v1, v2}, Lcom/mrsool/createorder/f;->i(Lcom/mrsool/createorder/f;ILjava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/mrsool/createorder/f$e;->b:Lcom/mrsool/createorder/f;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/mrsool/createorder/f;->u(Lcom/mrsool/createorder/f;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lcom/mrsool/createorder/f$e;->b:Lcom/mrsool/createorder/f;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/mrsool/createorder/f;->u(Lcom/mrsool/createorder/f;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v1, p0, Lcom/mrsool/createorder/f$e;->b:Lcom/mrsool/createorder/f;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/mrsool/createorder/f;->X()Lcom/mrsool/bean/CheckDiscountBean;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/mrsool/bean/CheckDiscountBean;->getBookmarks()Lcom/mrsool/bean/BookmarkMainBean;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/mrsool/bean/BookmarkMainBean;->getPickup()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget v2, p0, Lcom/mrsool/createorder/f$e;->c:I

    .line 93
    .line 94
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/mrsool/bean/BookmarkPlaceBean;->getId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget v2, p0, Lcom/mrsool/createorder/f$e;->c:I

    .line 109
    .line 110
    invoke-static {p1, v0, v1, v2}, Lcom/mrsool/createorder/f;->i(Lcom/mrsool/createorder/f;ILjava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/mrsool/createorder/f$e;->b:Lcom/mrsool/createorder/f;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/mrsool/createorder/f;->t(Lcom/mrsool/createorder/f;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-ne p1, v0, :cond_3

    .line 121
    .line 122
    iget-object p1, p0, Lcom/mrsool/createorder/f$e;->b:Lcom/mrsool/createorder/f;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/mrsool/createorder/f;->t(Lcom/mrsool/createorder/f;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget-object v1, p0, Lcom/mrsool/createorder/f$e;->b:Lcom/mrsool/createorder/f;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/mrsool/createorder/f;->X()Lcom/mrsool/bean/CheckDiscountBean;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lcom/mrsool/bean/CheckDiscountBean;->getBookmarks()Lcom/mrsool/bean/BookmarkMainBean;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lcom/mrsool/bean/BookmarkMainBean;->getDropoff()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget v2, p0, Lcom/mrsool/createorder/f$e;->c:I

    .line 146
    .line 147
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lcom/mrsool/bean/BookmarkPlaceBean;

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/mrsool/bean/BookmarkPlaceBean;->getId()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget v2, p0, Lcom/mrsool/createorder/f$e;->c:I

    .line 162
    .line 163
    invoke-static {p1, v0, v1, v2}, Lcom/mrsool/createorder/f;->i(Lcom/mrsool/createorder/f;ILjava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    :cond_3
    :goto_0
    return-void
.end method

.method public b(Landroid/app/Dialog;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method
