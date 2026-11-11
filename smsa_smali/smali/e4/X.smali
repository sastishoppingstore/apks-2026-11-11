.class public final Le4/X;
.super Le4/Y;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Le4/X;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le4/X;

    invoke-direct {v0}, Le4/Y;-><init>()V

    sput-object v0, Le4/X;->a:Le4/X;

    return-void
.end method


# virtual methods
.method public final a()Le4/Y;
    .locals 1

    sget-object v0, Le4/g0;->a:Le4/g0;

    return-object v0
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Ordering.natural()"

    return-object v0
.end method
