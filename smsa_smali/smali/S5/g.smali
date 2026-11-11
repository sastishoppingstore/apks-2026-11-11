.class public final LS5/g;
.super LS5/f;
.source "SourceFile"


# instance fields
.field private final create:Lj9/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj9/l;"
        }
    .end annotation
.end field

.field private obj:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj9/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj9/l;",
            ")V"
        }
    .end annotation

    const-string v0, "create"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LS5/f;-><init>()V

    iput-object p1, p0, LS5/g;->create:Lj9/l;

    return-void
.end method


# virtual methods
.method public resolve(LS5/b;)Ljava/lang/Object;
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LS5/g;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LS5/g;->create:Lj9/l;

    invoke-interface {v0, p1}, Lj9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LS5/g;->obj:Ljava/lang/Object;

    return-object p1
.end method
