.class public final LL2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE4/d;


# static fields
.field public static final a:LL2/c;

.field public static final b:LE4/c;

.field public static final c:LE4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LL2/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LL2/c;->a:LL2/c;

    new-instance v0, LH4/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LH4/a;-><init>(I)V

    const-class v1, LH4/e;

    invoke-static {v1, v0}, LA/a;->i(Ljava/lang/Class;LH4/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LE4/c;

    invoke-static {v0}, LA/a;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "eventsDroppedCount"

    invoke-direct {v2, v3, v0}, LE4/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LL2/c;->b:LE4/c;

    new-instance v0, LH4/a;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, LH4/a;-><init>(I)V

    invoke-static {v1, v0}, LA/a;->i(Ljava/lang/Class;LH4/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, LE4/c;

    invoke-static {v0}, LA/a;->j(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "reason"

    invoke-direct {v1, v2, v0}, LE4/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, LL2/c;->c:LE4/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LO2/d;

    check-cast p2, LE4/e;

    iget-wide v0, p1, LO2/d;->a:J

    sget-object v2, LL2/c;->b:LE4/c;

    invoke-interface {p2, v2, v0, v1}, LE4/e;->b(LE4/c;J)LE4/e;

    sget-object v0, LL2/c;->c:LE4/c;

    iget-object p1, p1, LO2/d;->b:LO2/c;

    invoke-interface {p2, v0, p1}, LE4/e;->g(LE4/c;Ljava/lang/Object;)LE4/e;

    return-void
.end method
