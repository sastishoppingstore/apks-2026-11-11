.class public final Ln9/b;
.super Ln9/a;
.source "SourceFile"


# instance fields
.field public final c:Lb3/d0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ln9/d;-><init>()V

    new-instance v0, Lb3/d0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lb3/d0;-><init>(I)V

    iput-object v0, p0, Ln9/b;->c:Lb3/d0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Random;
    .locals 2

    iget-object v0, p0, Ln9/b;->c:Lb3/d0;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
