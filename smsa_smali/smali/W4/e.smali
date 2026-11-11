.class public final LW4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE4/d;


# static fields
.field public static final a:LW4/e;

.field public static final b:LE4/c;

.field public static final c:LE4/c;

.field public static final d:LE4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LW4/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LW4/e;->a:LW4/e;

    const-string v0, "performance"

    invoke-static {v0}, LE4/c;->a(Ljava/lang/String;)LE4/c;

    move-result-object v0

    sput-object v0, LW4/e;->b:LE4/c;

    const-string v0, "crashlytics"

    invoke-static {v0}, LE4/c;->a(Ljava/lang/String;)LE4/c;

    move-result-object v0

    sput-object v0, LW4/e;->c:LE4/c;

    const-string v0, "sessionSamplingRate"

    invoke-static {v0}, LE4/c;->a(Ljava/lang/String;)LE4/c;

    move-result-object v0

    sput-object v0, LW4/e;->d:LE4/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LW4/j;

    check-cast p2, LE4/e;

    iget-object v0, p1, LW4/j;->a:LW4/i;

    sget-object v1, LW4/e;->b:LE4/c;

    invoke-interface {p2, v1, v0}, LE4/e;->g(LE4/c;Ljava/lang/Object;)LE4/e;

    sget-object v0, LW4/e;->c:LE4/c;

    iget-object v1, p1, LW4/j;->b:LW4/i;

    invoke-interface {p2, v0, v1}, LE4/e;->g(LE4/c;Ljava/lang/Object;)LE4/e;

    sget-object v0, LW4/e;->d:LE4/c;

    iget-wide v1, p1, LW4/j;->c:D

    invoke-interface {p2, v0, v1, v2}, LE4/e;->d(LE4/c;D)LE4/e;

    return-void
.end method
