.class public final LK2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE4/d;


# static fields
.field public static final a:LK2/d;

.field public static final b:LE4/c;

.field public static final c:LE4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LK2/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LK2/d;->a:LK2/d;

    const-string v0, "clientType"

    invoke-static {v0}, LE4/c;->a(Ljava/lang/String;)LE4/c;

    move-result-object v0

    sput-object v0, LK2/d;->b:LE4/c;

    const-string v0, "androidClientInfo"

    invoke-static {v0}, LE4/c;->a(Ljava/lang/String;)LE4/c;

    move-result-object v0

    sput-object v0, LK2/d;->c:LE4/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LK2/A;

    check-cast p2, LE4/e;

    check-cast p1, LK2/o;

    iget-object v0, p1, LK2/o;->a:LK2/z;

    sget-object v1, LK2/d;->b:LE4/c;

    invoke-interface {p2, v1, v0}, LE4/e;->g(LE4/c;Ljava/lang/Object;)LE4/e;

    sget-object v0, LK2/d;->c:LE4/c;

    iget-object p1, p1, LK2/o;->b:LK2/a;

    invoke-interface {p2, v0, p1}, LE4/e;->g(LE4/c;Ljava/lang/Object;)LE4/e;

    return-void
.end method
