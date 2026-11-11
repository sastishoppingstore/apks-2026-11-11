.class public final Lw0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lw0/c;


# instance fields
.field public final a:Le4/G;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw0/c;

    sget-object v1, Le4/G;->b:Le4/E;

    sget-object v1, Le4/Z;->e:Le4/Z;

    invoke-direct {v0, v1}, Lw0/c;-><init>(Ljava/util/List;)V

    sput-object v0, Lw0/c;->b:Lw0/c;

    const/4 v0, 0x0

    invoke-static {v0}, Lx0/v;->C(I)V

    const/4 v0, 0x1

    invoke-static {v0}, Lx0/v;->C(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Le4/G;->p(Ljava/util/Collection;)Le4/G;

    move-result-object p1

    iput-object p1, p0, Lw0/c;->a:Le4/G;

    return-void
.end method
