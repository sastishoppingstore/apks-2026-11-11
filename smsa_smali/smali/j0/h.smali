.class public final Lj0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj0/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj0/h;->a:Lj0/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/FileInputStream;)Lj0/b;
    .locals 6

    :try_start_0
    invoke-static {p1}, Li0/e;->l(Ljava/io/FileInputStream;)Li0/e;

    move-result-object p1
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/A; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    new-array v1, v0, [Lj0/e;

    new-instance v2, Lj0/b;

    invoke-direct {v2, v0}, Lj0/b;-><init>(Z)V

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lj0/e;

    const-string v3, "pairs"

    invoke-static {v1, v3}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lj0/b;->a()V

    array-length v3, v1

    const/4 v4, 0x0

    if-gtz v3, :cond_2

    invoke-virtual {p1}, Li0/e;->j()Ljava/util/Map;

    move-result-object p1

    const-string v0, "preferencesProto.preferencesMap"

    invoke-static {p1, v0}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/i;

    const-string v3, "name"

    invoke-static {v1, v3}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "value"

    invoke-static {v0, v3}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Li0/i;->x()I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, -0x1

    goto :goto_1

    :cond_0
    sget-object v5, Lj0/g;->a:[I

    invoke-static {v3}, Ly/e;->d(I)I

    move-result v3

    aget v3, v5, v3

    :goto_1
    packed-switch v3, :pswitch_data_0

    :pswitch_0
    new-instance p1, LB0/Q;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LB0/Q;-><init>(IZ)V

    throw p1

    :pswitch_1
    new-instance p1, Lg0/a;

    const-string v0, "Value not set."

    invoke-direct {p1, v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :pswitch_2
    new-instance v3, Lj0/d;

    invoke-direct {v3, v1}, Lj0/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Li0/i;->w()Li0/g;

    move-result-object v0

    invoke-virtual {v0}, Li0/g;->k()Landroidx/datastore/preferences/protobuf/x;

    move-result-object v0

    const-string v1, "value.stringSet.stringsList"

    invoke-static {v0, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX8/i;->k0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lj0/b;->c(Lj0/d;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    new-instance v3, Lj0/d;

    invoke-direct {v3, v1}, Lj0/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Li0/i;->v()Ljava/lang/String;

    move-result-object v0

    const-string v1, "value.string"

    invoke-static {v0, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0}, Lj0/b;->c(Lj0/d;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    new-instance v3, Lj0/d;

    invoke-direct {v3, v1}, Lj0/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Li0/i;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lj0/b;->c(Lj0/d;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_5
    new-instance v3, Lj0/d;

    invoke-direct {v3, v1}, Lj0/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Li0/i;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lj0/b;->c(Lj0/d;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_6
    new-instance v3, Lj0/d;

    invoke-direct {v3, v1}, Lj0/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Li0/i;->r()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lj0/b;->c(Lj0/d;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_7
    new-instance v3, Lj0/d;

    invoke-direct {v3, v1}, Lj0/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Li0/i;->s()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lj0/b;->c(Lj0/d;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_8
    new-instance v3, Lj0/d;

    invoke-direct {v3, v1}, Lj0/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Li0/i;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lj0/b;->c(Lj0/d;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_9
    new-instance p1, Lg0/a;

    const-string v0, "Value case is null."

    invoke-direct {p1, v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance p1, Lj0/b;

    iget-object v0, v2, Lj0/b;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "unmodifiableMap(preferencesMap)"

    invoke-static {v0, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX8/x;->E(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lj0/b;-><init>(Ljava/util/Map;Z)V

    return-object p1

    :cond_2
    aget-object p1, v1, v0

    throw v4

    :catch_0
    move-exception p1

    new-instance v0, Lg0/a;

    const-string v1, "Unable to parse preferences proto."

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;LJ9/k;)V
    .locals 6

    check-cast p1, Lj0/b;

    iget-object p1, p1, Lj0/b;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "unmodifiableMap(preferencesMap)"

    invoke-static {p1, v0}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Li0/e;->k()Li0/c;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj0/d;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v2, Lj0/d;->a:Ljava/lang/String;

    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    invoke-static {}, Li0/i;->y()Li0/h;

    move-result-object v3

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/t;->c()V

    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/t;->b:Landroidx/datastore/preferences/protobuf/v;

    check-cast v4, Li0/i;

    invoke-static {v4, v1}, Li0/i;->m(Li0/i;Z)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/t;->a()Landroidx/datastore/preferences/protobuf/v;

    move-result-object v1

    check-cast v1, Li0/i;

    goto/16 :goto_1

    :cond_0
    instance-of v3, v1, Ljava/lang/Float;

    if-eqz v3, :cond_1

    invoke-static {}, Li0/i;->y()Li0/h;

    move-result-object v3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/t;->c()V

    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/t;->b:Landroidx/datastore/preferences/protobuf/v;

    check-cast v4, Li0/i;

    invoke-static {v4, v1}, Li0/i;->n(Li0/i;F)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/t;->a()Landroidx/datastore/preferences/protobuf/v;

    move-result-object v1

    check-cast v1, Li0/i;

    goto/16 :goto_1

    :cond_1
    instance-of v3, v1, Ljava/lang/Double;

    if-eqz v3, :cond_2

    invoke-static {}, Li0/i;->y()Li0/h;

    move-result-object v3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/t;->c()V

    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/t;->b:Landroidx/datastore/preferences/protobuf/v;

    check-cast v1, Li0/i;

    invoke-static {v1, v4, v5}, Li0/i;->l(Li0/i;D)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/t;->a()Landroidx/datastore/preferences/protobuf/v;

    move-result-object v1

    check-cast v1, Li0/i;

    goto/16 :goto_1

    :cond_2
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    invoke-static {}, Li0/i;->y()Li0/h;

    move-result-object v3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/t;->c()V

    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/t;->b:Landroidx/datastore/preferences/protobuf/v;

    check-cast v4, Li0/i;

    invoke-static {v4, v1}, Li0/i;->o(Li0/i;I)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/t;->a()Landroidx/datastore/preferences/protobuf/v;

    move-result-object v1

    check-cast v1, Li0/i;

    goto :goto_1

    :cond_3
    instance-of v3, v1, Ljava/lang/Long;

    if-eqz v3, :cond_4

    invoke-static {}, Li0/i;->y()Li0/h;

    move-result-object v3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/t;->c()V

    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/t;->b:Landroidx/datastore/preferences/protobuf/v;

    check-cast v1, Li0/i;

    invoke-static {v1, v4, v5}, Li0/i;->i(Li0/i;J)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/t;->a()Landroidx/datastore/preferences/protobuf/v;

    move-result-object v1

    check-cast v1, Li0/i;

    goto :goto_1

    :cond_4
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-static {}, Li0/i;->y()Li0/h;

    move-result-object v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/t;->c()V

    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/t;->b:Landroidx/datastore/preferences/protobuf/v;

    check-cast v4, Li0/i;

    invoke-static {v4, v1}, Li0/i;->j(Li0/i;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/t;->a()Landroidx/datastore/preferences/protobuf/v;

    move-result-object v1

    check-cast v1, Li0/i;

    goto :goto_1

    :cond_5
    instance-of v3, v1, Ljava/util/Set;

    if-eqz v3, :cond_6

    invoke-static {}, Li0/i;->y()Li0/h;

    move-result-object v3

    invoke-static {}, Li0/g;->l()Li0/f;

    move-result-object v4

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/t;->c()V

    iget-object v5, v4, Landroidx/datastore/preferences/protobuf/t;->b:Landroidx/datastore/preferences/protobuf/v;

    check-cast v5, Li0/g;

    invoke-static {v5, v1}, Li0/g;->i(Li0/g;Ljava/util/Set;)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/t;->c()V

    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/t;->b:Landroidx/datastore/preferences/protobuf/v;

    check-cast v1, Li0/i;

    invoke-static {v1, v4}, Li0/i;->k(Li0/i;Li0/f;)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/t;->a()Landroidx/datastore/preferences/protobuf/v;

    move-result-object v1

    check-cast v1, Li0/i;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/t;->c()V

    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/t;->b:Landroidx/datastore/preferences/protobuf/v;

    check-cast v3, Li0/e;

    invoke-static {v3}, Li0/e;->i(Li0/e;)Landroidx/datastore/preferences/protobuf/L;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroidx/datastore/preferences/protobuf/L;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PreferencesSerializer does not support type: "

    invoke-static {p2, v0}, Lk9/i;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/t;->a()Landroidx/datastore/preferences/protobuf/v;

    move-result-object p1

    check-cast p1, Li0/e;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/v;->a()I

    move-result v0

    sget-object v1, Landroidx/datastore/preferences/protobuf/j;->h:Ljava/util/logging/Logger;

    const/16 v1, 0x1000

    if-le v0, v1, :cond_8

    move v0, v1

    :cond_8
    new-instance v1, Landroidx/datastore/preferences/protobuf/j;

    invoke-direct {v1, p2, v0}, Landroidx/datastore/preferences/protobuf/j;-><init>(LJ9/k;I)V

    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/protobuf/v;->c(Landroidx/datastore/preferences/protobuf/j;)V

    iget p1, v1, Landroidx/datastore/preferences/protobuf/j;->f:I

    if-lez p1, :cond_9

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->P()V

    :cond_9
    return-void
.end method
