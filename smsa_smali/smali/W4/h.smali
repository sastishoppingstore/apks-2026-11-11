.class public final LW4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE4/d;


# static fields
.field public static final a:LW4/h;

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

    new-instance v0, LW4/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LW4/h;->a:LW4/h;

    const-string v0, "sessionId"

    invoke-static {v0}, LE4/c;->a(Ljava/lang/String;)LE4/c;

    move-result-object v0

    sput-object v0, LW4/h;->b:LE4/c;

    const-string v0, "firstSessionId"

    invoke-static {v0}, LE4/c;->a(Ljava/lang/String;)LE4/c;

    move-result-object v0

    sput-object v0, LW4/h;->c:LE4/c;

    const-string v0, "sessionIndex"

    invoke-static {v0}, LE4/c;->a(Ljava/lang/String;)LE4/c;

    move-result-object v0

    sput-object v0, LW4/h;->d:LE4/c;

    const-string v0, "eventTimestampUs"

    invoke-static {v0}, LE4/c;->a(Ljava/lang/String;)LE4/c;

    move-result-object v0

    sput-object v0, LW4/h;->e:LE4/c;

    const-string v0, "dataCollectionStatus"

    invoke-static {v0}, LE4/c;->a(Ljava/lang/String;)LE4/c;

    move-result-object v0

    sput-object v0, LW4/h;->f:LE4/c;

    const-string v0, "firebaseInstallationId"

    invoke-static {v0}, LE4/c;->a(Ljava/lang/String;)LE4/c;

    move-result-object v0

    sput-object v0, LW4/h;->g:LE4/c;

    const-string v0, "firebaseAuthenticationToken"

    invoke-static {v0}, LE4/c;->a(Ljava/lang/String;)LE4/c;

    move-result-object v0

    sput-object v0, LW4/h;->h:LE4/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LW4/O;

    check-cast p2, LE4/e;

    iget-object v0, p1, LW4/O;->a:Ljava/lang/String;

    sget-object v1, LW4/h;->b:LE4/c;

    invoke-interface {p2, v1, v0}, LE4/e;->g(LE4/c;Ljava/lang/Object;)LE4/e;

    sget-object v0, LW4/h;->c:LE4/c;

    iget-object v1, p1, LW4/O;->b:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, LE4/e;->g(LE4/c;Ljava/lang/Object;)LE4/e;

    sget-object v0, LW4/h;->d:LE4/c;

    iget v1, p1, LW4/O;->c:I

    invoke-interface {p2, v0, v1}, LE4/e;->c(LE4/c;I)LE4/e;

    sget-object v0, LW4/h;->e:LE4/c;

    iget-wide v1, p1, LW4/O;->d:J

    invoke-interface {p2, v0, v1, v2}, LE4/e;->b(LE4/c;J)LE4/e;

    sget-object v0, LW4/h;->f:LE4/c;

    iget-object v1, p1, LW4/O;->e:LW4/j;

    invoke-interface {p2, v0, v1}, LE4/e;->g(LE4/c;Ljava/lang/Object;)LE4/e;

    sget-object v0, LW4/h;->g:LE4/c;

    iget-object v1, p1, LW4/O;->f:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, LE4/e;->g(LE4/c;Ljava/lang/Object;)LE4/e;

    sget-object v0, LW4/h;->h:LE4/c;

    iget-object p1, p1, LW4/O;->g:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, LE4/e;->g(LE4/c;Ljava/lang/Object;)LE4/e;

    return-void
.end method
