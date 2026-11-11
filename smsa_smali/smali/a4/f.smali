.class public final La4/f;
.super LX3/f;
.source "SourceFile"


# instance fields
.field public final v:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(LX3/k;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LX3/f;-><init>(LX3/k;)V

    .line 2
    iput-object p2, p0, La4/f;->v:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(La4/f;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, LX3/f;-><init>(LX3/f;)V

    .line 4
    iget-object p1, p1, La4/f;->v:Landroid/graphics/RectF;

    iput-object p1, p0, La4/f;->v:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, La4/g;

    invoke-direct {v0, p0}, La4/g;-><init>(La4/f;)V

    invoke-virtual {v0}, LX3/g;->invalidateSelf()V

    return-object v0
.end method
