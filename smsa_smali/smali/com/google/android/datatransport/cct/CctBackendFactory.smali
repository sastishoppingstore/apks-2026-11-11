.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(LM2/c;)LM2/h;
    .locals 3

    new-instance v0, LJ2/b;

    move-object v1, p1

    check-cast v1, LM2/b;

    iget-object v1, v1, LM2/b;->a:Landroid/content/Context;

    check-cast p1, LM2/b;

    iget-object v2, p1, LM2/b;->b:LU2/b;

    iget-object p1, p1, LM2/b;->c:LU2/b;

    invoke-direct {v0, v1, v2, p1}, LJ2/b;-><init>(Landroid/content/Context;LU2/b;LU2/b;)V

    return-object v0
.end method
