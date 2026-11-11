.class Lo7/e$f;
.super Lo7/n$e;
.source "FragmentTransitionSupport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo7/e;->u(Ljava/lang/Object;Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Rect;

.field final synthetic b:Lo7/e;


# direct methods
.method constructor <init>(Lo7/e;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo7/e$f;->b:Lo7/e;

    .line 2
    .line 3
    iput-object p2, p0, Lo7/e$f;->a:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {p0}, Lo7/n$e;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lo7/n;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p1, p0, Lo7/e$f;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lo7/e$f;->a:Landroid/graphics/Rect;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method
