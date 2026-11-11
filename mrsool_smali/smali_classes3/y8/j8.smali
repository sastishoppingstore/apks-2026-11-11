.class public final Ly8/j8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly8/p6;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxi/c;
        value = "adds"
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly8/m1;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxi/c;
        value = "removes"
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly8/u6;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxi/c;
        value = "attributes"
    .end annotation
.end field

.field private final d:I
    .annotation runtime Lxi/c;
        value = "source"
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxi/c;
        value = "texts"
    .end annotation
.end field

.field private final f:Ljava/lang/Boolean;
    .annotation runtime Lxi/c;
        value = "isAttachIframe"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    sget-object v0, Ly8/y8;->H1:Ly8/y8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly8/y8;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "texts"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ly8/j8;->a:Ljava/util/List;

    .line 20
    .line 21
    iput-object p2, p0, Ly8/j8;->b:Ljava/util/List;

    .line 22
    .line 23
    iput-object p3, p0, Ly8/j8;->c:Ljava/util/List;

    .line 24
    .line 25
    iput v0, p0, Ly8/j8;->d:I

    .line 26
    .line 27
    iput-object v1, p0, Ly8/j8;->e:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Ly8/j8;->f:Ljava/lang/Boolean;

    .line 31
    .line 32
    return-void
.end method
