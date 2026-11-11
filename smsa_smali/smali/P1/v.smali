.class public final LP1/v;
.super LP1/u;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lv/e;

.field public final synthetic b:LP1/w;


# direct methods
.method public constructor <init>(LP1/w;Lv/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP1/v;->b:LP1/w;

    iput-object p2, p0, LP1/v;->a:Lv/e;

    return-void
.end method


# virtual methods
.method public final a(LP1/t;)V
    .locals 2

    iget-object v0, p0, LP1/v;->b:LP1/w;

    iget-object v0, v0, LP1/w;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, LP1/v;->a:Lv/e;

    invoke-virtual {v1, v0}, Lv/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, LP1/t;->x(LP1/r;)LP1/t;

    return-void
.end method
