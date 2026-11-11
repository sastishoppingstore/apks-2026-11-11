.class public final Lb3/V;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb3/Y;

.field public final b:Lb3/z;

.field public final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lb3/Y;Lb3/z;)V
    .locals 1

    sget-object v0, Lb3/W;->a:Lb3/W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/V;->a:Lb3/Y;

    iput-object p2, p0, Lb3/V;->b:Lb3/z;

    iput-object v0, p0, Lb3/V;->c:Ljava/lang/Runnable;

    return-void
.end method
