.class public final LK2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE4/d;


# static fields
.field public static final a:LK2/i;

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

    new-instance v0, LK2/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LK2/i;->a:LK2/i;

    const-string v0, "eventTimeMs"

    invoke-static {v0}, LE4/c;->a(Ljava/lang/String;)LE4/c;

    move-result-object v0

    sput-object v0, LK2/i;->b:LE4/c;

    const-string v0, "eventCode"

    invoke-static {v0}, LE4/c;->a(Ljava/lang/String;)LE4/c;

    move-result-object v0

    sput-object v0, LK2/i;->c:LE4/c;

    const-string v0, "complianceData"

    invoke-static {v0}, LE4/c;->a(Ljava/lang/String;)LE4/c;

    move-result-object v0

    sput-object v0, LK2/i;->d:LE4/c;

    const-string v0, "eventUptimeMs"

    invoke-static {v0}, LE4/c;->a(Ljava/lang/String;)LE4/c;

    move-result-object v0

    sput-object v0, LK2/i;->e:LE4/c;

    const-string v0, "sourceExtension"

    invoke-static {v0}, LE4/c;->a(Ljava/lang/String;)LE4/c;

    move-result-object v0

    sput-object v0, LK2/i;->f:LE4/c;

    const-string v0, "sourceExtensionJsonProto3"

    invoke-static {v0}, LE4/c;->a(Ljava/lang/String;)LE4/c;

    move-result-object v0

    sput-object v0, LK2/i;->g:LE4/c;

    const-string v0, "timezoneOffsetSeconds"

    invoke-static {v0}, LE4/c;->a(Ljava/lang/String;)LE4/c;

    move-result-object v0

    sput-object v0, LK2/i;->h:LE4/c;

    const-string v0, "networkConnectionInfo"

    invoke-static {v0}, LE4/c;->a(Ljava/lang/String;)LE4/c;

    move-result-object v0

    sput-object v0, LK2/i;->i:LE4/c;

    const-string v0, "experimentIds"

    invoke-static {v0}, LE4/c;->a(Ljava/lang/String;)LE4/c;

    move-result-object v0

    sput-object v0, LK2/i;->j:LE4/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LK2/G;

    check-cast p2, LE4/e;

    check-cast p1, LK2/u;

    iget-wide v0, p1, LK2/u;->a:J

    sget-object v2, LK2/i;->b:LE4/c;

    invoke-interface {p2, v2, v0, v1}, LE4/e;->b(LE4/c;J)LE4/e;

    iget-object v0, p1, LK2/u;->b:Ljava/lang/Integer;

    sget-object v1, LK2/i;->c:LE4/c;

    invoke-interface {p2, v1, v0}, LE4/e;->g(LE4/c;Ljava/lang/Object;)LE4/e;

    sget-object v0, LK2/i;->d:LE4/c;

    iget-object v1, p1, LK2/u;->c:LK2/C;

    invoke-interface {p2, v0, v1}, LE4/e;->g(LE4/c;Ljava/lang/Object;)LE4/e;

    sget-object v0, LK2/i;->e:LE4/c;

    iget-wide v1, p1, LK2/u;->d:J

    invoke-interface {p2, v0, v1, v2}, LE4/e;->b(LE4/c;J)LE4/e;

    sget-object v0, LK2/i;->f:LE4/c;

    iget-object v1, p1, LK2/u;->e:[B

    invoke-interface {p2, v0, v1}, LE4/e;->g(LE4/c;Ljava/lang/Object;)LE4/e;

    sget-object v0, LK2/i;->g:LE4/c;

    iget-object v1, p1, LK2/u;->f:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, LE4/e;->g(LE4/c;Ljava/lang/Object;)LE4/e;

    sget-object v0, LK2/i;->h:LE4/c;

    iget-wide v1, p1, LK2/u;->g:J

    invoke-interface {p2, v0, v1, v2}, LE4/e;->b(LE4/c;J)LE4/e;

    sget-object v0, LK2/i;->i:LE4/c;

    iget-object v1, p1, LK2/u;->h:LK2/K;

    invoke-interface {p2, v0, v1}, LE4/e;->g(LE4/c;Ljava/lang/Object;)LE4/e;

    sget-object v0, LK2/i;->j:LE4/c;

    iget-object p1, p1, LK2/u;->i:LK2/D;

    invoke-interface {p2, v0, p1}, LE4/e;->g(LE4/c;Ljava/lang/Object;)LE4/e;

    return-void
.end method
