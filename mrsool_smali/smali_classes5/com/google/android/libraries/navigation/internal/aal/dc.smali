.class public final Lcom/google/android/libraries/navigation/internal/aal/dc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Ljava/lang/String; = "dc"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/aaj/z;

.field public b:Lcom/google/android/libraries/navigation/internal/lv/m;

.field private final d:Landroid/view/ViewGroup;

.field private final e:Lcom/google/android/libraries/navigation/internal/aal/db;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aaj/z;Landroid/view/ViewGroup;Lcom/google/android/libraries/navigation/internal/aal/db;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/dc;->a:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aal/dc;->d:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/aal/dc;->e:Lcom/google/android/libraries/navigation/internal/aal/db;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/aal/ex;II)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/aal/dc;->b(Lcom/google/android/libraries/navigation/internal/aal/ex;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {p3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    const/4 v2, -0x2

    .line 22
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    if-nez p3, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 49
    .line 50
    invoke-static {p2, p3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 55
    .line 56
    .line 57
    new-instance p3, Landroid/graphics/Canvas;

    .line 58
    .line 59
    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->setDensity(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 66
    .line 67
    .line 68
    return-object p2

    .line 69
    :cond_2
    :goto_0
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aal/dc;->c:Ljava/lang/String;

    .line 70
    .line 71
    const/4 p2, 0x5

    .line 72
    invoke-static {p1, p2}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/aal/ex;)Landroid/view/View;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/dc;->b:Lcom/google/android/libraries/navigation/internal/lv/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/maps/f;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/maps/f;->a:Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;

    .line 9
    .line 10
    new-instance v2, Lcom/google/android/gms/maps/model/Marker;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Lcom/google/android/gms/maps/model/Marker;-><init>(Lcom/google/android/libraries/navigation/internal/lw/p;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v2}, Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;->getInfoWindow(Lcom/google/android/gms/maps/model/Marker;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lcom/google/android/libraries/navigation/internal/ll/n;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lcom/google/android/libraries/navigation/internal/ll/n;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/ll/n;->a(Lcom/google/android/libraries/navigation/internal/ll/l;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/View;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    move-object v0, v1

    .line 35
    :goto_0
    if-nez v0, :cond_6

    .line 36
    .line 37
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/dc;->b:Lcom/google/android/libraries/navigation/internal/lv/m;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    check-cast v0, Lcom/google/android/gms/maps/f;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/google/android/gms/maps/f;->a:Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;

    .line 44
    .line 45
    new-instance v2, Lcom/google/android/gms/maps/model/Marker;

    .line 46
    .line 47
    invoke-direct {v2, p1}, Lcom/google/android/gms/maps/model/Marker;-><init>(Lcom/google/android/libraries/navigation/internal/lw/p;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v2}, Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;->getInfoContents(Lcom/google/android/gms/maps/model/Marker;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v2, Lcom/google/android/libraries/navigation/internal/ll/n;

    .line 55
    .line 56
    invoke-direct {v2, v0}, Lcom/google/android/libraries/navigation/internal/ll/n;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/ll/n;->a(Lcom/google/android/libraries/navigation/internal/ll/l;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/view/View;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_1
    move-exception p1

    .line 67
    goto :goto_3

    .line 68
    :cond_1
    move-object v0, v1

    .line 69
    :goto_1
    if-nez v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aal/ex;->j()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aaj/x;->a(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/dc;->e:Lcom/google/android/libraries/navigation/internal/aal/db;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aal/ex;->j()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/aal/db;->a:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const/16 v1, 0x8

    .line 101
    .line 102
    :goto_2
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aal/db;->a:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/dc;->e:Lcom/google/android/libraries/navigation/internal/aal/db;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aal/ex;->i()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aal/db;->b:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    :cond_4
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/aal/db;->b:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/dc;->e:Lcom/google/android/libraries/navigation/internal/aal/db;

    .line 127
    .line 128
    :cond_5
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/dc;->d:Landroid/view/ViewGroup;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/dc;->d:Landroid/view/ViewGroup;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/dc;->d:Landroid/view/ViewGroup;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :goto_3
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 142
    .line 143
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_6
    :goto_4
    return-object v0

    .line 148
    :goto_5
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 149
    .line 150
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 151
    .line 152
    .line 153
    throw v0
.end method
