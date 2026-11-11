.class public Lqv/q;
.super Lqv/x1;
.source "CameraPicRotateTask.java"


# instance fields
.field private k:Ljava/lang/String;

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLqv/x1$c;)V
    .locals 7

    .line 1
    const v0, 0x7f13063e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const v0, 0x7f130848

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v5, p3

    .line 18
    move v6, p2

    .line 19
    invoke-direct/range {v1 .. v6}, Lqv/x1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lqv/x1$c;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected varargs d([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 9

    .line 1
    :try_start_0
    new-instance p1, Landroid/media/ExifInterface;

    .line 2
    .line 3
    iget-object v0, p0, Lqv/q;->k:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "Orientation"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x3

    .line 16
    const/16 v1, 0x5a

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    const/16 p1, 0xb4

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x6

    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    const/16 p1, 0x5a

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 v0, 0x8

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    const/16 p1, 0x10e

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    :goto_0
    if-lez p1, :cond_4

    .line 38
    .line 39
    new-instance v7, Landroid/graphics/Matrix;

    .line 40
    .line 41
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 42
    .line 43
    .line 44
    int-to-float p1, p1

    .line 45
    invoke-virtual {v7, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lqv/q;->k:Ljava/lang/String;

    .line 49
    .line 50
    iget v0, p0, Lqv/q;->l:I

    .line 51
    .line 52
    if-lez v0, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/16 v0, 0x3e8

    .line 56
    .line 57
    :goto_1
    invoke-static {p1, v0}, Lqv/o;->c(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const/4 v8, 0x1

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Ljava/io/File;

    .line 77
    .line 78
    iget-object v2, p0, Lqv/q;->k:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0, v1}, Lqv/o;->f(Landroid/graphics/Bitmap;Ljava/io/File;I)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catch_0
    move-exception p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqv/q;->d([Ljava/lang/String;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(Ljava/lang/String;I)Lqv/q;
    .locals 0

    .line 1
    iput-object p1, p0, Lqv/q;->k:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lqv/q;->l:I

    .line 4
    .line 5
    return-object p0
.end method
