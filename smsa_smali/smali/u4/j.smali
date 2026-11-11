.class public final Lu4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE4/d;


# static fields
.field public static final a:Lu4/j;

.field public static final b:LE4/c;

.field public static final c:LE4/c;

.field public static final d:LE4/c;

.field public static final e:LE4/c;

.field public static final f:LE4/c;

.field public static final g:LE4/c;

.field public static final h:LE4/c;

.field public static final i:LE4/c;

.field public static final j:LE4/c;

.field public static final k:LE4/c;

.field public static final l:LE4/c;

.field public static final m:LE4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu4/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu4/j;->a:Lu4/j;

    const-string v0, "generator"

    invoke-static {v0}, LE4/c;->a(Ljava/lang/String;)LE4/c;

    move-result-object v0

    sput-object v0, Lu4/j;->b:LE4/c;

    const-string v0, "identifier"

    invoke-static {v0}, LE4/c;->a(Ljava/lang/String;)LE4/c;

    move-result-object v0

    sput-object v0, Lu4/j;->c:LE4/c;

    const-string v0, "appQualitySessionId"

    invoke-static {v0}, LE4/c;->a(Ljava/lang/String;)LE4/c;

    move-result-object v0

    sput-object v0, Lu4/j;->d:LE4/c;

    const-string v0, "startedAt"

    invoke-static {v0}, LE4/c;->a(Ljava/lang/String;)LE4/c;

    move-result-object v0

    sput-object v0, Lu4/j;->e:LE4/c;

    const-string v0, "endedAt"

    invoke-static {v0}, LE4/c;->a(Ljava/lang/String;)LE4/c;

    move-result-object v0

    sput-object v0, Lu4/j;->f:LE4/c;

    const-string v0, "crashed"

    invoke-static {v0}, LE4/c;->a(Ljava/lang/String;)LE4/c;

    move-result-object v0

    sput-object v0, Lu4/j;->g:LE4/c;

    const-string v0, "app"

    invoke-static {v0}, LE4/c;->a(Ljava/lang/String;)LE4/c;

    move-result-object v0

    sput-object v0, Lu4/j;->h:LE4/c;

    const-string v0, "user"

    invoke-static {v0}, LE4/c;->a(Ljava/lang/String;)LE4/c;

    move-result-object v0

    sput-object v0, Lu4/j;->i:LE4/c;

    const-string v0, "os"

    invoke-static {v0}, LE4/c;->a(Ljava/lang/String;)LE4/c;

    move-result-object v0

    sput-object v0, Lu4/j;->j:LE4/c;

    const-string v0, "device"

    invoke-static {v0}, LE4/c;->a(Ljava/lang/String;)LE4/c;

    move-result-object v0

    sput-object v0, Lu4/j;->k:LE4/c;

    const-string v0, "events"

    invoke-static {v0}, LE4/c;->a(Ljava/lang/String;)LE4/c;

    move-result-object v0

    sput-object v0, Lu4/j;->l:LE4/c;

    const-string v0, "generatorType"

    invoke-static {v0}, LE4/c;->a(Ljava/lang/String;)LE4/c;

    move-result-object v0

    sput-object v0, Lu4/j;->m:LE4/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lu4/O0;

    check-cast p2, LE4/e;

    check-cast p1, Lu4/K;

    iget-object v0, p1, Lu4/K;->a:Ljava/lang/String;

    sget-object v1, Lu4/j;->b:LE4/c;

    invoke-interface {p2, v1, v0}, LE4/e;->g(LE4/c;Ljava/lang/Object;)LE4/e;

    sget-object v0, Lu4/P0;->a:Ljava/nio/charset/Charset;

    iget-object v1, p1, Lu4/K;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sget-object v1, Lu4/j;->c:LE4/c;

    invoke-interface {p2, v1, v0}, LE4/e;->g(LE4/c;Ljava/lang/Object;)LE4/e;

    sget-object v0, Lu4/j;->d:LE4/c;

    iget-object v1, p1, Lu4/K;->c:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, LE4/e;->g(LE4/c;Ljava/lang/Object;)LE4/e;

    sget-object v0, Lu4/j;->e:LE4/c;

    iget-wide v1, p1, Lu4/K;->d:J

    invoke-interface {p2, v0, v1, v2}, LE4/e;->b(LE4/c;J)LE4/e;

    sget-object v0, Lu4/j;->f:LE4/c;

    iget-object v1, p1, Lu4/K;->e:Ljava/lang/Long;

    invoke-interface {p2, v0, v1}, LE4/e;->g(LE4/c;Ljava/lang/Object;)LE4/e;

    sget-object v0, Lu4/j;->g:LE4/c;

    iget-boolean v1, p1, Lu4/K;->f:Z

    invoke-interface {p2, v0, v1}, LE4/e;->a(LE4/c;Z)LE4/e;

    sget-object v0, Lu4/j;->h:LE4/c;

    iget-object v1, p1, Lu4/K;->g:Lu4/w0;

    invoke-interface {p2, v0, v1}, LE4/e;->g(LE4/c;Ljava/lang/Object;)LE4/e;

    sget-object v0, Lu4/j;->i:LE4/c;

    iget-object v1, p1, Lu4/K;->h:Lu4/N0;

    invoke-interface {p2, v0, v1}, LE4/e;->g(LE4/c;Ljava/lang/Object;)LE4/e;

    sget-object v0, Lu4/j;->j:LE4/c;

    iget-object v1, p1, Lu4/K;->i:Lu4/M0;

    invoke-interface {p2, v0, v1}, LE4/e;->g(LE4/c;Ljava/lang/Object;)LE4/e;

    sget-object v0, Lu4/j;->k:LE4/c;

    iget-object v1, p1, Lu4/K;->j:Lu4/x0;

    invoke-interface {p2, v0, v1}, LE4/e;->g(LE4/c;Ljava/lang/Object;)LE4/e;

    sget-object v0, Lu4/j;->l:LE4/c;

    iget-object v1, p1, Lu4/K;->k:Ljava/util/List;

    invoke-interface {p2, v0, v1}, LE4/e;->g(LE4/c;Ljava/lang/Object;)LE4/e;

    sget-object v0, Lu4/j;->m:LE4/c;

    iget p1, p1, Lu4/K;->l:I

    invoke-interface {p2, v0, p1}, LE4/e;->c(LE4/c;I)LE4/e;

    return-void
.end method
