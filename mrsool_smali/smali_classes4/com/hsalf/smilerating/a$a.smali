.class public Lcom/hsalf/smilerating/a$a;
.super Ljava/lang/Object;
.source "BaseRating.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hsalf/smilerating/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:Lcom/hsalf/smilerating/a$c;

.field public d:I

.field public e:F

.field private f:Landroid/graphics/RectF;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hsalf/smilerating/a$c;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/hsalf/smilerating/a$c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hsalf/smilerating/a$a;->c:Lcom/hsalf/smilerating/a$c;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hsalf/smilerating/a$a;->f:Landroid/graphics/RectF;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Path;)Landroid/graphics/Path;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/hsalf/smilerating/a$a;->b()Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lcom/hsalf/smilerating/a$a;->a:F

    .line 13
    .line 14
    iget v2, p0, Lcom/hsalf/smilerating/a$a;->b:F

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public b()Landroid/graphics/RectF;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hsalf/smilerating/a$a;->c:Lcom/hsalf/smilerating/a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hsalf/smilerating/a$a;->f:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget v2, v0, Lcom/hsalf/smilerating/a$c;->a:F

    .line 8
    .line 9
    iget v3, p0, Lcom/hsalf/smilerating/a$a;->e:F

    .line 10
    .line 11
    sub-float v4, v2, v3

    .line 12
    .line 13
    iget v0, v0, Lcom/hsalf/smilerating/a$c;->b:F

    .line 14
    .line 15
    sub-float v5, v0, v3

    .line 16
    .line 17
    add-float/2addr v2, v3

    .line 18
    add-float/2addr v0, v3

    .line 19
    invoke-virtual {v1, v4, v5, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/hsalf/smilerating/a$a;->f:Landroid/graphics/RectF;

    .line 23
    .line 24
    return-object v0
.end method
