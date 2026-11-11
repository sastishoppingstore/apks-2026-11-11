.class public final Lu4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE4/d;


# static fields
.field public static final a:Lu4/s;

.field public static final b:LE4/c;

.field public static final c:LE4/c;

.field public static final d:LE4/c;

.field public static final e:LE4/c;

.field public static final f:LE4/c;

.field public static final g:LE4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu4/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu4/s;->a:Lu4/s;

    const-string v0, "batteryLevel"

    invoke-static {v0}, LE4/c;->a(Ljava/lang/String;)LE4/c;

    move-result-object v0

    sput-object v0, Lu4/s;->b:LE4/c;

    const-string v0, "batteryVelocity"

    invoke-static {v0}, LE4/c;->a(Ljava/lang/String;)LE4/c;

    move-result-object v0

    sput-object v0, Lu4/s;->c:LE4/c;

    const-string v0, "proximityOn"

    invoke-static {v0}, LE4/c;->a(Ljava/lang/String;)LE4/c;

    move-result-object v0

    sput-object v0, Lu4/s;->d:LE4/c;

    const-string v0, "orientation"

    invoke-static {v0}, LE4/c;->a(Ljava/lang/String;)LE4/c;

    move-result-object v0

    sput-object v0, Lu4/s;->e:LE4/c;

    const-string v0, "ramUsed"

    invoke-static {v0}, LE4/c;->a(Ljava/lang/String;)LE4/c;

    move-result-object v0

    sput-object v0, Lu4/s;->f:LE4/c;

    const-string v0, "diskUsed"

    invoke-static {v0}, LE4/c;->a(Ljava/lang/String;)LE4/c;

    move-result-object v0

    sput-object v0, Lu4/s;->g:LE4/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lu4/G0;

    check-cast p2, LE4/e;

    check-cast p1, Lu4/d0;

    iget-object v0, p1, Lu4/d0;->a:Ljava/lang/Double;

    sget-object v1, Lu4/s;->b:LE4/c;

    invoke-interface {p2, v1, v0}, LE4/e;->g(LE4/c;Ljava/lang/Object;)LE4/e;

    iget v0, p1, Lu4/d0;->b:I

    sget-object v1, Lu4/s;->c:LE4/c;

    invoke-interface {p2, v1, v0}, LE4/e;->c(LE4/c;I)LE4/e;

    sget-object v0, Lu4/s;->d:LE4/c;

    iget-boolean v1, p1, Lu4/d0;->c:Z

    invoke-interface {p2, v0, v1}, LE4/e;->a(LE4/c;Z)LE4/e;

    sget-object v0, Lu4/s;->e:LE4/c;

    iget v1, p1, Lu4/d0;->d:I

    invoke-interface {p2, v0, v1}, LE4/e;->c(LE4/c;I)LE4/e;

    sget-object v0, Lu4/s;->f:LE4/c;

    iget-wide v1, p1, Lu4/d0;->e:J

    invoke-interface {p2, v0, v1, v2}, LE4/e;->b(LE4/c;J)LE4/e;

    sget-object v0, Lu4/s;->g:LE4/c;

    iget-wide v1, p1, Lu4/d0;->f:J

    invoke-interface {p2, v0, v1, v2}, LE4/e;->b(LE4/c;J)LE4/e;

    return-void
.end method
