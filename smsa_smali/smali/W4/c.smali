.class public final LW4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE4/d;


# static fields
.field public static final a:LW4/c;

.field public static final b:LE4/c;

.field public static final c:LE4/c;

.field public static final d:LE4/c;

.field public static final e:LE4/c;

.field public static final f:LE4/c;

.field public static final g:LE4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LW4/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LW4/c;->a:LW4/c;

    const-string v0, "packageName"

    invoke-static {v0}, LE4/c;->a(Ljava/lang/String;)LE4/c;

    move-result-object v0

    sput-object v0, LW4/c;->b:LE4/c;

    const-string v0, "versionName"

    invoke-static {v0}, LE4/c;->a(Ljava/lang/String;)LE4/c;

    move-result-object v0

    sput-object v0, LW4/c;->c:LE4/c;

    const-string v0, "appBuildVersion"

    invoke-static {v0}, LE4/c;->a(Ljava/lang/String;)LE4/c;

    move-result-object v0

    sput-object v0, LW4/c;->d:LE4/c;

    const-string v0, "deviceManufacturer"

    invoke-static {v0}, LE4/c;->a(Ljava/lang/String;)LE4/c;

    move-result-object v0

    sput-object v0, LW4/c;->e:LE4/c;

    const-string v0, "currentProcessDetails"

    invoke-static {v0}, LE4/c;->a(Ljava/lang/String;)LE4/c;

    move-result-object v0

    sput-object v0, LW4/c;->f:LE4/c;

    const-string v0, "appProcessDetails"

    invoke-static {v0}, LE4/c;->a(Ljava/lang/String;)LE4/c;

    move-result-object v0

    sput-object v0, LW4/c;->g:LE4/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LW4/a;

    check-cast p2, LE4/e;

    iget-object v0, p1, LW4/a;->a:Ljava/lang/String;

    sget-object v1, LW4/c;->b:LE4/c;

    invoke-interface {p2, v1, v0}, LE4/e;->g(LE4/c;Ljava/lang/Object;)LE4/e;

    sget-object v0, LW4/c;->c:LE4/c;

    iget-object v1, p1, LW4/a;->b:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, LE4/e;->g(LE4/c;Ljava/lang/Object;)LE4/e;

    sget-object v0, LW4/c;->d:LE4/c;

    iget-object v1, p1, LW4/a;->c:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, LE4/e;->g(LE4/c;Ljava/lang/Object;)LE4/e;

    sget-object v0, LW4/c;->e:LE4/c;

    iget-object v1, p1, LW4/a;->d:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, LE4/e;->g(LE4/c;Ljava/lang/Object;)LE4/e;

    sget-object v0, LW4/c;->f:LE4/c;

    iget-object v1, p1, LW4/a;->e:LW4/t;

    invoke-interface {p2, v0, v1}, LE4/e;->g(LE4/c;Ljava/lang/Object;)LE4/e;

    sget-object v0, LW4/c;->g:LE4/c;

    iget-object p1, p1, LW4/a;->f:Ljava/util/List;

    invoke-interface {p2, v0, p1}, LE4/e;->g(LE4/c;Ljava/lang/Object;)LE4/e;

    return-void
.end method
