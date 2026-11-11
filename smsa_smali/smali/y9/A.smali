.class public final Ly9/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb9/d;
.implements Ld9/d;


# instance fields
.field public final a:Lb9/d;

.field public final b:Lb9/i;


# direct methods
.method public constructor <init>(Lb9/d;Lb9/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9/A;->a:Lb9/d;

    iput-object p2, p0, Ly9/A;->b:Lb9/i;

    return-void
.end method


# virtual methods
.method public final getCallerFrame()Ld9/d;
    .locals 2

    iget-object v0, p0, Ly9/A;->a:Lb9/d;

    instance-of v1, v0, Ld9/d;

    if-eqz v1, :cond_0

    check-cast v0, Ld9/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getContext()Lb9/i;
    .locals 1

    iget-object v0, p0, Ly9/A;->b:Lb9/i;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ly9/A;->a:Lb9/d;

    invoke-interface {v0, p1}, Lb9/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
