.class public final LS4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE4/d;


# static fields
.field public static final a:LS4/b;

.field public static final b:LE4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LS4/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LS4/b;->a:LS4/b;

    new-instance v0, LH4/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LH4/a;-><init>(I)V

    const-class v1, LH4/e;

    invoke-static {v1, v0}, LA/a;->i(Ljava/lang/Class;LH4/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, LE4/c;

    invoke-static {v0}, LA/a;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "messagingClientEvent"

    invoke-direct {v1, v2, v0}, LE4/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, LS4/b;->b:LE4/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LT4/e;

    check-cast p2, LE4/e;

    iget-object p1, p1, LT4/e;->a:LT4/d;

    sget-object v0, LS4/b;->b:LE4/c;

    invoke-interface {p2, v0, p1}, LE4/e;->g(LE4/c;Ljava/lang/Object;)LE4/e;

    return-void
.end method
