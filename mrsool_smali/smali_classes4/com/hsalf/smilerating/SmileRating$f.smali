.class Lcom/hsalf/smilerating/SmileRating$f;
.super Ljava/lang/Object;
.source "SmileRating.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hsalf/smilerating/SmileRating;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field a:Lcom/hsalf/smilerating/a$c;

.field b:Landroid/graphics/Path;

.field c:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/hsalf/smilerating/a$c;

    invoke-direct {v0}, Lcom/hsalf/smilerating/a$c;-><init>()V

    iput-object v0, p0, Lcom/hsalf/smilerating/SmileRating$f;->a:Lcom/hsalf/smilerating/a$c;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/hsalf/smilerating/SmileRating$f;->b:Landroid/graphics/Path;

    return-void
.end method

.method synthetic constructor <init>(Lcom/hsalf/smilerating/SmileRating$a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/hsalf/smilerating/SmileRating$f;-><init>()V

    return-void
.end method
