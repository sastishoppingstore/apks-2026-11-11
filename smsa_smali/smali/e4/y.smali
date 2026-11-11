.class public abstract Le4/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le4/w;

.field public static final b:Le4/x;

.field public static final c:Le4/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le4/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le4/y;->a:Le4/w;

    new-instance v0, Le4/x;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Le4/x;-><init>(I)V

    sput-object v0, Le4/y;->b:Le4/x;

    new-instance v0, Le4/x;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Le4/x;-><init>(I)V

    sput-object v0, Le4/y;->c:Le4/x;

    return-void
.end method


# virtual methods
.method public abstract a(II)Le4/y;
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Le4/y;
.end method

.method public abstract c(ZZ)Le4/y;
.end method

.method public abstract d(ZZ)Le4/y;
.end method

.method public abstract e()I
.end method
