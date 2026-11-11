.class public Lbi/b;
.super Ljava/lang/Object;
.source "PoolableExecutors.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbi/b$b;
    }
.end annotation


# static fields
.field private static final a:Lbi/a;

.field private static volatile b:Lbi/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbi/b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbi/b$b;-><init>(Lbi/b$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbi/b;->a:Lbi/a;

    .line 8
    .line 9
    sput-object v0, Lbi/b;->b:Lbi/a;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lbi/a;
    .locals 1

    .line 1
    sget-object v0, Lbi/b;->b:Lbi/a;

    .line 2
    .line 3
    return-object v0
.end method
