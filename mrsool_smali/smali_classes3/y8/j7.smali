.class public final Ly8/j7;
.super Ly8/l0;
.source "SourceFile"


# static fields
.field public static final i:Ly8/e7;

.field private static j:I = 0x0

.field private static k:I = 0x2


# instance fields
.field private c:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "tagName"
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxi/c;
        value = "attributes"
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly8/l0;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxi/c;
        value = "childNodes"
    .end annotation
.end field

.field private f:Ljava/lang/Boolean;
    .annotation runtime Lxi/c;
        value = "isSVG"
    .end annotation
.end field

.field private g:Ljava/lang/Boolean;
    .annotation runtime Lxi/c;
        value = "needBlock"
    .end annotation
.end field

.field private h:Ljava/lang/Boolean;
    .annotation runtime Lxi/c;
        value = "isCustom"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly8/e7;

    .line 2
    .line 3
    invoke-direct {v0}, Ly8/e7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly8/j7;->i:Ly8/e7;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;Ljava/util/List;I)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lqz/r0;->j()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :cond_0
    const-string p5, "tagName"

    .line 10
    .line 11
    invoke-static {p2, p5}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p5, "attributes"

    .line 15
    .line 16
    invoke-static {p3, p5}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p5, "childNodes"

    .line 20
    .line 21
    invoke-static {p4, p5}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p5, Ly8/x0;->I1:Ly8/x0;

    .line 25
    .line 26
    invoke-virtual {p5}, Ly8/x0;->f()I

    .line 27
    .line 28
    .line 29
    move-result p5

    .line 30
    invoke-direct {p0, p1, p5}, Ly8/l0;-><init>(II)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Ly8/j7;->c:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p3, p0, Ly8/j7;->d:Ljava/util/Map;

    .line 36
    .line 37
    iput-object p4, p0, Ly8/j7;->e:Ljava/util/List;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Ly8/j7;->f:Ljava/lang/Boolean;

    .line 41
    .line 42
    iput-object p1, p0, Ly8/j7;->g:Ljava/lang/Boolean;

    .line 43
    .line 44
    iput-object p1, p0, Ly8/j7;->h:Ljava/lang/Boolean;

    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic b()I
    .locals 1

    .line 1
    sget v0, Ly8/j7;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 1
    sget v0, Ly8/j7;->k:I

    .line 2
    .line 3
    return v0
.end method
