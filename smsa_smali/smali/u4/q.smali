.class public final Lu4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE4/d;


# static fields
.field public static final a:Lu4/q;

.field public static final b:LE4/c;

.field public static final c:LE4/c;

.field public static final d:LE4/c;

.field public static final e:LE4/c;

.field public static final f:LE4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu4/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu4/q;->a:Lu4/q;

    const-string v0, "pc"

    invoke-static {v0}, LE4/c;->a(Ljava/lang/String;)LE4/c;

    move-result-object v0

    sput-object v0, Lu4/q;->b:LE4/c;

    const-string v0, "symbol"

    invoke-static {v0}, LE4/c;->a(Ljava/lang/String;)LE4/c;

    move-result-object v0

    sput-object v0, Lu4/q;->c:LE4/c;

    const-string v0, "file"

    invoke-static {v0}, LE4/c;->a(Ljava/lang/String;)LE4/c;

    move-result-object v0

    sput-object v0, Lu4/q;->d:LE4/c;

    const-string v0, "offset"

    invoke-static {v0}, LE4/c;->a(Ljava/lang/String;)LE4/c;

    move-result-object v0

    sput-object v0, Lu4/q;->e:LE4/c;

    const-string v0, "importance"

    invoke-static {v0}, LE4/c;->a(Ljava/lang/String;)LE4/c;

    move-result-object v0

    sput-object v0, Lu4/q;->f:LE4/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lu4/B0;

    check-cast p2, LE4/e;

    check-cast p1, Lu4/Z;

    iget-wide v0, p1, Lu4/Z;->a:J

    sget-object v2, Lu4/q;->b:LE4/c;

    invoke-interface {p2, v2, v0, v1}, LE4/e;->b(LE4/c;J)LE4/e;

    iget-object v0, p1, Lu4/Z;->b:Ljava/lang/String;

    sget-object v1, Lu4/q;->c:LE4/c;

    invoke-interface {p2, v1, v0}, LE4/e;->g(LE4/c;Ljava/lang/Object;)LE4/e;

    sget-object v0, Lu4/q;->d:LE4/c;

    iget-object v1, p1, Lu4/Z;->c:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, LE4/e;->g(LE4/c;Ljava/lang/Object;)LE4/e;

    sget-object v0, Lu4/q;->e:LE4/c;

    iget-wide v1, p1, Lu4/Z;->d:J

    invoke-interface {p2, v0, v1, v2}, LE4/e;->b(LE4/c;J)LE4/e;

    sget-object v0, Lu4/q;->f:LE4/c;

    iget p1, p1, Lu4/Z;->e:I

    invoke-interface {p2, v0, p1}, LE4/e;->c(LE4/c;I)LE4/e;

    return-void
.end method
