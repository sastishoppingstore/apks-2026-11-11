.class public final Lt4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE4/d;


# static fields
.field public static final a:Lt4/a;

.field public static final b:LE4/c;

.field public static final c:LE4/c;

.field public static final d:LE4/c;

.field public static final e:LE4/c;

.field public static final f:LE4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt4/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt4/a;->a:Lt4/a;

    const-string v0, "rolloutId"

    invoke-static {v0}, LE4/c;->a(Ljava/lang/String;)LE4/c;

    move-result-object v0

    sput-object v0, Lt4/a;->b:LE4/c;

    const-string v0, "parameterKey"

    invoke-static {v0}, LE4/c;->a(Ljava/lang/String;)LE4/c;

    move-result-object v0

    sput-object v0, Lt4/a;->c:LE4/c;

    const-string v0, "parameterValue"

    invoke-static {v0}, LE4/c;->a(Ljava/lang/String;)LE4/c;

    move-result-object v0

    sput-object v0, Lt4/a;->d:LE4/c;

    const-string v0, "variantId"

    invoke-static {v0}, LE4/c;->a(Ljava/lang/String;)LE4/c;

    move-result-object v0

    sput-object v0, Lt4/a;->e:LE4/c;

    const-string v0, "templateVersion"

    invoke-static {v0}, LE4/c;->a(Ljava/lang/String;)LE4/c;

    move-result-object v0

    sput-object v0, Lt4/a;->f:LE4/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lt4/m;

    check-cast p2, LE4/e;

    check-cast p1, Lt4/b;

    iget-object v0, p1, Lt4/b;->b:Ljava/lang/String;

    sget-object v1, Lt4/a;->b:LE4/c;

    invoke-interface {p2, v1, v0}, LE4/e;->g(LE4/c;Ljava/lang/Object;)LE4/e;

    iget-object v0, p1, Lt4/b;->c:Ljava/lang/String;

    sget-object v1, Lt4/a;->c:LE4/c;

    invoke-interface {p2, v1, v0}, LE4/e;->g(LE4/c;Ljava/lang/Object;)LE4/e;

    sget-object v0, Lt4/a;->d:LE4/c;

    iget-object v1, p1, Lt4/b;->d:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, LE4/e;->g(LE4/c;Ljava/lang/Object;)LE4/e;

    sget-object v0, Lt4/a;->e:LE4/c;

    iget-object v1, p1, Lt4/b;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, LE4/e;->g(LE4/c;Ljava/lang/Object;)LE4/e;

    sget-object v0, Lt4/a;->f:LE4/c;

    iget-wide v1, p1, Lt4/b;->f:J

    invoke-interface {p2, v0, v1, v2}, LE4/e;->b(LE4/c;J)LE4/e;

    return-void
.end method
