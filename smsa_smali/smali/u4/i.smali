.class public final Lu4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE4/d;


# static fields
.field public static final a:Lu4/i;

.field public static final b:LE4/c;

.field public static final c:LE4/c;

.field public static final d:LE4/c;

.field public static final e:LE4/c;

.field public static final f:LE4/c;

.field public static final g:LE4/c;

.field public static final h:LE4/c;

.field public static final i:LE4/c;

.field public static final j:LE4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu4/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu4/i;->a:Lu4/i;

    const-string v0, "arch"

    invoke-static {v0}, LE4/c;->a(Ljava/lang/String;)LE4/c;

    move-result-object v0

    sput-object v0, Lu4/i;->b:LE4/c;

    const-string v0, "model"

    invoke-static {v0}, LE4/c;->a(Ljava/lang/String;)LE4/c;

    move-result-object v0

    sput-object v0, Lu4/i;->c:LE4/c;

    const-string v0, "cores"

    invoke-static {v0}, LE4/c;->a(Ljava/lang/String;)LE4/c;

    move-result-object v0

    sput-object v0, Lu4/i;->d:LE4/c;

    const-string v0, "ram"

    invoke-static {v0}, LE4/c;->a(Ljava/lang/String;)LE4/c;

    move-result-object v0

    sput-object v0, Lu4/i;->e:LE4/c;

    const-string v0, "diskSpace"

    invoke-static {v0}, LE4/c;->a(Ljava/lang/String;)LE4/c;

    move-result-object v0

    sput-object v0, Lu4/i;->f:LE4/c;

    const-string v0, "simulator"

    invoke-static {v0}, LE4/c;->a(Ljava/lang/String;)LE4/c;

    move-result-object v0

    sput-object v0, Lu4/i;->g:LE4/c;

    const-string v0, "state"

    invoke-static {v0}, LE4/c;->a(Ljava/lang/String;)LE4/c;

    move-result-object v0

    sput-object v0, Lu4/i;->h:LE4/c;

    const-string v0, "manufacturer"

    invoke-static {v0}, LE4/c;->a(Ljava/lang/String;)LE4/c;

    move-result-object v0

    sput-object v0, Lu4/i;->i:LE4/c;

    const-string v0, "modelClass"

    invoke-static {v0}, LE4/c;->a(Ljava/lang/String;)LE4/c;

    move-result-object v0

    sput-object v0, Lu4/i;->j:LE4/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lu4/x0;

    check-cast p2, LE4/e;

    check-cast p1, Lu4/O;

    iget v0, p1, Lu4/O;->a:I

    sget-object v1, Lu4/i;->b:LE4/c;

    invoke-interface {p2, v1, v0}, LE4/e;->c(LE4/c;I)LE4/e;

    iget-object v0, p1, Lu4/O;->b:Ljava/lang/String;

    sget-object v1, Lu4/i;->c:LE4/c;

    invoke-interface {p2, v1, v0}, LE4/e;->g(LE4/c;Ljava/lang/Object;)LE4/e;

    sget-object v0, Lu4/i;->d:LE4/c;

    iget v1, p1, Lu4/O;->c:I

    invoke-interface {p2, v0, v1}, LE4/e;->c(LE4/c;I)LE4/e;

    sget-object v0, Lu4/i;->e:LE4/c;

    iget-wide v1, p1, Lu4/O;->d:J

    invoke-interface {p2, v0, v1, v2}, LE4/e;->b(LE4/c;J)LE4/e;

    sget-object v0, Lu4/i;->f:LE4/c;

    iget-wide v1, p1, Lu4/O;->e:J

    invoke-interface {p2, v0, v1, v2}, LE4/e;->b(LE4/c;J)LE4/e;

    sget-object v0, Lu4/i;->g:LE4/c;

    iget-boolean v1, p1, Lu4/O;->f:Z

    invoke-interface {p2, v0, v1}, LE4/e;->a(LE4/c;Z)LE4/e;

    sget-object v0, Lu4/i;->h:LE4/c;

    iget v1, p1, Lu4/O;->g:I

    invoke-interface {p2, v0, v1}, LE4/e;->c(LE4/c;I)LE4/e;

    sget-object v0, Lu4/i;->i:LE4/c;

    iget-object v1, p1, Lu4/O;->h:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, LE4/e;->g(LE4/c;Ljava/lang/Object;)LE4/e;

    sget-object v0, Lu4/i;->j:LE4/c;

    iget-object p1, p1, Lu4/O;->i:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, LE4/e;->g(LE4/c;Ljava/lang/Object;)LE4/e;

    return-void
.end method
