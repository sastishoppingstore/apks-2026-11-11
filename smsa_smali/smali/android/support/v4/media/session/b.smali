.class public abstract Landroid/support/v4/media/session/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static B(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Expected instanceof GlideModule, but found: "

    invoke-static {p0, v1}, LA/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_3

    :goto_0
    invoke-static {p0, v1}, Landroid/support/v4/media/session/b;->J(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V

    throw v0

    :goto_1
    invoke-static {p0, v1}, Landroid/support/v4/media/session/b;->J(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V

    throw v0

    :goto_2
    invoke-static {p0, v1}, Landroid/support/v4/media/session/b;->J(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V

    throw v0

    :goto_3
    invoke-static {p0, v1}, Landroid/support/v4/media/session/b;->J(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V

    throw v0

    :catch_4
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to find GlideModule implementation"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static C(Lb9/g;Lb9/i;)Lb9/i;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lb9/j;->a:Lb9/j;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lb9/b;->c:Lb9/b;

    invoke-interface {p1, p0, v0}, Lb9/i;->u(Ljava/lang/Object;Lj9/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb9/i;

    :goto_0
    return-object p0
.end method

.method public static D(Lx0/o;II)J
    .locals 7

    invoke-virtual {p0, p1}, Lx0/o;->G(I)V

    invoke-virtual {p0}, Lx0/o;->a()I

    move-result p1

    const/4 v0, 0x5

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-ge p1, v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {p0}, Lx0/o;->g()I

    move-result p1

    const/high16 v0, 0x800000

    and-int/2addr v0, p1

    if-eqz v0, :cond_1

    return-wide v1

    :cond_1
    const v0, 0x1fff00

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x8

    if-eq v0, p2, :cond_2

    return-wide v1

    :cond_2
    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lx0/o;->u()I

    move-result p1

    const/4 p2, 0x7

    if-lt p1, p2, :cond_3

    invoke-virtual {p0}, Lx0/o;->a()I

    move-result p1

    if-lt p1, p2, :cond_3

    invoke-virtual {p0}, Lx0/o;->u()I

    move-result p1

    const/16 v0, 0x10

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_3

    const/4 p1, 0x6

    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lx0/o;->e(II[B)V

    aget-byte p0, v0, v1

    int-to-long p0, p0

    const-wide/16 v1, 0xff

    and-long/2addr p0, v1

    const/16 v3, 0x19

    shl-long/2addr p0, v3

    const/4 v3, 0x1

    aget-byte v4, v0, v3

    int-to-long v4, v4

    and-long/2addr v4, v1

    const/16 v6, 0x11

    shl-long/2addr v4, v6

    or-long/2addr p0, v4

    const/4 v4, 0x2

    aget-byte v4, v0, v4

    int-to-long v4, v4

    and-long/2addr v4, v1

    const/16 v6, 0x9

    shl-long/2addr v4, v6

    or-long/2addr p0, v4

    const/4 v4, 0x3

    aget-byte v4, v0, v4

    int-to-long v4, v4

    and-long/2addr v4, v1

    shl-long v3, v4, v3

    or-long/2addr p0, v3

    const/4 v3, 0x4

    aget-byte v0, v0, v3

    int-to-long v3, v0

    and-long v0, v3, v1

    shr-long/2addr v0, p2

    or-long/2addr p0, v0

    return-wide p0

    :cond_3
    return-wide v1
.end method

.method public static E(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V
    .locals 5

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    array-length v2, p0

    array-length v3, p0

    array-length v4, v1

    add-int/2addr v3, v4

    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    const/4 v3, 0x0

    array-length v4, v1

    invoke-static {v1, v3, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p2, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-static {p2, p0}, LL/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1, p2}, Lo/v;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static F(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V
    .locals 3

    sget-object v0, LV/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public static G(Li8/p;Li8/r;)V
    .locals 3

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v1, Lq8/f;

    invoke-direct {v1, v0}, Lq8/f;-><init>(Ljava/util/concurrent/LinkedBlockingQueue;)V

    invoke-interface {p1, v1}, Li8/r;->onSubscribe(Lk8/b;)V

    invoke-interface {p0, v1}, Li8/p;->subscribe(Li8/r;)V

    :cond_0
    invoke-virtual {v1}, Lq8/f;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {v1}, Lq8/f;->dispose()V

    invoke-interface {p1, p0}, Li8/r;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {v1}, Lq8/f;->a()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lq8/f;->b:Ljava/lang/Object;

    if-eq p0, v2, :cond_3

    invoke-static {p1, p0}, LA8/k;->a(Li8/r;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static H(Li8/p;Lm8/f;Lm8/f;Lm8/a;)V
    .locals 2

    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lq8/m;

    sget-object v1, Lo8/f;->d:LX3/e;

    invoke-direct {v0, p1, p2, p3, v1}, Lq8/m;-><init>(Lm8/f;Lm8/f;Lm8/a;Lm8/f;)V

    invoke-static {p0, v0}, Landroid/support/v4/media/session/b;->G(Li8/p;Li8/r;)V

    return-void
.end method

.method public static I(Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p0, Ljava/lang/VirtualMachineError;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/lang/ThreadDeath;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/LinkageError;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Ljava/lang/LinkageError;

    throw p0

    :cond_1
    check-cast p0, Ljava/lang/ThreadDeath;

    throw p0

    :cond_2
    check-cast p0, Ljava/lang/VirtualMachineError;

    throw p0
.end method

.method public static J(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V
    .locals 3

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to instantiate GlideModule implementation for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(II[B)V
    .locals 3

    add-int/lit8 v0, p1, 0x1

    int-to-byte v1, p0

    aput-byte v1, p2, p1

    add-int/lit8 v1, p1, 0x2

    ushr-int/lit8 v2, p0, 0x8

    int-to-byte v2, v2

    aput-byte v2, p2, v0

    add-int/lit8 p1, p1, 0x3

    ushr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    aput-byte v0, p2, v1

    ushr-int/lit8 p0, p0, 0x18

    int-to-byte p0, p0

    aput-byte p0, p2, p1

    return-void
.end method

.method public static b(I[B)I
    .locals 3

    add-int/lit8 v0, p0, 0x1

    aget-byte v1, p1, p0

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p0, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p0, p0, 0x3

    aget-byte v1, p1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V
    .locals 5

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    array-length v2, p0

    array-length v3, p0

    array-length v4, v1

    add-int/2addr v3, v4

    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    const/4 v3, 0x0

    array-length v4, v1

    invoke-static {v1, v3, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p2, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-static {v0, p0}, LL/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, p2}, LL/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :goto_0
    if-eqz p3, :cond_1

    invoke-static {v0, p3}, LL/a;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eq p0, v0, :cond_2

    invoke-virtual {p1, v0}, Lo/v;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public static d(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-gez p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, LX8/j;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-ltz p1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be greater than size (%s)"

    invoke-static {p1, p0}, LX8/j;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "negative size: "

    invoke-static {p1, p2}, Li/B;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static f(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static g(ZLjava/lang/String;J)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, LX8/j;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(I)V
    .locals 0

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static i(II)V
    .locals 2

    if-ltz p0, :cond_1

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    if-ltz p0, :cond_3

    if-ltz p1, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must be less than size (%s)"

    invoke-static {p1, p0}, LX8/j;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "negative size: "

    invoke-static {p1, v0}, Li/B;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, LX8/j;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static j(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(II)V
    .locals 2

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    invoke-static {p0, p1, v1}, Landroid/support/v4/media/session/b;->d(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static l(III)V
    .locals 1

    if-ltz p0, :cond_1

    if-lt p1, p0, :cond_1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    if-ltz p0, :cond_4

    if-gt p0, p2, :cond_4

    if-ltz p1, :cond_3

    if-le p1, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "end index (%s) must not be less than start index (%s)"

    invoke-static {p1, p0}, LX8/j;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "end index"

    invoke-static {p1, p2, p0}, Landroid/support/v4/media/session/b;->d(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const-string p1, "start index"

    invoke-static {p0, p2, p1}, Landroid/support/v4/media/session/b;->d(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static varargs m(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n(I)Landroid/widget/ImageView$ScaleType;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_0
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_1
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_2
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_3
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_4
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_5
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method

.method public static final o(II)V
    .locals 3

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "toIndex ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") is greater than size ("

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static p(Lca/a;)LY9/b;
    .locals 7

    instance-of v0, p0, LUa/b;

    if-eqz v0, :cond_0

    check-cast p0, LUa/b;

    iget v0, p0, LUa/b;->b:I

    invoke-static {v0}, LDa/c;->d(I)LY9/a;

    move-result-object v0

    new-instance v1, LY9/b;

    iget-object p0, p0, LUa/b;->c:[B

    invoke-static {p0}, Lk3/c;->f([B)[B

    move-result-object p0

    invoke-direct {v1, v0, p0}, LY9/b;-><init>(LY9/a;[B)V

    return-object v1

    :cond_0
    instance-of v0, p0, LBa/c;

    if-eqz v0, :cond_1

    check-cast p0, LBa/c;

    new-instance v0, LY9/a;

    sget-object v1, Lma/h;->b:LU9/o;

    new-instance v2, Lma/i;

    iget-object v3, p0, LBa/a;->b:Ljava/lang/String;

    invoke-static {v3}, LDa/c;->e(Ljava/lang/String;)LY9/a;

    move-result-object v3

    invoke-direct {v2, v3}, Lma/i;-><init>(LY9/a;)V

    invoke-direct {v0, v1, v2}, LY9/a;-><init>(LU9/o;LU9/e;)V

    new-instance v1, LY9/b;

    iget-object p0, p0, LBa/c;->c:[B

    invoke-static {p0}, Lk3/c;->f([B)[B

    move-result-object p0

    invoke-direct {v1, v0, p0}, LY9/b;-><init>(LY9/a;[B)V

    return-object v1

    :cond_1
    instance-of v0, p0, Lva/b;

    if-eqz v0, :cond_2

    check-cast p0, Lva/b;

    new-instance v0, LY9/a;

    sget-object v1, Lma/h;->c:LU9/o;

    invoke-direct {v0, v1}, LY9/a;-><init>(LU9/o;)V

    new-instance v1, LY9/b;

    iget-object p0, p0, Lva/b;->b:[B

    invoke-static {p0}, Lk3/c;->f([B)[B

    move-result-object p0

    invoke-direct {v1, v0, p0}, LY9/b;-><init>(LY9/a;[B)V

    return-object v1

    :cond_2
    instance-of v0, p0, Lua/h;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast p0, Lua/h;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    int-to-byte v3, v2

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    int-to-byte v3, v2

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    int-to-byte v2, v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :try_start_0
    invoke-virtual {p0}, Lua/h;->getEncoded()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    new-instance v0, LY9/a;

    sget-object v1, LX9/a;->a:LU9/o;

    invoke-direct {v0, v1}, LY9/a;-><init>(LU9/o;)V

    new-instance v1, LY9/b;

    new-instance v2, LU9/U;

    invoke-direct {v2, p0}, LU9/p;-><init>([B)V

    invoke-direct {v1, v0, v2}, LY9/b;-><init>(LY9/a;LU9/l;)V

    return-object v1

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    instance-of v0, p0, Lua/b;

    if-eqz v0, :cond_4

    check-cast p0, Lua/b;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget v1, p0, Lua/b;->b:I

    ushr-int/lit8 v2, v1, 0x18

    int-to-byte v2, v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-int/lit8 v2, v1, 0x10

    int-to-byte v2, v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-int/lit8 v2, v1, 0x8

    int-to-byte v2, v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object p0, p0, Lua/b;->c:Lua/h;

    :try_start_1
    invoke-virtual {p0}, Lua/h;->getEncoded()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    new-instance v0, LY9/a;

    sget-object v1, LX9/a;->a:LU9/o;

    invoke-direct {v0, v1}, LY9/a;-><init>(LU9/o;)V

    new-instance v1, LY9/b;

    new-instance v2, LU9/U;

    invoke-direct {v2, p0}, LU9/p;-><init>([B)V

    invoke-direct {v1, v0, v2}, LY9/b;-><init>(LY9/a;LU9/l;)V

    return-object v1

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    instance-of v0, p0, LCa/c;

    if-eqz v0, :cond_5

    check-cast p0, LCa/c;

    iget-object v0, p0, LCa/c;->c:Ld2/c;

    iget-object v1, v0, Ld2/c;->b:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v0, v0, Ld2/c;->c:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v1, v0}, Lk3/c;->l([B[B)[B

    move-result-object v0

    new-instance v1, LY9/a;

    sget-object v2, LDa/c;->r:Ljava/util/HashMap;

    iget-object p0, p0, LAa/a;->b:Ljava/lang/Object;

    check-cast p0, LCa/a;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU9/o;

    invoke-direct {v1, p0}, LY9/a;-><init>(LU9/o;)V

    new-instance p0, LY9/b;

    invoke-direct {p0, v1, v0}, LY9/b;-><init>(LY9/a;[B)V

    return-object p0

    :cond_5
    instance-of v0, p0, Loa/d;

    if-eqz v0, :cond_6

    check-cast p0, Loa/d;

    iget-object v0, p0, Loa/d;->c:[B

    invoke-static {v0}, Lk3/c;->f([B)[B

    move-result-object v0

    new-instance v1, LY9/a;

    iget-object p0, p0, LAa/a;->b:Ljava/lang/Object;

    check-cast p0, Loa/b;

    sget-object v2, LDa/c;->p:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU9/o;

    invoke-direct {v1, p0}, LY9/a;-><init>(LU9/o;)V

    new-instance p0, LY9/b;

    invoke-direct {p0, v1, v0}, LY9/b;-><init>(LY9/a;[B)V

    return-object p0

    :cond_6
    instance-of v0, p0, LEa/v;

    if-eqz v0, :cond_8

    check-cast p0, LEa/v;

    iget-object v0, p0, LEa/v;->f:[B

    invoke-static {v0}, Li3/a;->g([B)[B

    move-result-object v0

    iget-object v1, p0, LEa/v;->e:[B

    invoke-static {v1}, Li3/a;->g([B)[B

    move-result-object v1

    invoke-virtual {p0}, LEa/v;->getEncoded()[B

    move-result-object v2

    array-length v3, v2

    array-length v4, v0

    array-length v5, v1

    add-int/2addr v4, v5

    if-le v3, v4, :cond_7

    new-instance p0, LY9/a;

    sget-object v0, Lfa/a;->a:LU9/o;

    invoke-direct {p0, v0}, LY9/a;-><init>(LU9/o;)V

    new-instance v0, LY9/b;

    new-instance v1, LU9/U;

    invoke-direct {v1, v2}, LU9/p;-><init>([B)V

    invoke-direct {v0, p0, v1}, LY9/b;-><init>(LY9/a;LU9/l;)V

    return-object v0

    :cond_7
    new-instance v2, LY9/a;

    sget-object v3, Lma/h;->d:LU9/o;

    new-instance v4, Lma/l;

    iget-object v5, p0, LEa/v;->c:LEa/t;

    iget v5, v5, LEa/t;->b:I

    iget-object p0, p0, LBa/a;->b:Ljava/lang/String;

    invoke-static {p0}, LDa/c;->g(Ljava/lang/String;)LY9/a;

    move-result-object p0

    invoke-direct {v4, v5, p0}, Lma/l;-><init>(ILY9/a;)V

    invoke-direct {v2, v3, v4}, LY9/a;-><init>(LU9/o;LU9/e;)V

    new-instance p0, LY9/b;

    new-instance v3, Lma/q;

    invoke-direct {v3, v0, v1}, Lma/q;-><init>([B[B)V

    invoke-direct {p0, v2, v3}, LY9/b;-><init>(LY9/a;LU9/l;)V

    return-object p0

    :cond_8
    instance-of v0, p0, LEa/r;

    if-eqz v0, :cond_a

    check-cast p0, LEa/r;

    iget-object v0, p0, LEa/r;->f:[B

    invoke-static {v0}, Li3/a;->g([B)[B

    move-result-object v0

    iget-object v1, p0, LEa/r;->e:[B

    invoke-static {v1}, Li3/a;->g([B)[B

    move-result-object v2

    invoke-virtual {p0}, LEa/r;->a()[B

    move-result-object v3

    array-length v4, v3

    array-length v0, v0

    array-length v2, v2

    add-int/2addr v0, v2

    if-le v4, v0, :cond_9

    new-instance p0, LY9/a;

    sget-object v0, Lfa/a;->b:LU9/o;

    invoke-direct {p0, v0}, LY9/a;-><init>(LU9/o;)V

    new-instance v0, LY9/b;

    new-instance v1, LU9/U;

    invoke-direct {v1, v3}, LU9/p;-><init>([B)V

    invoke-direct {v0, p0, v1}, LY9/b;-><init>(LY9/a;LU9/l;)V

    return-object v0

    :cond_9
    new-instance v0, LY9/a;

    sget-object v2, Lma/h;->e:LU9/o;

    new-instance v3, Lma/m;

    iget-object v4, p0, LEa/r;->c:LEa/o;

    iget v5, v4, LEa/o;->c:I

    iget-object v6, p0, LBa/a;->b:Ljava/lang/String;

    invoke-static {v6}, LDa/c;->g(Ljava/lang/String;)LY9/a;

    move-result-object v6

    iget v4, v4, LEa/o;->d:I

    invoke-direct {v3, v5, v4, v6}, Lma/m;-><init>(IILY9/a;)V

    invoke-direct {v0, v2, v3}, LY9/a;-><init>(LU9/o;LU9/e;)V

    new-instance v2, LY9/b;

    new-instance v3, Lma/o;

    iget-object p0, p0, LEa/r;->f:[B

    invoke-static {p0}, Li3/a;->g([B)[B

    move-result-object p0

    invoke-static {v1}, Li3/a;->g([B)[B

    move-result-object v1

    invoke-direct {v3, p0, v1}, Lma/o;-><init>([B[B)V

    invoke-direct {v2, v0, v3}, LY9/b;-><init>(LY9/a;LU9/l;)V

    return-object v2

    :cond_a
    instance-of v0, p0, LTa/b;

    if-eqz v0, :cond_b

    check-cast p0, LTa/b;

    new-instance v0, Lma/g;

    iget v1, p0, LTa/b;->c:I

    iget-object v2, p0, LBa/a;->b:Ljava/lang/String;

    invoke-static {v2}, LDa/c;->a(Ljava/lang/String;)LY9/a;

    move-result-object v2

    iget v3, p0, LTa/b;->d:I

    iget-object p0, p0, LTa/b;->e:LVa/a;

    invoke-direct {v0, v1, v3, p0, v2}, Lma/g;-><init>(IILVa/a;LY9/a;)V

    new-instance p0, LY9/a;

    sget-object v1, Lma/h;->a:LU9/o;

    invoke-direct {p0, v1}, LY9/a;-><init>(LU9/o;)V

    new-instance v1, LY9/b;

    invoke-direct {v1, p0, v0}, LY9/b;-><init>(LY9/a;LU9/l;)V

    return-object v1

    :cond_b
    instance-of v0, p0, Lsa/c;

    if-eqz v0, :cond_c

    check-cast p0, Lsa/c;

    iget-object v0, p0, Lsa/c;->c:[B

    invoke-static {v0}, Lk3/c;->f([B)[B

    move-result-object v0

    new-instance v1, LY9/a;

    iget-object p0, p0, LAa/a;->b:Ljava/lang/Object;

    check-cast p0, Lsa/a;

    sget-object v2, LDa/c;->l:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU9/o;

    invoke-direct {v1, p0}, LY9/a;-><init>(LU9/o;)V

    new-instance p0, LY9/b;

    new-instance v2, LU9/U;

    invoke-direct {v2, v0}, LU9/p;-><init>([B)V

    invoke-direct {p0, v1, v2}, LY9/b;-><init>(LY9/a;LU9/l;)V

    return-object p0

    :cond_c
    instance-of v0, p0, LAa/d;

    if-eqz v0, :cond_d

    check-cast p0, LAa/d;

    iget-object v0, p0, LAa/d;->c:[B

    invoke-static {v0}, Lk3/c;->f([B)[B

    move-result-object v0

    new-instance v1, LY9/a;

    iget-object p0, p0, LAa/a;->b:Ljava/lang/Object;

    check-cast p0, LAa/b;

    sget-object v2, LDa/c;->n:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU9/o;

    invoke-direct {v1, p0}, LY9/a;-><init>(LU9/o;)V

    new-instance p0, LY9/b;

    new-instance v2, LU9/X;

    new-instance v3, LU9/U;

    invoke-direct {v3, v0}, LU9/p;-><init>([B)V

    const/4 v0, 0x0

    invoke-direct {v2, v3, v0}, LU9/X;-><init>(LU9/e;Z)V

    const/4 v0, -0x1

    iput v0, v2, LU9/X;->d:I

    invoke-direct {p0, v1, v2}, LY9/b;-><init>(LY9/a;LU9/l;)V

    return-object p0

    :cond_d
    instance-of v0, p0, Lya/c;

    if-eqz v0, :cond_e

    check-cast p0, Lya/c;

    iget-object v0, p0, Lya/c;->c:[B

    invoke-static {v0}, Lk3/c;->f([B)[B

    move-result-object v0

    new-instance v1, LY9/a;

    sget-object v2, LDa/c;->j:Ljava/util/HashMap;

    iget-object p0, p0, LAa/a;->b:Ljava/lang/Object;

    check-cast p0, Lya/a;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU9/o;

    invoke-direct {v1, p0}, LY9/a;-><init>(LU9/o;)V

    new-instance p0, LY9/b;

    new-instance v2, LU9/U;

    invoke-direct {v2, v0}, LU9/p;-><init>([B)V

    invoke-direct {p0, v1, v2}, LY9/b;-><init>(LY9/a;LU9/l;)V

    return-object p0

    :cond_e
    instance-of v0, p0, Lwa/c;

    if-eqz v0, :cond_f

    check-cast p0, Lwa/c;

    iget-object v0, p0, Lwa/c;->c:[B

    invoke-static {v0}, Lk3/c;->f([B)[B

    move-result-object v0

    new-instance v1, LY9/a;

    sget-object v2, LDa/c;->t:Ljava/util/HashMap;

    iget-object p0, p0, LAa/a;->b:Ljava/lang/Object;

    check-cast p0, Lwa/a;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU9/o;

    invoke-direct {v1, p0}, LY9/a;-><init>(LU9/o;)V

    new-instance p0, LY9/b;

    new-instance v2, LU9/U;

    invoke-direct {v2, v0}, LU9/p;-><init>([B)V

    invoke-direct {p0, v1, v2}, LY9/b;-><init>(LY9/a;LU9/l;)V

    return-object p0

    :cond_f
    instance-of v0, p0, Lra/c;

    if-eqz v0, :cond_10

    check-cast p0, Lra/c;

    iget-object v0, p0, Lra/c;->c:[B

    invoke-static {v0}, Lk3/c;->f([B)[B

    move-result-object v0

    new-instance v3, LY9/a;

    sget-object v4, LDa/c;->v:Ljava/util/HashMap;

    iget-object p0, p0, LAa/a;->b:Ljava/lang/Object;

    check-cast p0, Lra/a;

    invoke-virtual {v4, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LU9/o;

    invoke-direct {v3, v4}, LY9/a;-><init>(LU9/o;)V

    array-length v4, v0

    add-int/2addr v4, v1

    new-array v4, v4, [B

    iget p0, p0, Lra/a;->b:I

    int-to-byte p0, p0

    aput-byte p0, v4, v2

    array-length p0, v0

    invoke-static {v0, v2, v4, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, LY9/b;

    invoke-direct {p0, v3, v4}, LY9/b;-><init>(LY9/a;[B)V

    return-object p0

    :cond_10
    instance-of v0, p0, Lqa/c;

    if-eqz v0, :cond_11

    check-cast p0, Lqa/c;

    new-instance v0, LY9/a;

    iget-object v1, p0, LAa/a;->b:Ljava/lang/Object;

    check-cast v1, Lqa/a;

    sget-object v2, LDa/c;->x:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU9/o;

    invoke-direct {v0, v1}, LY9/a;-><init>(LU9/o;)V

    new-instance v1, LY9/b;

    iget-object v2, p0, Lqa/c;->c:[B

    iget-object p0, p0, Lqa/c;->d:[B

    invoke-static {v2, p0}, Lk3/c;->l([B[B)[B

    move-result-object p0

    invoke-direct {v1, v0, p0}, LY9/b;-><init>(LY9/a;[B)V

    return-object v1

    :cond_11
    instance-of v0, p0, Lxa/c;

    if-eqz v0, :cond_12

    check-cast p0, Lxa/c;

    iget-object v0, p0, LAa/a;->b:Ljava/lang/Object;

    check-cast v0, Lxa/a;

    iget v0, v0, Lxa/a;->a:I

    new-array v0, v0, [B

    iget-object v1, p0, Lxa/c;->c:[B

    array-length v3, v1

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1

    iget-object v3, p0, Lxa/c;->d:[B

    array-length v4, v3

    invoke-static {v3, v2, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, LY9/a;

    sget-object v2, LDa/c;->z:Ljava/util/HashMap;

    iget-object p0, p0, LAa/a;->b:Ljava/lang/Object;

    check-cast p0, Lxa/a;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU9/o;

    invoke-direct {v1, p0}, LY9/a;-><init>(LU9/o;)V

    new-instance p0, LY9/b;

    new-instance v2, LU9/U;

    invoke-direct {v2, v0}, LU9/p;-><init>([B)V

    invoke-direct {p0, v1, v2}, LY9/b;-><init>(LY9/a;LU9/l;)V

    return-object p0

    :cond_12
    instance-of v0, p0, Lxa/f;

    if-eqz v0, :cond_13

    check-cast p0, Lxa/f;

    iget-object v0, p0, Lxa/f;->c:[B

    invoke-static {v0}, Lk3/c;->f([B)[B

    move-result-object v0

    new-instance v1, LY9/a;

    sget-object v2, LDa/c;->B:Ljava/util/HashMap;

    iget-object p0, p0, LAa/a;->b:Ljava/lang/Object;

    check-cast p0, Lxa/d;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU9/o;

    invoke-direct {v1, p0}, LY9/a;-><init>(LU9/o;)V

    new-instance p0, LY9/b;

    new-instance v2, LU9/U;

    invoke-direct {v2, v0}, LU9/p;-><init>([B)V

    invoke-direct {p0, v1, v2}, LY9/b;-><init>(LY9/a;LU9/l;)V

    return-object p0

    :cond_13
    instance-of v0, p0, Lpa/c;

    if-eqz v0, :cond_14

    check-cast p0, Lpa/c;

    new-instance v0, LY9/a;

    iget-object v1, p0, LAa/a;->b:Ljava/lang/Object;

    check-cast v1, Lpa/a;

    sget-object v2, LDa/c;->D:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU9/o;

    invoke-direct {v0, v1}, LY9/a;-><init>(LU9/o;)V

    new-instance v1, LY9/b;

    iget-object v2, p0, Lpa/c;->c:[B

    iget-object p0, p0, Lpa/c;->d:[B

    invoke-static {v2, p0}, Lk3/c;->l([B[B)[B

    move-result-object p0

    invoke-direct {v1, v0, p0}, LY9/b;-><init>(LY9/a;[B)V

    return-object v1

    :cond_14
    instance-of v0, p0, Lna/c;

    if-eqz v0, :cond_15

    check-cast p0, Lna/c;

    iget-object v0, p0, Lna/c;->c:[B

    invoke-static {v0}, Lk3/c;->f([B)[B

    move-result-object v0

    new-instance v1, LY9/a;

    iget-object p0, p0, LAa/a;->b:Ljava/lang/Object;

    check-cast p0, Lna/a;

    sget-object v2, LDa/c;->F:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU9/o;

    invoke-direct {v1, p0}, LY9/a;-><init>(LU9/o;)V

    new-instance p0, LY9/b;

    invoke-direct {p0, v1, v0}, LY9/b;-><init>(LY9/a;[B)V

    return-object p0

    :cond_15
    instance-of v0, p0, Lta/c;

    if-eqz v0, :cond_16

    check-cast p0, Lta/c;

    iget-object v0, p0, Lta/c;->c:[B

    invoke-static {v0}, Lk3/c;->f([B)[B

    move-result-object v0

    new-instance v1, LY9/a;

    iget-object p0, p0, LAa/a;->b:Ljava/lang/Object;

    check-cast p0, Lta/a;

    sget-object v2, LDa/c;->H:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU9/o;

    invoke-direct {v1, p0}, LY9/a;-><init>(LU9/o;)V

    new-instance p0, LY9/b;

    invoke-direct {p0, v1, v0}, LY9/b;-><init>(LY9/a;[B)V

    return-object p0

    :cond_16
    instance-of v0, p0, Lza/e;

    if-eqz v0, :cond_18

    check-cast p0, Lza/e;

    iget-object v0, p0, LAa/a;->b:Ljava/lang/Object;

    check-cast v0, Lza/c;

    iget v0, v0, Lza/c;->g:I

    if-eq v0, v1, :cond_17

    iget-object v0, p0, Lza/e;->e:[[[S

    invoke-static {v0, v2}, Lk3/c;->v([[[SZ)[B

    move-result-object v0

    iget-object v3, p0, Lza/e;->d:[B

    invoke-static {v3, v0}, Lk3/c;->l([B[B)[B

    move-result-object v0

    iget-object v3, p0, Lza/e;->f:[[[S

    invoke-static {v3, v1}, Lk3/c;->v([[[SZ)[B

    move-result-object v3

    invoke-static {v0, v3}, Lk3/c;->l([B[B)[B

    move-result-object v0

    iget-object v3, p0, Lza/e;->g:[[[S

    invoke-static {v3, v2}, Lk3/c;->v([[[SZ)[B

    move-result-object v2

    invoke-static {v0, v2}, Lk3/c;->l([B[B)[B

    move-result-object v0

    iget-object v2, p0, Lza/e;->h:[[[S

    invoke-static {v2, v1}, Lk3/c;->v([[[SZ)[B

    move-result-object v2

    invoke-static {v0, v2}, Lk3/c;->l([B[B)[B

    move-result-object v0

    iget-object v2, p0, Lza/e;->i:[[[S

    invoke-static {v2, v1}, Lk3/c;->v([[[SZ)[B

    move-result-object v1

    invoke-static {v0, v1}, Lk3/c;->l([B[B)[B

    move-result-object v0

    goto :goto_0

    :cond_17
    iget-object v0, p0, Lza/e;->c:[[[S

    invoke-static {v0, v1}, Lk3/c;->v([[[SZ)[B

    move-result-object v0

    :goto_0
    new-instance v1, LY9/a;

    sget-object v2, LDa/c;->J:Ljava/util/HashMap;

    iget-object p0, p0, LAa/a;->b:Ljava/lang/Object;

    check-cast p0, Lza/c;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU9/o;

    invoke-direct {v1, p0}, LY9/a;-><init>(LU9/o;)V

    new-instance p0, LY9/b;

    new-instance v2, LU9/U;

    invoke-direct {v2, v0}, LU9/p;-><init>([B)V

    invoke-direct {p0, v1, v2}, LY9/b;-><init>(LY9/a;LU9/l;)V

    return-object p0

    :cond_18
    new-instance p0, Ljava/io/IOException;

    const-string v0, "key parameters not recognized"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final q(Landroid/view/View;)Lx1/r;
    .locals 4

    const-string v0, "view"

    invoke-static {p0, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lx1/b;->k:Lx1/b;

    invoke-static {v0, p0}, Lr9/j;->J(Lj9/l;Ljava/lang/Object;)Lr9/h;

    move-result-object v0

    sget-object v1, Lx1/b;->l:Lx1/b;

    new-instance v2, Lr9/f;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1, v0}, Lr9/f;-><init>(ILj9/l;Ljava/lang/Object;)V

    new-instance v0, Lr9/f;

    invoke-direct {v0, v2}, Lr9/f;-><init>(Lr9/f;)V

    new-instance v1, Lr9/e;

    invoke-direct {v1, v0}, Lr9/e;-><init>(Lr9/f;)V

    invoke-virtual {v1}, Lr9/e;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lr9/e;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lx1/r;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not have a NavController set"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static r(Lb9/g;Lb9/h;)Lb9/g;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lb9/g;->getKey()Lb9/h;

    move-result-object v0

    invoke-static {v0, p1}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static s()LM7/f;
    .locals 1

    sget-object v0, LM7/f;->b:LW8/j;

    invoke-virtual {v0}, LW8/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM7/f;

    return-object v0
.end method

.method public static t(Ljava/util/ArrayList;Ljava/io/InputStream;Lo2/f;)I
    .locals 4

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lu2/w;

    invoke-direct {v1, p1, p2}, Lu2/w;-><init>(Ljava/io/InputStream;Lo2/f;)V

    move-object p1, v1

    :cond_1
    const/high16 v1, 0x500000

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->mark(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll2/d;

    :try_start_0
    invoke-interface {v3, p1, p2}, Ll2/d;->d(Ljava/io/InputStream;Lo2/f;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    if-eq v3, v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    throw p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static u(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const-class v2, Lf/a;

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, v2}, LQ/b;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static v(Ljava/util/List;Ljava/io/InputStream;Lo2/f;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3

    if-nez p1, :cond_0

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lu2/w;

    invoke-direct {v0, p1, p2}, Lu2/w;-><init>(Ljava/io/InputStream;Lo2/f;)V

    move-object p1, v0

    :cond_1
    const/high16 p2, 0x500000

    invoke-virtual {p1, p2}, Ljava/io/InputStream;->mark(I)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_3

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll2/d;

    :try_start_0
    invoke-interface {v1, p1}, Ll2/d;->b(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    throw p0

    :cond_3
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    :goto_1
    return-object v1
.end method

.method public static w(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 4

    if-nez p1, :cond_0

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll2/d;

    :try_start_0
    invoke-interface {v2, p1}, Ll2/d;->a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, LG2/c;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    sget-object v3, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p1}, LG2/c;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    throw p0

    :cond_2
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    :goto_1
    return-object v2
.end method

.method public static x(Lb9/g;Lb9/h;)Lb9/i;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lb9/g;->getKey()Lb9/h;

    move-result-object v0

    invoke-static {v0, p1}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lb9/j;->a:Lb9/j;

    :cond_0
    return-object p0
.end method

.method public static y(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    if-nez p0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract A(Ld2/n;)V
.end method

.method public abstract z(Ljava/lang/Throwable;)V
.end method
