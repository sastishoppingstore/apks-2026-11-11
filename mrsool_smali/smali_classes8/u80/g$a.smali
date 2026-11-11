.class Lu80/g$a;
.super Ljava/lang/Object;

# interfaces
.implements Lt80/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu80/g;->get(I)Lt80/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lu80/g$b;

.field final synthetic c:Lg70/o;

.field final synthetic d:Lu80/g;


# direct methods
.method constructor <init>(Lu80/g;ILu80/g$b;Lg70/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu80/g$a;->d:Lu80/g;

    .line 2
    .line 3
    iput p2, p0, Lu80/g$a;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lu80/g$a;->b:Lu80/g$b;

    .line 6
    .line 7
    iput-object p4, p0, Lu80/g$a;->c:Lg70/o;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lu80/g$a;->b:Lu80/g$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu80/g$b;->k()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAlgorithm()I
    .locals 1

    .line 1
    iget v0, p0, Lu80/g$a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lu80/g$a;->b:Lu80/g$b;

    .line 2
    .line 3
    return-object v0
.end method
