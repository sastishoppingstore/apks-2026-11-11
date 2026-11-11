.class public abstract LH2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJ4/f;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LJ4/f;-><init>(I)V

    sput-object v0, LH2/d;->a:LJ4/f;

    return-void
.end method

.method public static a(ILH2/a;)LB/c;
    .locals 2

    new-instance v0, LU/e;

    invoke-direct {v0, p0}, LU/e;-><init>(I)V

    sget-object p0, LH2/d;->a:LJ4/f;

    new-instance v1, LB/c;

    invoke-direct {v1, v0, p1, p0}, LB/c;-><init>(LU/e;LH2/a;LH2/c;)V

    return-object v1
.end method
