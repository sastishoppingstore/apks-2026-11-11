.class public abstract LM9/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LM9/h;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LM9/h;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, LM9/v;->b:LM9/v;

    new-instance v2, LM9/k;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, LM9/k;-><init>([Ljava/lang/Class;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LM9/v;->c:LM9/v;

    new-instance v2, LM9/k;

    const-class v3, Lkb/j;

    const-class v4, Ljava/lang/Number;

    filled-new-array {v3, v4}, [Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x7

    invoke-direct {v2, v5, v6}, LM9/k;-><init>([Ljava/lang/Class;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LM9/v;->d:LM9/v;

    new-instance v2, LM9/k;

    filled-new-array {v3, v4}, [Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x6

    invoke-direct {v2, v3, v5}, LM9/k;-><init>([Ljava/lang/Class;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LM9/v;->e:LM9/v;

    new-instance v2, LM9/k;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5}, LM9/k;-><init>([Ljava/lang/Class;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LM9/v;->f:LM9/v;

    new-instance v2, LM9/k;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x4

    invoke-direct {v2, v3, v5}, LM9/k;-><init>([Ljava/lang/Class;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LM9/v;->g:LM9/v;

    new-instance v2, LM9/k;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5}, LM9/k;-><init>([Ljava/lang/Class;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LM9/v;->h:LM9/v;

    new-instance v2, LM9/k;

    const-class v3, LM9/a;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x1

    invoke-direct {v2, v3, v5}, LM9/k;-><init>([Ljava/lang/Class;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LM9/v;->i:LM9/v;

    new-instance v2, LM9/i;

    new-instance v3, Lkb/a;

    const/4 v5, 0x5

    invoke-direct {v3, v5}, Lkb/a;-><init>(I)V

    invoke-direct {v2, v3}, LM9/i;-><init>(Lkb/a;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LM9/v;->j:LM9/v;

    new-instance v2, LM9/i;

    new-instance v3, Lkb/a;

    const/4 v5, 0x3

    invoke-direct {v3, v5}, Lkb/a;-><init>(I)V

    invoke-direct {v2, v3}, LM9/i;-><init>(Lkb/a;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LM9/v;->k:LM9/v;

    new-instance v2, LM9/i;

    new-instance v3, Lkb/a;

    const/4 v5, 0x2

    invoke-direct {v3, v5}, Lkb/a;-><init>(I)V

    invoke-direct {v2, v3}, LM9/i;-><init>(Lkb/a;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LM9/v;->l:LM9/v;

    new-instance v2, LM9/i;

    new-instance v3, Lkb/a;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Lkb/a;-><init>(I)V

    invoke-direct {v2, v3}, LM9/i;-><init>(Lkb/a;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LM9/v;->m:LM9/v;

    new-instance v2, LM9/i;

    new-instance v3, Lkb/a;

    const/4 v5, 0x1

    invoke-direct {v3, v5}, Lkb/a;-><init>(I)V

    invoke-direct {v2, v3}, LM9/i;-><init>(Lkb/a;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LM9/v;->n:LM9/v;

    new-instance v2, LM9/i;

    new-instance v3, Lkb/a;

    const/4 v5, 0x4

    invoke-direct {v3, v5}, Lkb/a;-><init>(I)V

    invoke-direct {v2, v3}, LM9/i;-><init>(Lkb/a;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LM9/v;->o:LM9/v;

    new-instance v2, LM9/k;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x5

    invoke-direct {v2, v3, v4}, LM9/k;-><init>([Ljava/lang/Class;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, LM9/l;->a:LM9/h;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/io/InputStream;JLM9/g;[BI)Ljava/io/InputStream;
    .locals 11

    const-class v0, LM9/v;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LM9/v;

    array-length v1, v0

    const/4 v2, 0x0

    move-object v8, p4

    :goto_0
    iget-object v3, v8, LM9/g;->a:[B

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    iget-object v5, v4, LM9/v;->a:[B

    invoke-static {v5, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    sget-object v0, LM9/l;->a:LM9/h;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM9/d;

    if-eqz v0, :cond_2

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move-wide v6, p2

    move-object v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    invoke-virtual/range {v3 .. v10}, LM9/d;->a(Ljava/lang/String;Ljava/io/InputStream;JLM9/g;[BI)Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported compression method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " used in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
