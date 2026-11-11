.class public final Lu9/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb9/h;


# instance fields
.field public final a:Lj9/l;

.field public final b:Lb9/h;


# direct methods
.method public constructor <init>(Lb9/h;Lj9/l;)V
    .locals 1

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu9/u;->a:Lj9/l;

    instance-of p2, p1, Lu9/u;

    if-eqz p2, :cond_0

    check-cast p1, Lu9/u;

    iget-object p1, p1, Lu9/u;->b:Lb9/h;

    :cond_0
    iput-object p1, p0, Lu9/u;->b:Lb9/h;

    return-void
.end method
