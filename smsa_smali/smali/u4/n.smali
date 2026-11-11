.class public final Lu4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE4/d;


# static fields
.field public static final a:Lu4/n;

.field public static final b:LE4/c;

.field public static final c:LE4/c;

.field public static final d:LE4/c;

.field public static final e:LE4/c;

.field public static final f:LE4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu4/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu4/n;->a:Lu4/n;

    const-string v0, "type"

    invoke-static {v0}, LE4/c;->a(Ljava/lang/String;)LE4/c;

    move-result-object v0

    sput-object v0, Lu4/n;->b:LE4/c;

    const-string v0, "reason"

    invoke-static {v0}, LE4/c;->a(Ljava/lang/String;)LE4/c;

    move-result-object v0

    sput-object v0, Lu4/n;->c:LE4/c;

    const-string v0, "frames"

    invoke-static {v0}, LE4/c;->a(Ljava/lang/String;)LE4/c;

    move-result-object v0

    sput-object v0, Lu4/n;->d:LE4/c;

    const-string v0, "causedBy"

    invoke-static {v0}, LE4/c;->a(Ljava/lang/String;)LE4/c;

    move-result-object v0

    sput-object v0, Lu4/n;->e:LE4/c;

    const-string v0, "overflowCount"

    invoke-static {v0}, LE4/c;->a(Ljava/lang/String;)LE4/c;

    move-result-object v0

    sput-object v0, Lu4/n;->f:LE4/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lu4/z0;

    check-cast p2, LE4/e;

    check-cast p1, Lu4/V;

    iget-object v0, p1, Lu4/V;->a:Ljava/lang/String;

    sget-object v1, Lu4/n;->b:LE4/c;

    invoke-interface {p2, v1, v0}, LE4/e;->g(LE4/c;Ljava/lang/Object;)LE4/e;

    iget-object v0, p1, Lu4/V;->b:Ljava/lang/String;

    sget-object v1, Lu4/n;->c:LE4/c;

    invoke-interface {p2, v1, v0}, LE4/e;->g(LE4/c;Ljava/lang/Object;)LE4/e;

    sget-object v0, Lu4/n;->d:LE4/c;

    iget-object v1, p1, Lu4/V;->c:Ljava/util/List;

    invoke-interface {p2, v0, v1}, LE4/e;->g(LE4/c;Ljava/lang/Object;)LE4/e;

    sget-object v0, Lu4/n;->e:LE4/c;

    iget-object v1, p1, Lu4/V;->d:Lu4/z0;

    invoke-interface {p2, v0, v1}, LE4/e;->g(LE4/c;Ljava/lang/Object;)LE4/e;

    sget-object v0, Lu4/n;->f:LE4/c;

    iget p1, p1, Lu4/V;->e:I

    invoke-interface {p2, v0, p1}, LE4/e;->c(LE4/c;I)LE4/e;

    return-void
.end method
