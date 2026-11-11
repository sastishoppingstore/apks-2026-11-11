.class public final Lb3/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/D;
.implements Lc3/u;
.implements Lcom/bumptech/glide/manager/n;
.implements Lb3/n;
.implements Lg0/b;
.implements Lib/g;
.implements Lg0/i;
.implements Lo/A0;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lb3/z;->a:I

    packed-switch p1, :pswitch_data_0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Ljb/a;

    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    iput-object p1, p0, Lb3/z;->b:Ljava/lang/Object;

    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, Lgb/a;

    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, v0}, Lgb/a;-><init>(I)V

    .line 18
    iput-object p1, p0, Lb3/z;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb3/z;->a:I

    iput-object p2, p0, Lb3/z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lb3/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX7/b;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lb3/z;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    iget-object p1, p1, LX7/b;->a:Ljava/util/HashMap;

    .line 10
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lb3/z;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lb3/z;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string v0, "editText cannot be null"

    invoke-static {p1, v0}, Landroid/support/v4/media/session/b;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Ld2/s;

    invoke-direct {v0, p1}, Ld2/s;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lb3/z;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lb3/z;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-string v0, "textView cannot be null"

    invoke-static {p1, v0}, Landroid/support/v4/media/session/b;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lm0/g;

    invoke-direct {v0, p1}, Lm0/g;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lb3/z;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Leb/s0;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lb3/z;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iget-object p1, p1, Leb/s0;->h:Lhb/j;

    .line 23
    iput-object p1, p0, Lb3/z;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Leb/s;Leb/s0;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lb3/z;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Leb/a;

    invoke-direct {v0, p1, p2}, Leb/a;-><init>(Leb/s;Leb/s0;)V

    iput-object v0, p0, Lb3/z;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx0/n;Lb3/j;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, Lb3/z;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb3/z;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    const/4 v0, 0x4

    iput v0, p0, Lb3/z;->a:I

    array-length v0, p1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v1, v0, [B

    iput-object v1, p0, Lb3/z;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static q(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Leb/N;
    .locals 5

    invoke-static {p0}, Lb3/z;->s(Ljava/lang/reflect/Method;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    invoke-static {p0, v0}, Lb3/z;->t(Ljava/lang/reflect/Method;I)LE1/l;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    invoke-static {p0, v0}, Lb3/z;->t(Ljava/lang/reflect/Method;I)LE1/l;

    move-result-object p0

    goto :goto_0

    :cond_1
    if-ne v0, v2, :cond_5

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    array-length v3, v3

    if-ne v3, v1, :cond_4

    invoke-static {v0}, LR1/a;->c(I)I

    move-result v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v1, :cond_2

    invoke-virtual {v4, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-static {v4}, Lj4/b;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, LE1/l;

    invoke-direct {v3, p0, v0, v1}, LE1/l;-><init>(Ljava/lang/Object;ILjava/io/Serializable;)V

    move-object p0, v3

    :goto_0
    iget v0, p0, LE1/l;->a:I

    if-ne v0, v2, :cond_3

    new-instance v0, Leb/N;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Leb/N;-><init>(LE1/l;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;I)V

    return-object v0

    :cond_3
    new-instance v0, Leb/N;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Leb/N;-><init>(LE1/l;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;I)V

    return-object v0

    :cond_4
    new-instance p1, Leb/c;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "Set method %s is not a valid property"

    invoke-direct {p1, p2, p0}, LD0/y;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_5
    new-instance p0, Leb/c;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Annotation %s must mark a set or get method"

    invoke-direct {p0, p2, p1}, LD0/y;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0
.end method

.method public static s(Ljava/lang/reflect/Method;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "get"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "is"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-string v0, "set"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0
.end method

.method public static t(Ljava/lang/reflect/Method;I)LE1/l;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    array-length v0, v0

    if-nez v0, :cond_1

    invoke-static {p1}, LR1/a;->c(I)I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v0, :cond_0

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Lj4/b;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LE1/l;

    invoke-direct {v1, p0, p1, v0}, LE1/l;-><init>(Ljava/lang/Object;ILjava/io/Serializable;)V

    return-object v1

    :cond_1
    new-instance p1, Leb/c;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Get method %s is not a valid property"

    invoke-direct {p1, v0, p0}, LD0/y;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public static u(Ljava/lang/reflect/Method;)Ljava/lang/Class;
    .locals 4

    invoke-static {p0}, Lb3/z;->s(Ljava/lang/reflect/Method;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    aget-object v3, p0, v0

    :cond_0
    return-object v3

    :cond_1
    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    :cond_2
    return-object v3

    :cond_3
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    :cond_4
    return-object v3
.end method


# virtual methods
.method public a(LZ2/a;La3/e;Z)V
    .locals 0

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lb3/z;->b:Ljava/lang/Object;

    check-cast v0, Lb3/F;

    iget-object v1, v0, Lb3/F;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La3/c;

    invoke-interface {v2}, La3/c;->disconnect()V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lb3/F;->o:Lb3/C;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lb3/C;->p:Ljava/util/Set;

    return-void
.end method

.method public e(Lj9/p;Lb9/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lj0/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj0/c;-><init>(Lj9/p;Lb9/d;)V

    iget-object p1, p0, Lb3/z;->b:Ljava/lang/Object;

    check-cast p1, Lg0/i;

    invoke-interface {p1, v0, p2}, Lg0/i;->e(Lj9/p;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Le3/d;

    check-cast p2, Lz3/h;

    invoke-virtual {p1}, Lc3/h;->p()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Le3/a;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iget-object v1, p1, Ll3/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v1, Ll3/c;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lb3/z;->b:Ljava/lang/Object;

    check-cast v2, Lc3/o;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, v0, v3}, Lc3/o;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    :try_start_0
    iget-object p1, p1, Ll3/a;->b:Landroid/os/IBinder;

    const/4 v2, 0x0

    invoke-interface {p1, v1, v0, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p2, v2}, Lz3/h;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public g(Ln/l;Ln/n;)V
    .locals 0

    iget-object p2, p0, Lb3/z;->b:Ljava/lang/Object;

    check-cast p2, Ln/f;

    iget-object p2, p2, Ln/f;->g:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public h()V
    .locals 10

    iget-object v0, p0, Lb3/z;->b:Ljava/lang/Object;

    check-cast v0, Lb3/F;

    iget-object v1, v0, Lb3/F;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v9, Lb3/y;

    iget-object v3, v0, Lb3/F;->j:Lc3/e;

    iget-object v4, v0, Lb3/F;->k:Ljava/util/Map;

    iget-object v5, v0, Lb3/F;->f:LZ2/e;

    iget-object v6, v0, Lb3/F;->l:Lu3/c;

    iget-object v7, v0, Lb3/F;->a:Ljava/util/concurrent/locks/Lock;

    iget-object v8, v0, Lb3/F;->e:Landroid/content/Context;

    move-object v1, v9

    move-object v2, v0

    invoke-direct/range {v1 .. v8}, Lb3/y;-><init>(Lb3/F;Lc3/e;Ljava/util/Map;LZ2/e;Lu3/c;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    iput-object v9, v0, Lb3/F;->m:Lb3/D;

    iget-object v1, v0, Lb3/F;->m:Lb3/D;

    invoke-interface {v1}, Lb3/D;->d()V

    iget-object v1, v0, Lb3/F;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lb3/F;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v0, Lb3/F;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public i(Lg0/a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb3/z;->b:Ljava/lang/Object;

    check-cast v0, Lj9/l;

    invoke-interface {v0, p1}, Lj9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isConnected()Z
    .locals 1

    iget-object v0, p0, Lb3/z;->b:Ljava/lang/Object;

    check-cast v0, Lb3/C;

    invoke-virtual {v0}, Lb3/C;->g()Z

    move-result v0

    return v0
.end method

.method public j(Ljava/lang/Class;)Lib/i;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    new-instance v0, Lib/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lib/b;-><init>(ILjava/lang/Class;)V

    return-object v0

    :cond_0
    const-class v0, Ljava/lang/Character;

    if-ne p1, v0, :cond_1

    new-instance v0, Lib/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lib/b;-><init>(ILjava/lang/Class;)V

    return-object v0

    :cond_1
    const-class v0, Ljava/lang/String;

    if-ne p1, v0, :cond_2

    new-instance p1, Lib/h;

    invoke-direct {p1}, Lib/h;-><init>()V

    return-object p1

    :cond_2
    iget-object v0, p0, Lb3/z;->b:Ljava/lang/Object;

    check-cast v0, Lib/g;

    invoke-interface {v0, p1}, Lib/g;->j(Ljava/lang/Class;)Lib/i;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    new-instance v1, Lib/a;

    invoke-direct {v1, v0, p1}, Lib/a;-><init>(Lib/i;Ljava/lang/Class;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public l(Lo3/c;)Lo3/c;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m()Lx9/b;
    .locals 1

    iget-object v0, p0, Lb3/z;->b:Ljava/lang/Object;

    check-cast v0, Lg0/i;

    invoke-interface {v0}, Lg0/i;->m()Lx9/b;

    move-result-object v0

    return-object v0
.end method

.method public n(Ln/l;Ln/n;)V
    .locals 9

    iget-object v0, p0, Lb3/z;->b:Ljava/lang/Object;

    check-cast v0, Ln/f;

    iget-object v1, v0, Ln/f;->g:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v0, Ln/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    if-ge v4, v3, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln/e;

    iget-object v6, v6, Ln/e;->b:Ln/l;

    if-ne p1, v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_1
    if-ne v4, v5, :cond_2

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ln/e;

    :cond_3
    move-object v5, v2

    new-instance v1, Le2/u;

    const/4 v8, 0x1

    move-object v3, v1

    move-object v4, p0

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Le2/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0xc8

    add-long/2addr v2, v4

    iget-object p2, v0, Ln/f;->g:Landroid/os/Handler;

    invoke-virtual {p2, v1, p1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public o(IILO0/k;)V
    .locals 19

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p0

    iget-object v4, v3, Lb3/z;->b:Ljava/lang/Object;

    check-cast v4, Lf1/d;

    iget-object v5, v4, Lf1/d;->c:Landroid/util/SparseArray;

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/16 v8, 0xa1

    const/16 v9, 0xa3

    const/4 v10, 0x0

    if-eq v0, v8, :cond_b

    if-eq v0, v9, :cond_b

    const/16 v8, 0xa5

    if-eq v0, v8, :cond_8

    const/16 v5, 0x41ed

    if-eq v0, v5, :cond_5

    const/16 v5, 0x4255

    if-eq v0, v5, :cond_4

    const/16 v5, 0x47e2

    if-eq v0, v5, :cond_3

    const/16 v5, 0x53ab

    if-eq v0, v5, :cond_2

    const/16 v5, 0x63a2

    if-eq v0, v5, :cond_1

    const/16 v5, 0x7672

    if-ne v0, v5, :cond_0

    invoke-virtual {v4, v0}, Lf1/d;->e(I)V

    iget-object v0, v4, Lf1/d;->w:Lf1/c;

    new-array v4, v1, [B

    iput-object v4, v0, Lf1/c;->w:[B

    invoke-virtual {v2, v4, v12, v1, v12}, LO0/k;->b([BIIZ)Z

    goto/16 :goto_12

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lu0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lu0/H;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v4, v0}, Lf1/d;->e(I)V

    iget-object v0, v4, Lf1/d;->w:Lf1/c;

    new-array v4, v1, [B

    iput-object v4, v0, Lf1/c;->k:[B

    invoke-virtual {v2, v4, v12, v1, v12}, LO0/k;->b([BIIZ)Z

    goto/16 :goto_12

    :cond_2
    iget-object v0, v4, Lf1/d;->k:Lx0/o;

    iget-object v5, v0, Lx0/o;->a:[B

    invoke-static {v5, v12}, Ljava/util/Arrays;->fill([BB)V

    iget-object v5, v0, Lx0/o;->a:[B

    rsub-int/lit8 v6, v1, 0x4

    invoke-virtual {v2, v5, v6, v1, v12}, LO0/k;->b([BIIZ)Z

    invoke-virtual {v0, v12}, Lx0/o;->G(I)V

    invoke-virtual {v0}, Lx0/o;->w()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v4, Lf1/d;->y:I

    goto/16 :goto_12

    :cond_3
    new-array v5, v1, [B

    invoke-virtual {v2, v5, v12, v1, v12}, LO0/k;->b([BIIZ)Z

    invoke-virtual {v4, v0}, Lf1/d;->e(I)V

    iget-object v0, v4, Lf1/d;->w:Lf1/c;

    new-instance v1, LO0/F;

    invoke-direct {v1, v5, v13, v12, v12}, LO0/F;-><init>([BIII)V

    iput-object v1, v0, Lf1/c;->j:LO0/F;

    goto/16 :goto_12

    :cond_4
    invoke-virtual {v4, v0}, Lf1/d;->e(I)V

    iget-object v0, v4, Lf1/d;->w:Lf1/c;

    new-array v4, v1, [B

    iput-object v4, v0, Lf1/c;->i:[B

    invoke-virtual {v2, v4, v12, v1, v12}, LO0/k;->b([BIIZ)Z

    goto/16 :goto_12

    :cond_5
    invoke-virtual {v4, v0}, Lf1/d;->e(I)V

    iget-object v0, v4, Lf1/d;->w:Lf1/c;

    iget v4, v0, Lf1/c;->g:I

    const v5, 0x64767643

    if-eq v4, v5, :cond_7

    const v5, 0x64766343

    if-ne v4, v5, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v2, v1}, LO0/k;->f(I)V

    goto/16 :goto_12

    :cond_7
    :goto_0
    new-array v4, v1, [B

    iput-object v4, v0, Lf1/c;->O:[B

    invoke-virtual {v2, v4, v12, v1, v12}, LO0/k;->b([BIIZ)Z

    goto/16 :goto_12

    :cond_8
    iget v0, v4, Lf1/d;->I:I

    if-eq v0, v7, :cond_9

    goto/16 :goto_12

    :cond_9
    iget v0, v4, Lf1/d;->O:I

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1/c;

    iget v5, v4, Lf1/d;->R:I

    if-ne v5, v6, :cond_a

    const-string v5, "V_VP9"

    iget-object v0, v0, Lf1/c;->b:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v4, Lf1/d;->p:Lx0/o;

    invoke-virtual {v0, v1}, Lx0/o;->D(I)V

    iget-object v0, v0, Lx0/o;->a:[B

    invoke-virtual {v2, v0, v12, v1, v12}, LO0/k;->b([BIIZ)Z

    goto/16 :goto_12

    :cond_a
    invoke-virtual {v2, v1}, LO0/k;->f(I)V

    goto/16 :goto_12

    :cond_b
    iget v8, v4, Lf1/d;->I:I

    const/16 v11, 0x8

    iget-object v14, v4, Lf1/d;->i:Lx0/o;

    if-nez v8, :cond_c

    iget-object v8, v4, Lf1/d;->b:Lf1/e;

    invoke-virtual {v8, v2, v12, v13, v11}, Lf1/e;->c(LO0/k;ZZI)J

    move-result-wide v9

    long-to-int v9, v9

    iput v9, v4, Lf1/d;->O:I

    iget v8, v8, Lf1/e;->c:I

    iput v8, v4, Lf1/d;->P:I

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v8, v4, Lf1/d;->K:J

    iput v13, v4, Lf1/d;->I:I

    invoke-virtual {v14, v12}, Lx0/o;->D(I)V

    :cond_c
    iget v8, v4, Lf1/d;->O:I

    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lf1/c;

    if-nez v10, :cond_d

    iget v0, v4, Lf1/d;->P:I

    sub-int v0, v1, v0

    invoke-virtual {v2, v0}, LO0/k;->f(I)V

    iput v12, v4, Lf1/d;->I:I

    goto/16 :goto_12

    :cond_d
    iget-object v5, v10, Lf1/c;->Y:LO0/G;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lf1/d;->I:I

    if-ne v5, v13, :cond_22

    const/4 v5, 0x3

    invoke-virtual {v4, v2, v5}, Lf1/d;->i(LO0/k;I)V

    iget-object v8, v14, Lx0/o;->a:[B

    aget-byte v8, v8, v7

    and-int/lit8 v8, v8, 0x6

    shr-int/2addr v8, v13

    const/16 v9, 0xff

    if-nez v8, :cond_10

    iput v13, v4, Lf1/d;->M:I

    iget-object v6, v4, Lf1/d;->N:[I

    if-nez v6, :cond_e

    new-array v6, v13, [I

    goto :goto_1

    :cond_e
    array-length v8, v6

    if-lt v8, v13, :cond_f

    goto :goto_1

    :cond_f
    array-length v6, v6

    mul-int/2addr v6, v7

    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-array v6, v6, [I

    :goto_1
    iput-object v6, v4, Lf1/d;->N:[I

    iget v8, v4, Lf1/d;->P:I

    sub-int/2addr v1, v8

    sub-int/2addr v1, v5

    aput v1, v6, v12

    :goto_2
    move-object/from16 v18, v10

    goto/16 :goto_b

    :cond_10
    invoke-virtual {v4, v2, v6}, Lf1/d;->i(LO0/k;I)V

    iget-object v15, v14, Lx0/o;->a:[B

    aget-byte v15, v15, v5

    and-int/2addr v15, v9

    add-int/2addr v15, v13

    iput v15, v4, Lf1/d;->M:I

    iget-object v11, v4, Lf1/d;->N:[I

    if-nez v11, :cond_11

    new-array v11, v15, [I

    goto :goto_3

    :cond_11
    array-length v5, v11

    if-lt v5, v15, :cond_12

    goto :goto_3

    :cond_12
    array-length v5, v11

    mul-int/2addr v5, v7

    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    move-result v5

    new-array v11, v5, [I

    :goto_3
    iput-object v11, v4, Lf1/d;->N:[I

    if-ne v8, v7, :cond_13

    iget v5, v4, Lf1/d;->P:I

    sub-int/2addr v1, v5

    sub-int/2addr v1, v6

    iget v5, v4, Lf1/d;->M:I

    div-int/2addr v1, v5

    invoke-static {v11, v12, v5, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_2

    :cond_13
    if-ne v8, v13, :cond_16

    move v5, v12

    move v8, v5

    :goto_4
    iget v11, v4, Lf1/d;->M:I

    sub-int/2addr v11, v13

    if-ge v5, v11, :cond_15

    iget-object v11, v4, Lf1/d;->N:[I

    aput v12, v11, v5

    :goto_5
    add-int/lit8 v11, v6, 0x1

    invoke-virtual {v4, v2, v11}, Lf1/d;->i(LO0/k;I)V

    iget-object v15, v14, Lx0/o;->a:[B

    aget-byte v6, v15, v6

    and-int/2addr v6, v9

    iget-object v15, v4, Lf1/d;->N:[I

    aget v16, v15, v5

    add-int v16, v16, v6

    aput v16, v15, v5

    if-eq v6, v9, :cond_14

    add-int v8, v8, v16

    add-int/lit8 v5, v5, 0x1

    move v6, v11

    goto :goto_4

    :cond_14
    move v6, v11

    goto :goto_5

    :cond_15
    iget-object v5, v4, Lf1/d;->N:[I

    iget v15, v4, Lf1/d;->P:I

    sub-int/2addr v1, v15

    sub-int/2addr v1, v6

    sub-int/2addr v1, v8

    aput v1, v5, v11

    goto :goto_2

    :cond_16
    const/4 v5, 0x3

    if-ne v8, v5, :cond_21

    move v5, v12

    move v8, v5

    :goto_6
    iget v11, v4, Lf1/d;->M:I

    sub-int/2addr v11, v13

    if-ge v5, v11, :cond_1e

    iget-object v11, v4, Lf1/d;->N:[I

    aput v12, v11, v5

    add-int/lit8 v11, v6, 0x1

    invoke-virtual {v4, v2, v11}, Lf1/d;->i(LO0/k;I)V

    iget-object v15, v14, Lx0/o;->a:[B

    aget-byte v15, v15, v6

    if-eqz v15, :cond_1d

    move v7, v12

    :goto_7
    const/16 v15, 0x8

    if-ge v7, v15, :cond_1a

    rsub-int/lit8 v15, v7, 0x7

    shl-int v15, v13, v15

    iget-object v13, v14, Lx0/o;->a:[B

    aget-byte v13, v13, v6

    and-int/2addr v13, v15

    if-eqz v13, :cond_19

    add-int v13, v11, v7

    invoke-virtual {v4, v2, v13}, Lf1/d;->i(LO0/k;I)V

    iget-object v12, v14, Lx0/o;->a:[B

    aget-byte v6, v12, v6

    and-int/2addr v6, v9

    not-int v12, v15

    and-int/2addr v6, v12

    move-object v12, v10

    int-to-long v9, v6

    :goto_8
    if-ge v11, v13, :cond_17

    const/16 v6, 0x8

    shl-long/2addr v9, v6

    iget-object v6, v14, Lx0/o;->a:[B

    add-int/lit8 v17, v11, 0x1

    aget-byte v6, v6, v11

    const/16 v11, 0xff

    and-int/2addr v6, v11

    move-object/from16 v18, v12

    int-to-long v11, v6

    or-long/2addr v9, v11

    move/from16 v11, v17

    move-object/from16 v12, v18

    goto :goto_8

    :cond_17
    move-object/from16 v18, v12

    if-lez v5, :cond_18

    mul-int/lit8 v7, v7, 0x7

    add-int/lit8 v7, v7, 0x6

    const-wide/16 v11, 0x1

    shl-long v6, v11, v7

    sub-long/2addr v6, v11

    sub-long/2addr v9, v6

    :cond_18
    move v6, v13

    goto :goto_9

    :cond_19
    move-object/from16 v18, v10

    add-int/lit8 v7, v7, 0x1

    const/16 v9, 0xff

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto :goto_7

    :cond_1a
    move-object/from16 v18, v10

    const-wide/16 v9, 0x0

    move v6, v11

    :goto_9
    const-wide/32 v11, -0x80000000

    cmp-long v7, v9, v11

    if-ltz v7, :cond_1c

    const-wide/32 v11, 0x7fffffff

    cmp-long v7, v9, v11

    if-gtz v7, :cond_1c

    long-to-int v7, v9

    iget-object v9, v4, Lf1/d;->N:[I

    if-nez v5, :cond_1b

    goto :goto_a

    :cond_1b
    add-int/lit8 v10, v5, -0x1

    aget v10, v9, v10

    add-int/2addr v7, v10

    :goto_a
    aput v7, v9, v5

    add-int/2addr v8, v7

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v10, v18

    const/4 v7, 0x2

    const/16 v9, 0xff

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto/16 :goto_6

    :cond_1c
    const-string v0, "EBML lacing sample size out of range."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lu0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lu0/H;

    move-result-object v0

    throw v0

    :cond_1d
    const/4 v1, 0x0

    const-string v0, "No valid varint length mask found"

    invoke-static {v1, v0}, Lu0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lu0/H;

    move-result-object v0

    throw v0

    :cond_1e
    move-object/from16 v18, v10

    iget-object v5, v4, Lf1/d;->N:[I

    iget v7, v4, Lf1/d;->P:I

    sub-int/2addr v1, v7

    sub-int/2addr v1, v6

    sub-int/2addr v1, v8

    aput v1, v5, v11

    :goto_b
    iget-object v1, v14, Lx0/o;->a:[B

    const/4 v5, 0x0

    aget-byte v6, v1, v5

    const/16 v5, 0x8

    shl-int/lit8 v5, v6, 0x8

    const/4 v6, 0x1

    aget-byte v1, v1, v6

    const/16 v6, 0xff

    and-int/2addr v1, v6

    or-int/2addr v1, v5

    iget-wide v5, v4, Lf1/d;->D:J

    int-to-long v7, v1

    invoke-virtual {v4, v7, v8}, Lf1/d;->l(J)J

    move-result-wide v7

    add-long/2addr v7, v5

    iput-wide v7, v4, Lf1/d;->J:J

    move-object/from16 v1, v18

    iget v5, v1, Lf1/c;->d:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_20

    const/16 v5, 0xa3

    if-ne v0, v5, :cond_1f

    iget-object v5, v14, Lx0/o;->a:[B

    aget-byte v5, v5, v6

    const/16 v7, 0x80

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_1f

    goto :goto_c

    :cond_1f
    const/4 v5, 0x0

    goto :goto_d

    :cond_20
    :goto_c
    const/4 v5, 0x1

    :goto_d
    iput v5, v4, Lf1/d;->Q:I

    iput v6, v4, Lf1/d;->I:I

    const/4 v5, 0x0

    iput v5, v4, Lf1/d;->L:I

    :goto_e
    const/16 v5, 0xa3

    goto :goto_f

    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected lacing value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lu0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lu0/H;

    move-result-object v0

    throw v0

    :cond_22
    move-object v1, v10

    goto :goto_e

    :goto_f
    if-ne v0, v5, :cond_24

    :goto_10
    iget v0, v4, Lf1/d;->L:I

    iget v5, v4, Lf1/d;->M:I

    if-ge v0, v5, :cond_23

    iget-object v5, v4, Lf1/d;->N:[I

    aget v0, v5, v0

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v1, v0, v5}, Lf1/d;->m(LO0/k;Lf1/c;IZ)I

    move-result v10

    iget-wide v5, v4, Lf1/d;->J:J

    iget v0, v4, Lf1/d;->L:I

    iget v7, v1, Lf1/c;->e:I

    mul-int/2addr v0, v7

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v7, v0

    add-long/2addr v7, v5

    iget v9, v4, Lf1/d;->Q:I

    const/4 v11, 0x0

    move-object v5, v4

    move-object v6, v1

    move-object v0, v1

    invoke-virtual/range {v5 .. v11}, Lf1/d;->f(Lf1/c;JIII)V

    iget v1, v4, Lf1/d;->L:I

    const/4 v5, 0x1

    add-int/2addr v1, v5

    iput v1, v4, Lf1/d;->L:I

    move-object v1, v0

    goto :goto_10

    :cond_23
    const/4 v1, 0x0

    iput v1, v4, Lf1/d;->I:I

    goto :goto_12

    :cond_24
    move-object v0, v1

    const/4 v5, 0x1

    :goto_11
    iget v1, v4, Lf1/d;->L:I

    iget v6, v4, Lf1/d;->M:I

    if-ge v1, v6, :cond_25

    iget-object v6, v4, Lf1/d;->N:[I

    aget v7, v6, v1

    invoke-virtual {v4, v2, v0, v7, v5}, Lf1/d;->m(LO0/k;Lf1/c;IZ)I

    move-result v7

    aput v7, v6, v1

    iget v1, v4, Lf1/d;->L:I

    add-int/2addr v1, v5

    iput v1, v4, Lf1/d;->L:I

    goto :goto_11

    :cond_25
    :goto_12
    return-void
.end method

.method public p()V
    .locals 3

    iget-object v0, p0, Lb3/z;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leb/n0;

    if-eqz v1, :cond_1

    iget v2, v1, Leb/n0;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Leb/n0;->b:I

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, LD0/y;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Session does not exist"

    invoke-direct {v0, v2, v1}, LD0/y;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public r(Ljava/lang/reflect/Constructor;Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;I)Leb/d0;
    .locals 6

    instance-of v0, p2, Ldb/d;

    const-class v1, Ldb/d;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Leb/Q;

    const-class v3, Leb/F;

    const/4 v4, 0x1

    invoke-direct {v0, v3, v1, v2, v4}, Leb/Q;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;I)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p2, Ldb/f;

    const-class v3, Ldb/f;

    if-eqz v0, :cond_1

    new-instance v0, Leb/Q;

    const-class v1, Leb/y;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v2, v4}, Leb/Q;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;I)V

    goto :goto_0

    :cond_1
    instance-of v0, p2, Ldb/e;

    if-eqz v0, :cond_2

    new-instance v0, Leb/Q;

    const-class v1, Leb/v;

    const-class v3, Ldb/e;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v2, v4}, Leb/Q;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;I)V

    goto :goto_0

    :cond_2
    instance-of v0, p2, Ldb/i;

    const-class v4, Ldb/h;

    if-eqz v0, :cond_3

    new-instance v0, Leb/Q;

    const-class v1, Leb/E;

    const-class v2, Ldb/i;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v4, v3}, Leb/Q;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;I)V

    goto :goto_0

    :cond_3
    instance-of v0, p2, Ldb/g;

    if-eqz v0, :cond_4

    new-instance v0, Leb/Q;

    const-class v1, Leb/A;

    const-class v2, Ldb/g;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Leb/Q;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;I)V

    goto :goto_0

    :cond_4
    instance-of v0, p2, Ldb/j;

    if-eqz v0, :cond_5

    new-instance v0, Leb/Q;

    const-class v2, Leb/H;

    const-class v3, Ldb/j;

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Leb/Q;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;I)V

    goto :goto_0

    :cond_5
    instance-of v0, p2, Ldb/h;

    if-eqz v0, :cond_6

    new-instance v0, Leb/Q;

    const-class v1, Leb/C;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v4, v2, v3}, Leb/Q;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;I)V

    goto :goto_0

    :cond_6
    instance-of v0, p2, Ldb/a;

    if-eqz v0, :cond_7

    new-instance v0, Leb/Q;

    const-class v1, Leb/e;

    const-class v3, Ldb/a;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v2, v4}, Leb/Q;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;I)V

    goto :goto_0

    :cond_7
    instance-of v0, p2, Ldb/p;

    if-eqz v0, :cond_b

    new-instance v0, Leb/Q;

    const-class v1, Leb/x0;

    const-class v3, Ldb/p;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v2, v4}, Leb/Q;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;I)V

    :goto_0
    iget-object v1, v0, Leb/Q;->c:Ljava/lang/Class;

    const-class v2, Ljava/lang/reflect/Constructor;

    const-class v3, Lhb/j;

    iget-object v4, v0, Leb/Q;->b:Ljava/lang/Class;

    iget-object v0, v0, Leb/Q;->a:Ljava/lang/Class;

    if-eqz v0, :cond_8

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v4, v0, v3, v5}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    goto :goto_1

    :cond_8
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v4, v3, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v1

    if-nez v1, :cond_9

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_9
    iget-object v1, p0, Lb3/z;->b:Ljava/lang/Object;

    check-cast v1, Lhb/j;

    if-eqz p3, :cond_a

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p1, p2, p3, v1, p4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leb/d0;

    return-object p1

    :cond_a
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, v1, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leb/d0;

    return-object p1

    :cond_b
    new-instance p1, LD0/y;

    const-string p3, "Annotation %s not supported"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, p3, p2}, LD0/y;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lb3/z;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{fragment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb3/z;->b:Ljava/lang/Object;

    check-cast v1, Lcom/bumptech/glide/manager/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public v(IJ)V
    .locals 9

    iget-object v0, p0, Lb3/z;->b:Ljava/lang/Object;

    check-cast v0, Lf1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x5031

    const/4 v2, 0x0

    const-string v3, " not supported"

    if-eq p1, v1, :cond_13

    const/16 v1, 0x5032

    const-wide/16 v4, 0x1

    if-eq p1, v1, :cond_11

    const/4 v1, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v1, -0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {v0, p1}, Lf1/d;->e(I)V

    iget-object p1, v0, Lf1/d;->w:Lf1/c;

    long-to-int p2, p2

    iput p2, p1, Lf1/c;->D:I

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {v0, p1}, Lf1/d;->e(I)V

    iget-object p1, v0, Lf1/d;->w:Lf1/c;

    long-to-int p2, p2

    iput p2, p1, Lf1/c;->C:I

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {v0, p1}, Lf1/d;->e(I)V

    iget-object p1, v0, Lf1/d;->w:Lf1/c;

    iput-boolean v8, p1, Lf1/c;->y:Z

    long-to-int p1, p2

    invoke-static {p1}, Lu0/h;->c(I)I

    move-result p1

    if-eq p1, v1, :cond_14

    iget-object p2, v0, Lf1/d;->w:Lf1/c;

    iput p1, p2, Lf1/c;->z:I

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {v0, p1}, Lf1/d;->e(I)V

    long-to-int p1, p2

    invoke-static {p1}, Lu0/h;->d(I)I

    move-result p1

    if-eq p1, v1, :cond_14

    iget-object p2, v0, Lf1/d;->w:Lf1/c;

    iput p1, p2, Lf1/c;->A:I

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {v0, p1}, Lf1/d;->e(I)V

    long-to-int p1, p2

    if-eq p1, v8, :cond_1

    if-eq p1, v7, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, v0, Lf1/d;->w:Lf1/c;

    iput v8, p1, Lf1/c;->B:I

    goto/16 :goto_0

    :cond_1
    iget-object p1, v0, Lf1/d;->w:Lf1/c;

    iput v7, p1, Lf1/c;->B:I

    goto/16 :goto_0

    :sswitch_0
    iput-wide p2, v0, Lf1/d;->t:J

    goto/16 :goto_0

    :sswitch_1
    invoke-virtual {v0, p1}, Lf1/d;->e(I)V

    iget-object p1, v0, Lf1/d;->w:Lf1/c;

    long-to-int p2, p2

    iput p2, p1, Lf1/c;->e:I

    goto/16 :goto_0

    :sswitch_2
    invoke-virtual {v0, p1}, Lf1/d;->e(I)V

    long-to-int p1, p2

    if-eqz p1, :cond_5

    if-eq p1, v8, :cond_4

    if-eq p1, v7, :cond_3

    if-eq p1, v6, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object p1, v0, Lf1/d;->w:Lf1/c;

    iput v6, p1, Lf1/c;->s:I

    goto/16 :goto_0

    :cond_3
    iget-object p1, v0, Lf1/d;->w:Lf1/c;

    iput v7, p1, Lf1/c;->s:I

    goto/16 :goto_0

    :cond_4
    iget-object p1, v0, Lf1/d;->w:Lf1/c;

    iput v8, p1, Lf1/c;->s:I

    goto/16 :goto_0

    :cond_5
    iget-object p1, v0, Lf1/d;->w:Lf1/c;

    iput v1, p1, Lf1/c;->s:I

    goto/16 :goto_0

    :sswitch_3
    iput-wide p2, v0, Lf1/d;->T:J

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {v0, p1}, Lf1/d;->e(I)V

    iget-object p1, v0, Lf1/d;->w:Lf1/c;

    long-to-int p2, p2

    iput p2, p1, Lf1/c;->Q:I

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {v0, p1}, Lf1/d;->e(I)V

    iget-object p1, v0, Lf1/d;->w:Lf1/c;

    iput-wide p2, p1, Lf1/c;->T:J

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {v0, p1}, Lf1/d;->e(I)V

    iget-object p1, v0, Lf1/d;->w:Lf1/c;

    iput-wide p2, p1, Lf1/c;->S:J

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {v0, p1}, Lf1/d;->e(I)V

    iget-object p1, v0, Lf1/d;->w:Lf1/c;

    long-to-int p2, p2

    iput p2, p1, Lf1/c;->f:I

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {v0, p1}, Lf1/d;->e(I)V

    iget-object p1, v0, Lf1/d;->w:Lf1/c;

    iput-boolean v8, p1, Lf1/c;->y:Z

    long-to-int p2, p2

    iput p2, p1, Lf1/c;->o:I

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {v0, p1}, Lf1/d;->e(I)V

    iget-object p1, v0, Lf1/d;->w:Lf1/c;

    cmp-long p2, p2, v4

    if-nez p2, :cond_6

    move v1, v8

    :cond_6
    iput-boolean v1, p1, Lf1/c;->V:Z

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {v0, p1}, Lf1/d;->e(I)V

    iget-object p1, v0, Lf1/d;->w:Lf1/c;

    long-to-int p2, p2

    iput p2, p1, Lf1/c;->q:I

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {v0, p1}, Lf1/d;->e(I)V

    iget-object p1, v0, Lf1/d;->w:Lf1/c;

    long-to-int p2, p2

    iput p2, p1, Lf1/c;->r:I

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {v0, p1}, Lf1/d;->e(I)V

    iget-object p1, v0, Lf1/d;->w:Lf1/c;

    long-to-int p2, p2

    iput p2, p1, Lf1/c;->p:I

    goto/16 :goto_0

    :sswitch_d
    long-to-int p2, p2

    invoke-virtual {v0, p1}, Lf1/d;->e(I)V

    if-eqz p2, :cond_a

    if-eq p2, v8, :cond_9

    if-eq p2, v6, :cond_8

    const/16 p1, 0xf

    if-eq p2, p1, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object p1, v0, Lf1/d;->w:Lf1/c;

    iput v6, p1, Lf1/c;->x:I

    goto/16 :goto_0

    :cond_8
    iget-object p1, v0, Lf1/d;->w:Lf1/c;

    iput v8, p1, Lf1/c;->x:I

    goto/16 :goto_0

    :cond_9
    iget-object p1, v0, Lf1/d;->w:Lf1/c;

    iput v7, p1, Lf1/c;->x:I

    goto/16 :goto_0

    :cond_a
    iget-object p1, v0, Lf1/d;->w:Lf1/c;

    iput v1, p1, Lf1/c;->x:I

    goto/16 :goto_0

    :sswitch_e
    iget-wide v1, v0, Lf1/d;->s:J

    add-long/2addr p2, v1

    iput-wide p2, v0, Lf1/d;->z:J

    goto/16 :goto_0

    :sswitch_f
    cmp-long p1, p2, v4

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "AESSettingsCipherMode "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lu0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lu0/H;

    move-result-object p1

    throw p1

    :sswitch_10
    const-wide/16 v0, 0x5

    cmp-long p1, p2, v0

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ContentEncAlgo "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lu0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lu0/H;

    move-result-object p1

    throw p1

    :sswitch_11
    cmp-long p1, p2, v4

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "EBMLReadVersion "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lu0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lu0/H;

    move-result-object p1

    throw p1

    :sswitch_12
    cmp-long p1, p2, v4

    if-ltz p1, :cond_e

    const-wide/16 v0, 0x2

    cmp-long p1, p2, v0

    if-gtz p1, :cond_e

    goto/16 :goto_0

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "DocTypeReadVersion "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lu0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lu0/H;

    move-result-object p1

    throw p1

    :sswitch_13
    const-wide/16 v0, 0x3

    cmp-long p1, p2, v0

    if-nez p1, :cond_f

    goto/16 :goto_0

    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ContentCompAlgo "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lu0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lu0/H;

    move-result-object p1

    throw p1

    :sswitch_14
    invoke-virtual {v0, p1}, Lf1/d;->e(I)V

    iget-object p1, v0, Lf1/d;->w:Lf1/c;

    long-to-int p2, p2

    iput p2, p1, Lf1/c;->g:I

    goto/16 :goto_0

    :sswitch_15
    iput-boolean v8, v0, Lf1/d;->S:Z

    goto/16 :goto_0

    :sswitch_16
    iget-boolean v1, v0, Lf1/d;->G:Z

    if-nez v1, :cond_14

    invoke-virtual {v0, p1}, Lf1/d;->b(I)V

    iget-object p1, v0, Lf1/d;->F:LC5/i;

    invoke-virtual {p1, p2, p3}, LC5/i;->c(J)V

    iput-boolean v8, v0, Lf1/d;->G:Z

    goto/16 :goto_0

    :sswitch_17
    long-to-int p1, p2

    iput p1, v0, Lf1/d;->R:I

    goto/16 :goto_0

    :sswitch_18
    invoke-virtual {v0, p2, p3}, Lf1/d;->l(J)J

    move-result-wide p1

    iput-wide p1, v0, Lf1/d;->D:J

    goto/16 :goto_0

    :sswitch_19
    invoke-virtual {v0, p1}, Lf1/d;->e(I)V

    iget-object p1, v0, Lf1/d;->w:Lf1/c;

    long-to-int p2, p2

    iput p2, p1, Lf1/c;->c:I

    goto :goto_0

    :sswitch_1a
    invoke-virtual {v0, p1}, Lf1/d;->e(I)V

    iget-object p1, v0, Lf1/d;->w:Lf1/c;

    long-to-int p2, p2

    iput p2, p1, Lf1/c;->n:I

    goto :goto_0

    :sswitch_1b
    invoke-virtual {v0, p1}, Lf1/d;->b(I)V

    iget-object p1, v0, Lf1/d;->E:LC5/i;

    invoke-virtual {v0, p2, p3}, Lf1/d;->l(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, LC5/i;->c(J)V

    goto :goto_0

    :sswitch_1c
    invoke-virtual {v0, p1}, Lf1/d;->e(I)V

    iget-object p1, v0, Lf1/d;->w:Lf1/c;

    long-to-int p2, p2

    iput p2, p1, Lf1/c;->m:I

    goto :goto_0

    :sswitch_1d
    invoke-virtual {v0, p1}, Lf1/d;->e(I)V

    iget-object p1, v0, Lf1/d;->w:Lf1/c;

    long-to-int p2, p2

    iput p2, p1, Lf1/c;->P:I

    goto :goto_0

    :sswitch_1e
    invoke-virtual {v0, p2, p3}, Lf1/d;->l(J)J

    move-result-wide p1

    iput-wide p1, v0, Lf1/d;->K:J

    goto :goto_0

    :sswitch_1f
    invoke-virtual {v0, p1}, Lf1/d;->e(I)V

    iget-object p1, v0, Lf1/d;->w:Lf1/c;

    cmp-long p2, p2, v4

    if-nez p2, :cond_10

    move v1, v8

    :cond_10
    iput-boolean v1, p1, Lf1/c;->W:Z

    goto :goto_0

    :sswitch_20
    invoke-virtual {v0, p1}, Lf1/d;->e(I)V

    iget-object p1, v0, Lf1/d;->w:Lf1/c;

    long-to-int p2, p2

    iput p2, p1, Lf1/c;->d:I

    goto :goto_0

    :cond_11
    cmp-long p1, p2, v4

    if-nez p1, :cond_12

    goto :goto_0

    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ContentEncodingScope "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lu0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lu0/H;

    move-result-object p1

    throw p1

    :cond_13
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-nez p1, :cond_15

    :cond_14
    :goto_0
    return-void

    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ContentEncodingOrder "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lu0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lu0/H;

    move-result-object p1

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf1 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public w()Z
    .locals 1

    iget-object v0, p0, Lb3/z;->b:Ljava/lang/Object;

    check-cast v0, Lr0/c;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x(Ld2/s;)V
    .locals 2

    iget-object v0, p0, Lb3/z;->b:Ljava/lang/Object;

    check-cast v0, Lc3/e;

    iput-object p1, v0, Lc3/e;->a:Ljava/lang/Object;

    iget-object p1, v0, Lc3/e;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/h;

    invoke-interface {v1}, Lj3/h;->b()V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lc3/e;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    const/4 p1, 0x0

    iput-object p1, v0, Lc3/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public y(Z)Leb/m0;
    .locals 3

    iget-object v0, p0, Lb3/z;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leb/n0;

    if-eqz v1, :cond_1

    iget p1, v1, Leb/n0;->b:I

    if-ltz p1, :cond_0

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Leb/n0;->b:I

    :cond_0
    iget-object p1, v1, Leb/n0;->a:Leb/m0;

    return-object p1

    :cond_1
    new-instance v1, Leb/n0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Leb/m0;

    invoke-direct {v2, p1}, Leb/m0;-><init>(Z)V

    iput-object v2, v1, Leb/n0;->a:Leb/m0;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget p1, v1, Leb/n0;->b:I

    if-ltz p1, :cond_2

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Leb/n0;->b:I

    :cond_2
    iget-object p1, v1, Leb/n0;->a:Leb/m0;

    return-object p1
.end method

.method public z(JJI)V
    .locals 8

    iget-object v0, p0, Lb3/z;->b:Ljava/lang/Object;

    check-cast v0, Lf1/d;

    iget-object v1, v0, Lf1/d;->d0:LO0/p;

    invoke-static {v1}, Lx0/a;->l(Ljava/lang/Object;)V

    const/16 v1, 0xa0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eq p5, v1, :cond_b

    const/16 v1, 0xae

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq p5, v1, :cond_a

    const/16 v1, 0xbb

    if-eq p5, v1, :cond_9

    const/16 v1, 0x4dbb

    const-wide/16 v2, -0x1

    if-eq p5, v1, :cond_8

    const/16 v1, 0x5035

    if-eq p5, v1, :cond_7

    const/16 v1, 0x55d0

    if-eq p5, v1, :cond_6

    const v1, 0x18538067

    if-eq p5, v1, :cond_3

    const p1, 0x1c53bb6b

    if-eq p5, p1, :cond_2

    const p1, 0x1f43b675

    if-eq p5, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean p1, v0, Lf1/d;->x:Z

    if-nez p1, :cond_c

    iget-boolean p1, v0, Lf1/d;->d:Z

    if-eqz p1, :cond_1

    iget-wide p1, v0, Lf1/d;->B:J

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    iput-boolean v7, v0, Lf1/d;->A:Z

    goto/16 :goto_1

    :cond_1
    iget-object p1, v0, Lf1/d;->d0:LO0/p;

    new-instance p2, LO0/s;

    iget-wide p3, v0, Lf1/d;->v:J

    invoke-direct {p2, p3, p4}, LO0/s;-><init>(J)V

    invoke-interface {p1, p2}, LO0/p;->u(LO0/B;)V

    iput-boolean v7, v0, Lf1/d;->x:Z

    goto/16 :goto_1

    :cond_2
    new-instance p1, LC5/i;

    const/16 p2, 0xd

    invoke-direct {p1, p2}, LC5/i;-><init>(I)V

    iput-object p1, v0, Lf1/d;->E:LC5/i;

    new-instance p1, LC5/i;

    invoke-direct {p1, p2}, LC5/i;-><init>(I)V

    iput-object p1, v0, Lf1/d;->F:LC5/i;

    goto/16 :goto_1

    :cond_3
    iget-wide v4, v0, Lf1/d;->s:J

    cmp-long p5, v4, v2

    if-eqz p5, :cond_5

    cmp-long p5, v4, p1

    if-nez p5, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "Multiple Segment elements not supported"

    invoke-static {v6, p1}, Lu0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lu0/H;

    move-result-object p1

    throw p1

    :cond_5
    :goto_0
    iput-wide p1, v0, Lf1/d;->s:J

    iput-wide p3, v0, Lf1/d;->r:J

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v0, p5}, Lf1/d;->e(I)V

    iget-object p1, v0, Lf1/d;->w:Lf1/c;

    iput-boolean v7, p1, Lf1/c;->y:Z

    goto :goto_1

    :cond_7
    invoke-virtual {v0, p5}, Lf1/d;->e(I)V

    iget-object p1, v0, Lf1/d;->w:Lf1/c;

    iput-boolean v7, p1, Lf1/c;->h:Z

    goto :goto_1

    :cond_8
    iput v5, v0, Lf1/d;->y:I

    iput-wide v2, v0, Lf1/d;->z:J

    goto :goto_1

    :cond_9
    iput-boolean v4, v0, Lf1/d;->G:Z

    goto :goto_1

    :cond_a
    new-instance p1, Lf1/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v5, p1, Lf1/c;->m:I

    iput v5, p1, Lf1/c;->n:I

    iput v5, p1, Lf1/c;->o:I

    iput v5, p1, Lf1/c;->p:I

    iput v5, p1, Lf1/c;->q:I

    iput v4, p1, Lf1/c;->r:I

    iput v5, p1, Lf1/c;->s:I

    const/4 p2, 0x0

    iput p2, p1, Lf1/c;->t:F

    iput p2, p1, Lf1/c;->u:F

    iput p2, p1, Lf1/c;->v:F

    iput-object v6, p1, Lf1/c;->w:[B

    iput v5, p1, Lf1/c;->x:I

    iput-boolean v4, p1, Lf1/c;->y:Z

    iput v5, p1, Lf1/c;->z:I

    iput v5, p1, Lf1/c;->A:I

    iput v5, p1, Lf1/c;->B:I

    const/16 p2, 0x3e8

    iput p2, p1, Lf1/c;->C:I

    const/16 p2, 0xc8

    iput p2, p1, Lf1/c;->D:I

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p1, Lf1/c;->E:F

    iput p2, p1, Lf1/c;->F:F

    iput p2, p1, Lf1/c;->G:F

    iput p2, p1, Lf1/c;->H:F

    iput p2, p1, Lf1/c;->I:F

    iput p2, p1, Lf1/c;->J:F

    iput p2, p1, Lf1/c;->K:F

    iput p2, p1, Lf1/c;->L:F

    iput p2, p1, Lf1/c;->M:F

    iput p2, p1, Lf1/c;->N:F

    iput v7, p1, Lf1/c;->P:I

    iput v5, p1, Lf1/c;->Q:I

    const/16 p2, 0x1f40

    iput p2, p1, Lf1/c;->R:I

    iput-wide v2, p1, Lf1/c;->S:J

    iput-wide v2, p1, Lf1/c;->T:J

    iput-boolean v7, p1, Lf1/c;->W:Z

    const-string p2, "eng"

    iput-object p2, p1, Lf1/c;->X:Ljava/lang/String;

    iput-object p1, v0, Lf1/d;->w:Lf1/c;

    goto :goto_1

    :cond_b
    iput-boolean v4, v0, Lf1/d;->S:Z

    iput-wide v2, v0, Lf1/d;->T:J

    :cond_c
    :goto_1
    return-void
.end method
