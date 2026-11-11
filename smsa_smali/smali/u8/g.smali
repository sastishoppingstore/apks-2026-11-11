.class public final Lu8/g;
.super Li8/b;
.source "SourceFile"


# instance fields
.field public final a:Li8/l;

.field public final b:Lm8/n;

.field public final c:Z


# direct methods
.method public constructor <init>(Li8/l;Lm8/n;Z)V
    .locals 0

    invoke-direct {p0}, Li8/b;-><init>()V

    iput-object p1, p0, Lu8/g;->a:Li8/l;

    iput-object p2, p0, Lu8/g;->b:Lm8/n;

    iput-boolean p3, p0, Lu8/g;->c:Z

    return-void
.end method


# virtual methods
.method public final c(Li8/c;)V
    .locals 4

    iget-object v0, p0, Lu8/g;->a:Li8/l;

    iget-object v1, p0, Lu8/g;->b:Lm8/n;

    invoke-static {v0, v1, p1}, Lu3/c;->R(Ljava/lang/Object;Lm8/n;Li8/c;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lu8/f;

    iget-boolean v3, p0, Lu8/g;->c:Z

    invoke-direct {v2, p1, v1, v3}, Lu8/f;-><init>(Li8/c;Lm8/n;Z)V

    invoke-virtual {v0, v2}, Li8/l;->subscribe(Li8/r;)V

    :cond_0
    return-void
.end method
