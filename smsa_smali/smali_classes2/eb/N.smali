.class public final Leb/N;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljb/a;

.field public final c:[Ljava/lang/annotation/Annotation;

.field public final d:Ljava/lang/annotation/Annotation;

.field public final e:I

.field public final f:Ljava/lang/reflect/Method;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(LE1/l;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;I)V
    .locals 0

    iput p4, p0, Leb/N;->a:I

    packed-switch p4, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Ljb/a;

    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p4, p0, Leb/N;->b:Ljb/a;

    iget-object p4, p1, LE1/l;->b:Ljava/lang/Object;

    check-cast p4, Ljava/lang/reflect/Method;

    iput-object p4, p0, Leb/N;->f:Ljava/lang/reflect/Method;

    iget-object p4, p1, LE1/l;->c:Ljava/lang/Object;

    check-cast p4, Ljava/lang/String;

    iput-object p4, p0, Leb/N;->g:Ljava/lang/String;

    iget p1, p1, LE1/l;->a:I

    iput p1, p0, Leb/N;->e:I

    iput-object p2, p0, Leb/N;->d:Ljava/lang/annotation/Annotation;

    iput-object p3, p0, Leb/N;->c:[Ljava/lang/annotation/Annotation;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Ljb/a;

    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p4, p0, Leb/N;->b:Ljb/a;

    iget-object p4, p1, LE1/l;->b:Ljava/lang/Object;

    check-cast p4, Ljava/lang/reflect/Method;

    iput-object p4, p0, Leb/N;->f:Ljava/lang/reflect/Method;

    iget-object p4, p1, LE1/l;->c:Ljava/lang/Object;

    check-cast p4, Ljava/lang/String;

    iput-object p4, p0, Leb/N;->g:Ljava/lang/String;

    iget p1, p1, LE1/l;->a:I

    iput p1, p0, Leb/N;->e:I

    iput-object p2, p0, Leb/N;->d:Ljava/lang/annotation/Annotation;

    iput-object p3, p0, Leb/N;->c:[Ljava/lang/annotation/Annotation;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/lang/annotation/Annotation;
    .locals 1

    iget v0, p0, Leb/N;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leb/N;->d:Ljava/lang/annotation/Annotation;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Leb/N;->d:Ljava/lang/annotation/Annotation;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/annotation/Annotation;
    .locals 6

    iget v0, p0, Leb/N;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leb/N;->b:Ljb/a;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Leb/N;->c:[Ljava/lang/annotation/Annotation;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-interface {v4}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-class v1, Ldb/r;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/annotation/Annotation;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Leb/N;->b:Ljb/a;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Leb/N;->c:[Ljava/lang/annotation/Annotation;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-interface {v4}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const-class v1, Ldb/r;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/annotation/Annotation;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    iget v0, p0, Leb/N;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leb/N;->f:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Leb/N;->f:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/Class;
    .locals 4

    iget v0, p0, Leb/N;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leb/N;->f:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-lez v1, :cond_0

    aget-object v0, v0, v3

    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_2

    aget-object v0, v0, v3

    invoke-static {v0}, Lj4/b;->j(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-class v2, Ljava/lang/Object;

    :cond_2
    :goto_1
    return-object v2

    :pswitch_0
    iget-object v0, p0, Leb/N;->f:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_5

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lj4/b;->j(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    goto :goto_3

    :cond_4
    const-class v2, Ljava/lang/Object;

    :cond_5
    :goto_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()[Ljava/lang/Class;
    .locals 3

    iget v0, p0, Leb/N;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leb/N;->f:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    aget-object v0, v0, v2

    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lj4/b;->k(Ljava/lang/reflect/ParameterizedType;)[Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-array v0, v2, [Ljava/lang/Class;

    :goto_1
    return-object v0

    :pswitch_0
    iget-object v0, p0, Leb/N;->f:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    invoke-static {v0}, Lj4/b;->k(Ljava/lang/reflect/ParameterizedType;)[Ljava/lang/Class;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    :goto_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ljava/lang/reflect/Method;
    .locals 2

    iget v0, p0, Leb/N;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leb/N;->f:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Leb/N;->f:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Leb/N;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Leb/N;->e:I

    return v0

    :pswitch_0
    iget v0, p0, Leb/N;->e:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget v0, p0, Leb/N;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leb/N;->g:Ljava/lang/String;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Leb/N;->g:Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Ljava/lang/Class;
    .locals 2

    iget v0, p0, Leb/N;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leb/N;->f:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :pswitch_0
    iget-object v0, p0, Leb/N;->f:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Leb/N;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leb/N;->f:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->toGenericString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Leb/N;->f:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->toGenericString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
