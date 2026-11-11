.class public final Lu4/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE4/d;


# static fields
.field public static final a:Lu4/x;

.field public static final b:LE4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu4/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu4/x;->a:Lu4/x;

    const-string v0, "assignments"

    invoke-static {v0}, LE4/c;->a(Ljava/lang/String;)LE4/c;

    move-result-object v0

    sput-object v0, Lu4/x;->b:LE4/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lu4/K0;

    check-cast p2, LE4/e;

    check-cast p1, Lu4/i0;

    iget-object p1, p1, Lu4/i0;->a:Ljava/util/List;

    sget-object v0, Lu4/x;->b:LE4/c;

    invoke-interface {p2, v0, p1}, LE4/e;->g(LE4/c;Ljava/lang/Object;)LE4/e;

    return-void
.end method
