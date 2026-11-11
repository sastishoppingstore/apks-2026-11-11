.class public final Lk8/n0$c;
.super Ljava/lang/Object;
.source "ImageDecoder.kt"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk8/n0;->decode(Luz/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Landroid/graphics/ImageDecoder;",
        "decoder",
        "Landroid/graphics/ImageDecoder$ImageInfo;",
        "info",
        "Landroid/graphics/ImageDecoder$Source;",
        "source",
        "Lpz/j0;",
        "onHeaderDecoded",
        "(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/o0;

.field final synthetic b:Lk8/n0;

.field final synthetic c:Lkotlin/jvm/internal/k0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/o0;Lk8/n0;Lkotlin/jvm/internal/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk8/n0$c;->a:Lkotlin/jvm/internal/o0;

    .line 2
    .line 3
    iput-object p2, p0, Lk8/n0$c;->b:Lk8/n0;

    .line 4
    .line 5
    iput-object p3, p0, Lk8/n0$c;->c:Lkotlin/jvm/internal/k0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 6

    .line 1
    iget-object p3, p0, Lk8/n0$c;->a:Lkotlin/jvm/internal/o0;

    .line 2
    .line 3
    iput-object p1, p3, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p2}, Lk8/o0;->a(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/util/Size;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget-object v0, p0, Lk8/n0$c;->b:Lk8/n0;

    .line 18
    .line 19
    invoke-static {v0}, Lk8/n0;->c(Lk8/n0;)Ls8/m;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ls8/m;->o()Lt8/i;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lk8/n0$c;->b:Lk8/n0;

    .line 28
    .line 29
    invoke-static {v1}, Lk8/n0;->c(Lk8/n0;)Ls8/m;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ls8/m;->n()Lt8/h;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0}, Lt8/b;->b(Lt8/i;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    move v0, p3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Lt8/i;->d()Lt8/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v1}, Lx8/h;->h(Lt8/c;Lt8/h;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_0
    iget-object v1, p0, Lk8/n0$c;->b:Lk8/n0;

    .line 54
    .line 55
    invoke-static {v1}, Lk8/n0;->c(Lk8/n0;)Ls8/m;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ls8/m;->o()Lt8/i;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Lk8/n0$c;->b:Lk8/n0;

    .line 64
    .line 65
    invoke-static {v2}, Lk8/n0;->c(Lk8/n0;)Ls8/m;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ls8/m;->n()Lt8/h;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v1}, Lt8/b;->b(Lt8/i;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    move v1, p2

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v1}, Lt8/i;->c()Lt8/c;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1, v2}, Lx8/h;->h(Lt8/c;Lt8/h;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    :goto_1
    if-lez p3, :cond_5

    .line 90
    .line 91
    if-lez p2, :cond_5

    .line 92
    .line 93
    if-ne p3, v0, :cond_2

    .line 94
    .line 95
    if-eq p2, v1, :cond_5

    .line 96
    .line 97
    :cond_2
    iget-object v2, p0, Lk8/n0$c;->b:Lk8/n0;

    .line 98
    .line 99
    invoke-static {v2}, Lk8/n0;->c(Lk8/n0;)Ls8/m;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ls8/m;->n()Lt8/h;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {p3, p2, v0, v1, v2}, Lk8/i;->c(IIIILt8/h;)D

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    iget-object v2, p0, Lk8/n0$c;->c:Lkotlin/jvm/internal/k0;

    .line 112
    .line 113
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 114
    .line 115
    cmpg-double v5, v0, v3

    .line 116
    .line 117
    if-gez v5, :cond_3

    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    const/4 v3, 0x0

    .line 122
    :goto_2
    iput-boolean v3, v2, Lkotlin/jvm/internal/k0;->b:Z

    .line 123
    .line 124
    if-nez v3, :cond_4

    .line 125
    .line 126
    iget-object v2, p0, Lk8/n0$c;->b:Lk8/n0;

    .line 127
    .line 128
    invoke-static {v2}, Lk8/n0;->c(Lk8/n0;)Ls8/m;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Ls8/m;->c()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_5

    .line 137
    .line 138
    :cond_4
    int-to-double v2, p3

    .line 139
    mul-double v2, v2, v0

    .line 140
    .line 141
    invoke-static {v2, v3}, Le00/a;->c(D)I

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    int-to-double v2, p2

    .line 146
    mul-double v0, v0, v2

    .line 147
    .line 148
    invoke-static {v0, v1}, Le00/a;->c(D)I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-static {p1, p3, p2}, Lk8/p0;->a(Landroid/graphics/ImageDecoder;II)V

    .line 153
    .line 154
    .line 155
    :cond_5
    iget-object p2, p0, Lk8/n0$c;->b:Lk8/n0;

    .line 156
    .line 157
    invoke-static {p2, p1}, Lk8/n0;->b(Lk8/n0;Landroid/graphics/ImageDecoder;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method
