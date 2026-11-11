.class public final synthetic Lfw/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lck/e;


# instance fields
.field public final synthetic a:Lfw/d0;

.field public final synthetic b:Lfw/k0;


# direct methods
.method public synthetic constructor <init>(Lfw/d0;Lfw/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfw/w;->a:Lfw/d0;

    .line 5
    .line 6
    iput-object p2, p0, Lfw/w;->b:Lfw/k0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfw/w;->a:Lfw/d0;

    .line 2
    .line 3
    iget-object v1, p0, Lfw/w;->b:Lfw/k0;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lfw/d0;->h(Lfw/d0;Lfw/k0;Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
