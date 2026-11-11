.class public Lef/d$a;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lef/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/Integer;

.field private k:Ljava/util/List;

.field private l:Landroid/graphics/Bitmap;

.field private m:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lef/d$a;->a:I

    .line 6
    .line 7
    iput v0, p0, Lef/d$a;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Lef/d;
    .locals 15

    .line 1
    new-instance v14, Lef/d;

    .line 2
    .line 3
    iget v1, p0, Lef/d$a;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lef/d$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lef/d$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lef/d$a;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lef/d$a;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget v6, p0, Lef/d$a;->b:I

    .line 14
    .line 15
    iget-object v7, p0, Lef/d$a;->g:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v8, p0, Lef/d$a;->h:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v9, p0, Lef/d$a;->i:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v10, p0, Lef/d$a;->j:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v11, p0, Lef/d$a;->k:Ljava/util/List;

    .line 24
    .line 25
    iget-object v12, p0, Lef/d$a;->l:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    iget-object v13, p0, Lef/d$a;->m:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    move-object v0, v14

    .line 30
    invoke-direct/range {v0 .. v13}, Lef/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    return-object v14
.end method

.method public b(Ljava/lang/Integer;)Lef/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lef/d$a;->i:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(I)Lef/d$a;
    .locals 0

    .line 1
    iput p1, p0, Lef/d$a;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lef/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lef/d$a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lef/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lef/d$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lef/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lef/d$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Lcom/google/android/libraries/navigation/internal/yi/er;)Lef/d$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/navigation/internal/yi/er<",
            "Lef/a;",
            ">;)",
            "Lef/d$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lef/d$a;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Landroid/graphics/Bitmap;)Lef/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lef/d$a;->m:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(I)Lef/d$a;
    .locals 0

    .line 1
    iput p1, p0, Lef/d$a;->a:I

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Landroid/graphics/Bitmap;)Lef/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lef/d$a;->l:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Ljava/lang/Integer;)Lef/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lef/d$a;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Ljava/lang/String;)Lef/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lef/d$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public m(Ljava/lang/Integer;)Lef/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lef/d$a;->h:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public n(Ljava/lang/Integer;)Lef/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lef/d$a;->j:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method
