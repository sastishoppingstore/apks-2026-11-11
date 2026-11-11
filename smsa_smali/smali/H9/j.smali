.class public final LH9/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE9/a;


# static fields
.field public static final a:LH9/j;

.field public static final b:LH9/D;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LH9/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LH9/j;->a:LH9/j;

    new-instance v0, LH9/D;

    sget-object v1, LF9/d;->r:LF9/d;

    const-string v2, "kotlin.time.Duration"

    invoke-direct {v0, v2, v1}, LH9/D;-><init>(Ljava/lang/String;LF9/e;)V

    sput-object v0, LH9/j;->b:LH9/D;

    return-void
.end method


# virtual methods
.method public final a(LA1/a;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    check-cast v1, Lt9/a;

    iget-wide v1, v1, Lt9/a;->a:J

    const-string v3, "encoder"

    invoke-static {v0, v3}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lt9/a;->d:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-gez v6, :cond_0

    const/16 v7, 0x2d

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const-string v7, "PT"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    if-gez v6, :cond_1

    shr-long v8, v1, v7

    neg-long v8, v8

    long-to-int v6, v1

    and-int/2addr v6, v7

    shl-long/2addr v8, v7

    int-to-long v10, v6

    add-long/2addr v8, v10

    sget v6, Lt9/b;->a:I

    goto :goto_0

    :cond_1
    move-wide v8, v1

    :goto_0
    sget-object v6, Lt9/c;->f:Lt9/c;

    invoke-static {v8, v9, v6}, Lt9/a;->d(JLt9/c;)J

    move-result-wide v10

    invoke-static {v8, v9}, Lt9/a;->c(J)Z

    move-result v6

    const/16 v12, 0x3c

    const/4 v13, 0x0

    if-eqz v6, :cond_2

    move v4, v13

    goto :goto_1

    :cond_2
    sget-object v6, Lt9/c;->e:Lt9/c;

    invoke-static {v8, v9, v6}, Lt9/a;->d(JLt9/c;)J

    move-result-wide v14

    int-to-long v4, v12

    rem-long/2addr v14, v4

    long-to-int v4, v14

    :goto_1
    invoke-static {v8, v9}, Lt9/a;->c(J)Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v13

    goto :goto_2

    :cond_3
    sget-object v5, Lt9/c;->d:Lt9/c;

    invoke-static {v8, v9, v5}, Lt9/a;->d(JLt9/c;)J

    move-result-wide v5

    int-to-long v14, v12

    rem-long/2addr v5, v14

    long-to-int v5, v5

    :goto_2
    invoke-static {v8, v9}, Lt9/a;->b(J)I

    move-result v6

    invoke-static {v1, v2}, Lt9/a;->c(J)Z

    move-result v1

    if-eqz v1, :cond_4

    const-wide v10, 0x9184e729fffL

    :cond_4
    const-wide/16 v1, 0x0

    cmp-long v1, v10, v1

    if-eqz v1, :cond_5

    move v1, v7

    goto :goto_3

    :cond_5
    move v1, v13

    :goto_3
    if-nez v5, :cond_7

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    move v2, v13

    goto :goto_5

    :cond_7
    :goto_4
    move v2, v7

    :goto_5
    if-nez v4, :cond_9

    if-eqz v2, :cond_8

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    move v7, v13

    :cond_9
    :goto_6
    if-eqz v1, :cond_a

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v8, 0x48

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_a
    if-eqz v7, :cond_b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x4d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_b
    if-nez v2, :cond_c

    if-nez v1, :cond_d

    if-nez v7, :cond_d

    :cond_c
    const-string v8, "S"

    const/4 v9, 0x1

    const/16 v7, 0x9

    move-object v4, v3

    invoke-static/range {v4 .. v9}, Lt9/a;->a(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    :cond_d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LA1/a;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final b()LF9/f;
    .locals 1

    sget-object v0, LH9/j;->b:LH9/D;

    return-object v0
.end method
