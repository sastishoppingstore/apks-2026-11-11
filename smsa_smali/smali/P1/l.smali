.class public final LP1/l;
.super LP1/u;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:LP1/n;


# direct methods
.method public constructor <init>(LP1/n;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP1/l;->g:LP1/n;

    iput-object p2, p0, LP1/l;->a:Ljava/lang/Object;

    iput-object p3, p0, LP1/l;->b:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, LP1/l;->c:Ljava/lang/Object;

    iput-object p1, p0, LP1/l;->d:Ljava/util/ArrayList;

    iput-object p4, p0, LP1/l;->e:Ljava/lang/Object;

    iput-object p5, p0, LP1/l;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(LP1/t;)V
    .locals 0

    invoke-virtual {p1, p0}, LP1/t;->x(LP1/r;)LP1/t;

    return-void
.end method

.method public final e(LP1/t;)V
    .locals 3

    const/4 p1, 0x0

    iget-object v0, p0, LP1/l;->g:LP1/n;

    iget-object v1, p0, LP1/l;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v2, p0, LP1/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, p1}, LP1/n;->s(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v1, p0, LP1/l;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, LP1/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, p1}, LP1/n;->s(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    iget-object v1, p0, LP1/l;->e:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v2, p0, LP1/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, p1}, LP1/n;->s(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method
