.class public final Landroidx/datastore/preferences/protobuf/J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroidx/datastore/preferences/protobuf/s;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/datastore/preferences/protobuf/s;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/s;-><init>(I)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/J;->b:Landroidx/datastore/preferences/protobuf/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 4
    new-instance v0, Landroidx/datastore/preferences/protobuf/I;

    .line 5
    :try_start_0
    const-string v1, "androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 6
    const-string v2, "getInstance"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/O;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    sget-object v1, Landroidx/datastore/preferences/protobuf/J;->b:Landroidx/datastore/preferences/protobuf/s;

    :goto_0
    const/4 v2, 0x2

    .line 8
    new-array v2, v2, [Landroidx/datastore/preferences/protobuf/O;

    sget-object v3, Landroidx/datastore/preferences/protobuf/s;->b:Landroidx/datastore/preferences/protobuf/s;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v2, v0, Landroidx/datastore/preferences/protobuf/I;->a:[Landroidx/datastore/preferences/protobuf/O;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v1, Landroidx/datastore/preferences/protobuf/y;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/J;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/datastore/preferences/protobuf/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "output"

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/J;->a:Ljava/lang/Object;

    .line 3
    iput-object p0, p1, Landroidx/datastore/preferences/protobuf/j;->c:Landroidx/datastore/preferences/protobuf/J;

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/J;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/j;->U(IZ)V

    return-void
.end method

.method public b(ILandroidx/datastore/preferences/protobuf/g;)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/J;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/j;->W(ILandroidx/datastore/preferences/protobuf/g;)V

    return-void
.end method

.method public c(ID)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/J;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/j;->a0(IJ)V

    return-void
.end method

.method public d(II)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/J;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/j;->c0(II)V

    return-void
.end method

.method public e(II)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/J;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/j;->Y(II)V

    return-void
.end method

.method public f(IJ)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/J;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/j;->a0(IJ)V

    return-void
.end method

.method public g(IF)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/J;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/j;->Y(II)V

    return-void
.end method

.method public h(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/a0;)V
    .locals 2

    check-cast p2, Landroidx/datastore/preferences/protobuf/a;

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/J;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/j;->i0(II)V

    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/j;->c:Landroidx/datastore/preferences/protobuf/J;

    invoke-interface {p3, p2, v1}, Landroidx/datastore/preferences/protobuf/a0;->b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/J;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/j;->i0(II)V

    return-void
.end method

.method public i(II)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/J;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/j;->c0(II)V

    return-void
.end method

.method public j(IJ)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/J;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/j;->l0(IJ)V

    return-void
.end method

.method public k(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/a0;)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/J;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    check-cast p2, Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/j;->e0(ILandroidx/datastore/preferences/protobuf/a;Landroidx/datastore/preferences/protobuf/a0;)V

    return-void
.end method

.method public l(II)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/J;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/j;->Y(II)V

    return-void
.end method

.method public m(IJ)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/J;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/j;->a0(IJ)V

    return-void
.end method

.method public n(II)V
    .locals 1

    shl-int/lit8 v0, p2, 0x1

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/J;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/j;->j0(II)V

    return-void
.end method

.method public o(IJ)V
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p2, v0

    const/16 v2, 0x3f

    shr-long/2addr p2, v2

    xor-long/2addr p2, v0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/J;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/j;->l0(IJ)V

    return-void
.end method

.method public p(II)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/J;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/j;->j0(II)V

    return-void
.end method

.method public q(IJ)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/J;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/j;->l0(IJ)V

    return-void
.end method
