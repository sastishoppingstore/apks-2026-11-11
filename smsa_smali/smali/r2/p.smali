.class public final Lr2/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll2/e;

.field public final b:Ljava/util/List;

.field public final c:Lcom/bumptech/glide/load/data/e;


# direct methods
.method public constructor <init>(Ll2/e;Lcom/bumptech/glide/load/data/e;)V
    .locals 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "Argument must not be null"

    invoke-static {p1, v1}, LG2/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lr2/p;->a:Ll2/e;

    invoke-static {v0, v1}, LG2/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lr2/p;->b:Ljava/util/List;

    invoke-static {p2, v1}, LG2/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lr2/p;->c:Lcom/bumptech/glide/load/data/e;

    return-void
.end method
