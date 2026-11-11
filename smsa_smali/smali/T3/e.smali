.class public final LT3/e;
.super Lu4/v0;
.source "SourceFile"


# virtual methods
.method public final m(Ljava/lang/Object;)F
    .locals 1

    check-cast p1, LT3/f;

    iget-object p1, p1, LT3/f;->o:LT3/i;

    iget p1, p1, LT3/i;->b:F

    const v0, 0x461c4000    # 10000.0f

    mul-float/2addr p1, v0

    return p1
.end method

.method public final w(Ljava/lang/Object;F)V
    .locals 1

    check-cast p1, LT3/f;

    const v0, 0x461c4000    # 10000.0f

    div-float/2addr p2, v0

    iget-object v0, p1, LT3/f;->o:LT3/i;

    iput p2, v0, LT3/i;->b:F

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
