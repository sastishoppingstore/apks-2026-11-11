.class public final Lu4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE4/d;


# static fields
.field public static final a:Lu4/b;

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

    new-instance v0, Lu4/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu4/b;->a:Lu4/b;

    const-string v0, "pid"

    invoke-static {v0}, LE4/c;->a(Ljava/lang/String;)LE4/c;

    move-result-object v0

    sput-object v0, Lu4/b;->b:LE4/c;

    const-string v0, "processName"

    invoke-static {v0}, LE4/c;->a(Ljava/lang/String;)LE4/c;

    move-result-object v0

    sput-object v0, Lu4/b;->c:LE4/c;

    const-string v0, "reasonCode"

    invoke-static {v0}, LE4/c;->a(Ljava/lang/String;)LE4/c;

    move-result-object v0

    sput-object v0, Lu4/b;->d:LE4/c;

    const-string v0, "importance"

    invoke-static {v0}, LE4/c;->a(Ljava/lang/String;)LE4/c;

    move-result-object v0

    sput-object v0, Lu4/b;->e:LE4/c;

    const-string v0, "pss"

    invoke-static {v0}, LE4/c;->a(Ljava/lang/String;)LE4/c;

    move-result-object v0

    sput-object v0, Lu4/b;->f:LE4/c;

    const-string v0, "rss"

    invoke-static {v0}, LE4/c;->a(Ljava/lang/String;)LE4/c;

    move-result-object v0

    sput-object v0, Lu4/b;->g:LE4/c;

    const-string v0, "timestamp"

    invoke-static {v0}, LE4/c;->a(Ljava/lang/String;)LE4/c;

    move-result-object v0

    sput-object v0, Lu4/b;->h:LE4/c;

    const-string v0, "traceFile"

    invoke-static {v0}, LE4/c;->a(Ljava/lang/String;)LE4/c;

    move-result-object v0

    sput-object v0, Lu4/b;->i:LE4/c;

    const-string v0, "buildIdMappingForArch"

    invoke-static {v0}, LE4/c;->a(Ljava/lang/String;)LE4/c;

    move-result-object v0

    sput-object v0, Lu4/b;->j:LE4/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lu4/r0;

    check-cast p2, LE4/e;

    check-cast p1, Lu4/E;

    iget v0, p1, Lu4/E;->a:I

    sget-object v1, Lu4/b;->b:LE4/c;

    invoke-interface {p2, v1, v0}, LE4/e;->c(LE4/c;I)LE4/e;

    iget-object v0, p1, Lu4/E;->b:Ljava/lang/String;

    sget-object v1, Lu4/b;->c:LE4/c;

    invoke-interface {p2, v1, v0}, LE4/e;->g(LE4/c;Ljava/lang/Object;)LE4/e;

    sget-object v0, Lu4/b;->d:LE4/c;

    iget v1, p1, Lu4/E;->c:I

    invoke-interface {p2, v0, v1}, LE4/e;->c(LE4/c;I)LE4/e;

    sget-object v0, Lu4/b;->e:LE4/c;

    iget v1, p1, Lu4/E;->d:I

    invoke-interface {p2, v0, v1}, LE4/e;->c(LE4/c;I)LE4/e;

    sget-object v0, Lu4/b;->f:LE4/c;

    iget-wide v1, p1, Lu4/E;->e:J

    invoke-interface {p2, v0, v1, v2}, LE4/e;->b(LE4/c;J)LE4/e;

    sget-object v0, Lu4/b;->g:LE4/c;

    iget-wide v1, p1, Lu4/E;->f:J

    invoke-interface {p2, v0, v1, v2}, LE4/e;->b(LE4/c;J)LE4/e;

    sget-object v0, Lu4/b;->h:LE4/c;

    iget-wide v1, p1, Lu4/E;->g:J

    invoke-interface {p2, v0, v1, v2}, LE4/e;->b(LE4/c;J)LE4/e;

    sget-object v0, Lu4/b;->i:LE4/c;

    iget-object v1, p1, Lu4/E;->h:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, LE4/e;->g(LE4/c;Ljava/lang/Object;)LE4/e;

    sget-object v0, Lu4/b;->j:LE4/c;

    iget-object p1, p1, Lu4/E;->i:Ljava/util/List;

    invoke-interface {p2, v0, p1}, LE4/e;->g(LE4/c;Ljava/lang/Object;)LE4/e;

    return-void
.end method
