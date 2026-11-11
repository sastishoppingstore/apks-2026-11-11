.class public final LW4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE4/d;


# static fields
.field public static final a:LW4/d;

.field public static final b:LE4/c;

.field public static final c:LE4/c;

.field public static final d:LE4/c;

.field public static final e:LE4/c;

.field public static final f:LE4/c;

.field public static final g:LE4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LW4/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LW4/d;->a:LW4/d;

    const-string v0, "appId"

    invoke-static {v0}, LE4/c;->a(Ljava/lang/String;)LE4/c;

    move-result-object v0

    sput-object v0, LW4/d;->b:LE4/c;

    const-string v0, "deviceModel"

    invoke-static {v0}, LE4/c;->a(Ljava/lang/String;)LE4/c;

    move-result-object v0

    sput-object v0, LW4/d;->c:LE4/c;

    const-string v0, "sessionSdkVersion"

    invoke-static {v0}, LE4/c;->a(Ljava/lang/String;)LE4/c;

    move-result-object v0

    sput-object v0, LW4/d;->d:LE4/c;

    const-string v0, "osVersion"

    invoke-static {v0}, LE4/c;->a(Ljava/lang/String;)LE4/c;

    move-result-object v0

    sput-object v0, LW4/d;->e:LE4/c;

    const-string v0, "logEnvironment"

    invoke-static {v0}, LE4/c;->a(Ljava/lang/String;)LE4/c;

    move-result-object v0

    sput-object v0, LW4/d;->f:LE4/c;

    const-string v0, "androidAppInfo"

    invoke-static {v0}, LE4/c;->a(Ljava/lang/String;)LE4/c;

    move-result-object v0

    sput-object v0, LW4/d;->g:LE4/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LW4/b;

    check-cast p2, LE4/e;

    iget-object v0, p1, LW4/b;->a:Ljava/lang/String;

    sget-object v1, LW4/d;->b:LE4/c;

    invoke-interface {p2, v1, v0}, LE4/e;->g(LE4/c;Ljava/lang/Object;)LE4/e;

    sget-object v0, LW4/d;->c:LE4/c;

    iget-object v1, p1, LW4/b;->b:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, LE4/e;->g(LE4/c;Ljava/lang/Object;)LE4/e;

    sget-object v0, LW4/d;->d:LE4/c;

    const-string v1, "2.0.4"

    invoke-interface {p2, v0, v1}, LE4/e;->g(LE4/c;Ljava/lang/Object;)LE4/e;

    sget-object v0, LW4/d;->e:LE4/c;

    iget-object v1, p1, LW4/b;->c:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, LE4/e;->g(LE4/c;Ljava/lang/Object;)LE4/e;

    sget-object v0, LW4/s;->b:LW4/s;

    sget-object v1, LW4/d;->f:LE4/c;

    invoke-interface {p2, v1, v0}, LE4/e;->g(LE4/c;Ljava/lang/Object;)LE4/e;

    sget-object v0, LW4/d;->g:LE4/c;

    iget-object p1, p1, LW4/b;->d:LW4/a;

    invoke-interface {p2, v0, p1}, LE4/e;->g(LE4/c;Ljava/lang/Object;)LE4/e;

    return-void
.end method
