.class public final LB9/k;
.super Lu9/v;
.source "SourceFile"


# static fields
.field public static final c:LB9/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LB9/k;

    invoke-direct {v0}, Lu9/v;-><init>()V

    sput-object v0, LB9/k;->c:LB9/k;

    return-void
.end method


# virtual methods
.method public final o(Lb9/i;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, LB9/d;->d:LB9/d;

    sget-object v0, LB9/j;->h:LA4/a;

    iget-object p1, p1, LB9/g;->c:LB9/b;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, LB9/b;->b(Ljava/lang/Runnable;LA4/a;Z)V

    return-void
.end method

.method public final x(Lb9/i;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, LB9/d;->d:LB9/d;

    sget-object v0, LB9/j;->h:LA4/a;

    iget-object p1, p1, LB9/g;->c:LB9/b;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, LB9/b;->b(Ljava/lang/Runnable;LA4/a;Z)V

    return-void
.end method
