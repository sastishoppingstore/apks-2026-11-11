.class public abstract Lb9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb9/g;


# instance fields
.field public final a:Lb9/h;


# direct methods
.method public constructor <init>(Lb9/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb9/a;->a:Lb9/h;

    return-void
.end method


# virtual methods
.method public final d(Lb9/i;)Lb9/i;
    .locals 0

    invoke-static {p0, p1}, Landroid/support/v4/media/session/b;->C(Lb9/g;Lb9/i;)Lb9/i;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lb9/h;
    .locals 1

    iget-object v0, p0, Lb9/a;->a:Lb9/h;

    return-object v0
.end method

.method public m(Lb9/h;)Lb9/i;
    .locals 0

    invoke-static {p0, p1}, Landroid/support/v4/media/session/b;->x(Lb9/g;Lb9/h;)Lb9/i;

    move-result-object p1

    return-object p1
.end method

.method public r(Lb9/h;)Lb9/g;
    .locals 0

    invoke-static {p0, p1}, Landroid/support/v4/media/session/b;->r(Lb9/g;Lb9/h;)Lb9/g;

    move-result-object p1

    return-object p1
.end method

.method public final u(Ljava/lang/Object;Lj9/p;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lj9/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
