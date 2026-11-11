.class public final Ly8/s4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/e;


# instance fields
.field public final a:Ly8/c5;

.field public final synthetic b:Ly8/x4;


# direct methods
.method public constructor <init>(Ly8/x4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/s4;->b:Ly8/x4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget p1, Ly8/h5;->a:I

    .line 7
    .line 8
    new-instance p1, Ly8/c5;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Ly8/c5;-><init>(Ly8/s4;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ly8/s4;->a:Ly8/c5;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public synthetic a(Lu1/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt1/d;->b(Lt1/e;Lu1/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()Lt1/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/s4;->a:Ly8/c5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroidx/compose/ui/graphics/Canvas;
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/s4;->b:Ly8/x4;

    .line 2
    .line 3
    iget-object v0, v0, Ly8/x4;->b:Ly8/n4;

    .line 4
    .line 5
    iget-object v0, v0, Ly8/n4;->c:Landroidx/compose/ui/graphics/Canvas;

    .line 6
    .line 7
    return-object v0
.end method

.method public final d(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/s4;->b:Ly8/x4;

    .line 2
    .line 3
    iget-object v0, v0, Ly8/x4;->b:Ly8/n4;

    .line 4
    .line 5
    iput-wide p1, v0, Ly8/n4;->d:J

    .line 6
    .line 7
    return-void
.end method

.method public synthetic e()Lu1/c;
    .locals 1

    .line 1
    invoke-static {p0}, Lt1/d;->a(Lt1/e;)Lu1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f(Landroidx/compose/ui/graphics/Canvas;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly8/s4;->b:Ly8/x4;

    .line 7
    .line 8
    iget-object v0, v0, Ly8/x4;->b:Ly8/n4;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v1, "<set-?>"

    .line 14
    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Ly8/n4;->c:Landroidx/compose/ui/graphics/Canvas;

    .line 19
    .line 20
    return-void
.end method

.method public final getDensity()Lb3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/s4;->b:Ly8/x4;

    .line 2
    .line 3
    iget-object v0, v0, Ly8/x4;->b:Ly8/n4;

    .line 4
    .line 5
    iget-object v0, v0, Ly8/n4;->a:Lb3/e;

    .line 6
    .line 7
    return-object v0
.end method

.method public final getLayoutDirection()Lb3/v;
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/s4;->b:Ly8/x4;

    .line 2
    .line 3
    iget-object v0, v0, Ly8/x4;->b:Ly8/n4;

    .line 4
    .line 5
    iget-object v0, v0, Ly8/n4;->b:Lb3/v;

    .line 6
    .line 7
    return-object v0
.end method

.method public final getSize-NH-jbRc()J
    .locals 2

    .line 1
    iget-object v0, p0, Ly8/s4;->b:Ly8/x4;

    .line 2
    .line 3
    iget-object v0, v0, Ly8/x4;->b:Ly8/n4;

    .line 4
    .line 5
    iget-wide v0, v0, Ly8/n4;->d:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public final setDensity(Lb3/e;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly8/s4;->b:Ly8/x4;

    .line 7
    .line 8
    iget-object v0, v0, Ly8/x4;->b:Ly8/n4;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v1, "<set-?>"

    .line 14
    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Ly8/n4;->a:Lb3/e;

    .line 19
    .line 20
    return-void
.end method

.method public final setLayoutDirection(Lb3/v;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly8/s4;->b:Ly8/x4;

    .line 7
    .line 8
    iget-object v0, v0, Ly8/x4;->b:Ly8/n4;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v1, "<set-?>"

    .line 14
    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Ly8/n4;->b:Lb3/v;

    .line 19
    .line 20
    return-void
.end method
