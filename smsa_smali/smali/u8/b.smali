.class public final Lu8/b;
.super Li8/b;
.source "SourceFile"


# instance fields
.field public final a:Li8/l;

.field public final b:Lm8/n;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Li8/l;Lm8/n;II)V
    .locals 0

    invoke-direct {p0}, Li8/b;-><init>()V

    iput-object p1, p0, Lu8/b;->a:Li8/l;

    iput-object p2, p0, Lu8/b;->b:Lm8/n;

    iput p3, p0, Lu8/b;->c:I

    iput p4, p0, Lu8/b;->d:I

    return-void
.end method


# virtual methods
.method public final c(Li8/c;)V
    .locals 5

    iget-object v0, p0, Lu8/b;->a:Li8/l;

    iget-object v1, p0, Lu8/b;->b:Lm8/n;

    invoke-static {v0, v1, p1}, Lu3/c;->R(Ljava/lang/Object;Lm8/n;Li8/c;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lu8/a;

    iget v3, p0, Lu8/b;->c:I

    iget v4, p0, Lu8/b;->d:I

    invoke-direct {v2, p1, v1, v3, v4}, Lu8/a;-><init>(Li8/c;Lm8/n;II)V

    invoke-virtual {v0, v2}, Li8/l;->subscribe(Li8/r;)V

    :cond_0
    return-void
.end method
