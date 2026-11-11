.class public final Lu4/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE4/d;


# static fields
.field public static final a:Lu4/y;

.field public static final b:LE4/c;

.field public static final c:LE4/c;

.field public static final d:LE4/c;

.field public static final e:LE4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu4/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu4/y;->a:Lu4/y;

    const-string v0, "platform"

    invoke-static {v0}, LE4/c;->a(Ljava/lang/String;)LE4/c;

    move-result-object v0

    sput-object v0, Lu4/y;->b:LE4/c;

    const-string v0, "version"

    invoke-static {v0}, LE4/c;->a(Ljava/lang/String;)LE4/c;

    move-result-object v0

    sput-object v0, Lu4/y;->c:LE4/c;

    const-string v0, "buildVersion"

    invoke-static {v0}, LE4/c;->a(Ljava/lang/String;)LE4/c;

    move-result-object v0

    sput-object v0, Lu4/y;->d:LE4/c;

    const-string v0, "jailbroken"

    invoke-static {v0}, LE4/c;->a(Ljava/lang/String;)LE4/c;

    move-result-object v0

    sput-object v0, Lu4/y;->e:LE4/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lu4/M0;

    check-cast p2, LE4/e;

    check-cast p1, Lu4/k0;

    iget v0, p1, Lu4/k0;->a:I

    sget-object v1, Lu4/y;->b:LE4/c;

    invoke-interface {p2, v1, v0}, LE4/e;->c(LE4/c;I)LE4/e;

    iget-object v0, p1, Lu4/k0;->b:Ljava/lang/String;

    sget-object v1, Lu4/y;->c:LE4/c;

    invoke-interface {p2, v1, v0}, LE4/e;->g(LE4/c;Ljava/lang/Object;)LE4/e;

    sget-object v0, Lu4/y;->d:LE4/c;

    iget-object v1, p1, Lu4/k0;->c:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, LE4/e;->g(LE4/c;Ljava/lang/Object;)LE4/e;

    sget-object v0, Lu4/y;->e:LE4/c;

    iget-boolean p1, p1, Lu4/k0;->d:Z

    invoke-interface {p2, v0, p1}, LE4/e;->a(LE4/c;Z)LE4/e;

    return-void
.end method
