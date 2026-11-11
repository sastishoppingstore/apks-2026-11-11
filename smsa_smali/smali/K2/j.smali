.class public final LK2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE4/d;


# static fields
.field public static final a:LK2/j;

.field public static final b:LE4/c;

.field public static final c:LE4/c;

.field public static final d:LE4/c;

.field public static final e:LE4/c;

.field public static final f:LE4/c;

.field public static final g:LE4/c;

.field public static final h:LE4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LK2/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LK2/j;->a:LK2/j;

    const-string v0, "requestTimeMs"

    invoke-static {v0}, LE4/c;->a(Ljava/lang/String;)LE4/c;

    move-result-object v0

    sput-object v0, LK2/j;->b:LE4/c;

    const-string v0, "requestUptimeMs"

    invoke-static {v0}, LE4/c;->a(Ljava/lang/String;)LE4/c;

    move-result-object v0

    sput-object v0, LK2/j;->c:LE4/c;

    const-string v0, "clientInfo"

    invoke-static {v0}, LE4/c;->a(Ljava/lang/String;)LE4/c;

    move-result-object v0

    sput-object v0, LK2/j;->d:LE4/c;

    const-string v0, "logSource"

    invoke-static {v0}, LE4/c;->a(Ljava/lang/String;)LE4/c;

    move-result-object v0

    sput-object v0, LK2/j;->e:LE4/c;

    const-string v0, "logSourceName"

    invoke-static {v0}, LE4/c;->a(Ljava/lang/String;)LE4/c;

    move-result-object v0

    sput-object v0, LK2/j;->f:LE4/c;

    const-string v0, "logEvent"

    invoke-static {v0}, LE4/c;->a(Ljava/lang/String;)LE4/c;

    move-result-object v0

    sput-object v0, LK2/j;->g:LE4/c;

    const-string v0, "qosTier"

    invoke-static {v0}, LE4/c;->a(Ljava/lang/String;)LE4/c;

    move-result-object v0

    sput-object v0, LK2/j;->h:LE4/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LK2/H;

    check-cast p2, LE4/e;

    check-cast p1, LK2/v;

    iget-wide v0, p1, LK2/v;->a:J

    sget-object v2, LK2/j;->b:LE4/c;

    invoke-interface {p2, v2, v0, v1}, LE4/e;->b(LE4/c;J)LE4/e;

    iget-wide v0, p1, LK2/v;->b:J

    sget-object v2, LK2/j;->c:LE4/c;

    invoke-interface {p2, v2, v0, v1}, LE4/e;->b(LE4/c;J)LE4/e;

    sget-object v0, LK2/j;->d:LE4/c;

    iget-object v1, p1, LK2/v;->c:LK2/A;

    invoke-interface {p2, v0, v1}, LE4/e;->g(LE4/c;Ljava/lang/Object;)LE4/e;

    sget-object v0, LK2/j;->e:LE4/c;

    iget-object v1, p1, LK2/v;->d:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, LE4/e;->g(LE4/c;Ljava/lang/Object;)LE4/e;

    sget-object v0, LK2/j;->f:LE4/c;

    iget-object v1, p1, LK2/v;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, LE4/e;->g(LE4/c;Ljava/lang/Object;)LE4/e;

    sget-object v0, LK2/j;->g:LE4/c;

    iget-object v1, p1, LK2/v;->f:Ljava/util/List;

    invoke-interface {p2, v0, v1}, LE4/e;->g(LE4/c;Ljava/lang/Object;)LE4/e;

    sget-object v0, LK2/j;->h:LE4/c;

    iget-object p1, p1, LK2/v;->g:LK2/L;

    invoke-interface {p2, v0, p1}, LE4/e;->g(LE4/c;Ljava/lang/Object;)LE4/e;

    return-void
.end method
