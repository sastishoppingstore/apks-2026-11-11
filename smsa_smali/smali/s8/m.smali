.class public final Ls8/m;
.super Li8/x;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li8/z;Ln2/l;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls8/m;->a:I

    .line 1
    invoke-direct {p0}, Li8/x;-><init>()V

    .line 2
    iput-object p1, p0, Ls8/m;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Ls8/m;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls8/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls8/m;->a:I

    .line 4
    invoke-direct {p0}, Li8/x;-><init>()V

    .line 5
    iput-object p1, p0, Ls8/m;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Ls8/m;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Li8/y;)V
    .locals 3

    iget v0, p0, Ls8/m;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ld2/s;

    iget-object v1, p0, Ls8/m;->c:Ljava/lang/Object;

    check-cast v1, Lm8/n;

    const/16 v2, 0x1a

    invoke-direct {v0, p1, v2, v1}, Ld2/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Ls8/m;->b:Ljava/lang/Object;

    check-cast p1, Li8/z;

    check-cast p1, Li8/x;

    invoke-virtual {p1, v0}, Li8/x;->b(Li8/y;)V

    return-void

    :pswitch_0
    new-instance v0, Ls8/l;

    iget-object v1, p0, Ls8/m;->c:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Ls8/l;-><init>(Li8/y;Ljava/lang/Object;)V

    iget-object p1, p0, Ls8/m;->b:Ljava/lang/Object;

    check-cast p1, Li8/f;

    invoke-virtual {p1, v0}, Li8/f;->a(Li8/g;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
