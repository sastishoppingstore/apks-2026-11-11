.class public final Ly9/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb9/i;


# instance fields
.field public final a:Ljava/lang/Throwable;

.field public final synthetic b:Lb9/i;


# direct methods
.method public constructor <init>(Lb9/i;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly9/q;->a:Ljava/lang/Throwable;

    iput-object p1, p0, Ly9/q;->b:Lb9/i;

    return-void
.end method


# virtual methods
.method public final d(Lb9/i;)Lb9/i;
    .locals 1

    iget-object v0, p0, Ly9/q;->b:Lb9/i;

    invoke-interface {v0, p1}, Lb9/i;->d(Lb9/i;)Lb9/i;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lb9/h;)Lb9/i;
    .locals 1

    iget-object v0, p0, Ly9/q;->b:Lb9/i;

    invoke-interface {v0, p1}, Lb9/i;->m(Lb9/h;)Lb9/i;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lb9/h;)Lb9/g;
    .locals 1

    iget-object v0, p0, Ly9/q;->b:Lb9/i;

    invoke-interface {v0, p1}, Lb9/i;->r(Lb9/h;)Lb9/g;

    move-result-object p1

    return-object p1
.end method

.method public final u(Ljava/lang/Object;Lj9/p;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly9/q;->b:Lb9/i;

    invoke-interface {v0, p1, p2}, Lb9/i;->u(Ljava/lang/Object;Lj9/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
