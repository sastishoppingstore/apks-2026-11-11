.class public final LW4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE4/d;


# static fields
.field public static final a:LW4/f;

.field public static final b:LE4/c;

.field public static final c:LE4/c;

.field public static final d:LE4/c;

.field public static final e:LE4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LW4/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LW4/f;->a:LW4/f;

    const-string v0, "processName"

    invoke-static {v0}, LE4/c;->a(Ljava/lang/String;)LE4/c;

    move-result-object v0

    sput-object v0, LW4/f;->b:LE4/c;

    const-string v0, "pid"

    invoke-static {v0}, LE4/c;->a(Ljava/lang/String;)LE4/c;

    move-result-object v0

    sput-object v0, LW4/f;->c:LE4/c;

    const-string v0, "importance"

    invoke-static {v0}, LE4/c;->a(Ljava/lang/String;)LE4/c;

    move-result-object v0

    sput-object v0, LW4/f;->d:LE4/c;

    const-string v0, "defaultProcess"

    invoke-static {v0}, LE4/c;->a(Ljava/lang/String;)LE4/c;

    move-result-object v0

    sput-object v0, LW4/f;->e:LE4/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LW4/t;

    check-cast p2, LE4/e;

    iget-object v0, p1, LW4/t;->a:Ljava/lang/String;

    sget-object v1, LW4/f;->b:LE4/c;

    invoke-interface {p2, v1, v0}, LE4/e;->g(LE4/c;Ljava/lang/Object;)LE4/e;

    sget-object v0, LW4/f;->c:LE4/c;

    iget v1, p1, LW4/t;->b:I

    invoke-interface {p2, v0, v1}, LE4/e;->c(LE4/c;I)LE4/e;

    sget-object v0, LW4/f;->d:LE4/c;

    iget v1, p1, LW4/t;->c:I

    invoke-interface {p2, v0, v1}, LE4/e;->c(LE4/c;I)LE4/e;

    sget-object v0, LW4/f;->e:LE4/c;

    iget-boolean p1, p1, LW4/t;->d:Z

    invoke-interface {p2, v0, p1}, LE4/e;->a(LE4/c;Z)LE4/e;

    return-void
.end method
