.class public final Li20/n1$c;
.super Li20/n1;
.source "TypeSubstitution.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li20/n1;->h()Li20/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Li20/n1;


# direct methods
.method constructor <init>(Li20/n1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li20/n1$c;->c:Li20/n1;

    .line 2
    .line 3
    invoke-direct {p0}, Li20/n1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public d(Lt00/g;)Lt00/g;
    .locals 1

    .line 1
    const-string v0, "annotations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li20/n1$c;->c:Li20/n1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Li20/n1;->d(Lt00/g;)Lt00/g;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public e(Li20/g0;)Li20/k1;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li20/n1$c;->c:Li20/n1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Li20/n1;->e(Li20/g0;)Li20/k1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li20/n1$c;->c:Li20/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, Li20/n1;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g(Li20/g0;Li20/w1;)Li20/g0;
    .locals 1

    .line 1
    const-string v0, "topLevelType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "position"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Li20/n1$c;->c:Li20/n1;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Li20/n1;->g(Li20/g0;Li20/w1;)Li20/g0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
