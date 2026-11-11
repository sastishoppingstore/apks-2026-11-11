.class public abstract LB9/g;
.super Lu9/S;
.source "SourceFile"


# instance fields
.field public final c:LB9/b;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Lu9/v;-><init>()V

    new-instance v6, LB9/b;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, LB9/b;-><init>(IIJLjava/lang/String;)V

    iput-object v6, p0, LB9/g;->c:LB9/b;

    return-void
.end method


# virtual methods
.method public final o(Lb9/i;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, LB9/g;->c:LB9/b;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p1, p2, v0, v1}, LB9/b;->d(LB9/b;Ljava/lang/Runnable;ZI)V

    return-void
.end method

.method public final x(Lb9/i;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, LB9/g;->c:LB9/b;

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1}, LB9/b;->d(LB9/b;Ljava/lang/Runnable;ZI)V

    return-void
.end method
