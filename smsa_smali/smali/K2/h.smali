.class public final LK2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE4/d;


# static fields
.field public static final a:LK2/h;

.field public static final b:LE4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LK2/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LK2/h;->a:LK2/h;

    const-string v0, "prequest"

    invoke-static {v0}, LE4/c;->a(Ljava/lang/String;)LE4/c;

    move-result-object v0

    sput-object v0, LK2/h;->b:LE4/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LK2/F;

    check-cast p2, LE4/e;

    check-cast p1, LK2/s;

    iget-object p1, p1, LK2/s;->a:LK2/E;

    sget-object v0, LK2/h;->b:LE4/c;

    invoke-interface {p2, v0, p1}, LE4/e;->g(LE4/c;Ljava/lang/Object;)LE4/e;

    return-void
.end method
