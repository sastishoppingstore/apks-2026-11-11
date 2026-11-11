.class public final LI0/a0;
.super Lu0/U;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Lu0/A;

.field public final f:Lu0/w;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LI0/a0;->g:Ljava/lang/Object;

    new-instance v0, Lu0/r;

    invoke-direct {v0}, Lu0/r;-><init>()V

    new-instance v1, LD0/L;

    invoke-direct {v1}, LD0/L;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    sget-object v8, Le4/Z;->e:Le4/Z;

    new-instance v12, Lu0/v;

    invoke-direct {v12}, Lu0/v;-><init>()V

    sget-object v2, Lu0/y;->a:Lu0/y;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v2, v1, LD0/L;->e:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    if-eqz v2, :cond_1

    iget-object v2, v1, LD0/L;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/UUID;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lx0/a;->k(Z)V

    if-eqz v3, :cond_3

    new-instance v2, Lu0/x;

    iget-object v4, v1, LD0/L;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/UUID;

    if-eqz v4, :cond_2

    new-instance v4, Lu0/u;

    invoke-direct {v4, v1}, Lu0/u;-><init>(LD0/L;)V

    move-object v5, v4

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    move-object v5, v1

    :goto_2
    const/4 v9, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v11}, Lu0/x;-><init>(Landroid/net/Uri;Ljava/lang/String;Lu0/u;Ljava/util/List;Ljava/lang/String;Le4/G;Ljava/lang/Object;J)V

    :cond_3
    new-instance v1, Lu0/A;

    invoke-virtual {v0}, Lu0/r;->a()Lu0/t;

    invoke-virtual {v12}, Lu0/v;->a()Lu0/w;

    sget-object v0, Lu0/D;->G:Lu0/D;

    return-void
.end method

.method public constructor <init>(JZZLu0/A;)V
    .locals 0

    if-eqz p4, :cond_0

    iget-object p4, p5, Lu0/A;->c:Lu0/w;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LI0/a0;->b:J

    iput-wide p1, p0, LI0/a0;->c:J

    iput-boolean p3, p0, LI0/a0;->d:Z

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, LI0/a0;->e:Lu0/A;

    iput-object p4, p0, LI0/a0;->f:Lu0/w;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, LI0/a0;->g:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final g(ILu0/S;Z)Lu0/S;
    .locals 10

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lx0/a;->i(II)V

    if-eqz p3, :cond_0

    sget-object p1, LI0/a0;->g:Ljava/lang/Object;

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lu0/b;->g:Lu0/b;

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    iget-wide v4, p0, LI0/a0;->b:J

    const-wide/16 v6, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Lu0/S;->j(Ljava/lang/Object;Ljava/lang/Object;IJJLu0/b;Z)V

    return-object p2
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lx0/a;->i(II)V

    sget-object p1, LI0/a0;->g:Ljava/lang/Object;

    return-object p1
.end method

.method public final n(ILu0/T;J)Lu0/T;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move/from16 v2, p1

    invoke-static {v2, v1}, Lx0/a;->i(II)V

    sget-object v1, Lu0/T;->r:Ljava/lang/Object;

    iget-object v13, v0, LI0/a0;->f:Lu0/w;

    iget-wide v1, v0, LI0/a0;->c:J

    move-wide/from16 v16, v1

    iget-object v3, v0, LI0/a0;->e:Lu0/A;

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    iget-boolean v11, v0, LI0/a0;->d:Z

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v2, p2

    invoke-virtual/range {v2 .. v19}, Lu0/T;->b(Lu0/A;Ljava/lang/Object;JJJZZLu0/w;JJJ)V

    return-object p2
.end method

.method public final p()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
