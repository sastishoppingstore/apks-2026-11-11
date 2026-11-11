.class final Lk0/a$a;
.super Lkotlin/jvm/internal/v;
.source "LegacyPlatformTextInputServiceAdapter.android.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/a;->h(Lv2/u0;Lv2/s;Lc00/l;Lc00/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Lk0/r1;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lk0/r1;",
        "it",
        "Lpz/j0;",
        "a",
        "(Lk0/r1;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic F1:Lk0/a;

.field final synthetic G1:Lv2/s;

.field final synthetic H1:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Ljava/util/List<",
            "+",
            "Lv2/i;",
            ">;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic I1:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Lv2/r;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lv2/u0;


# direct methods
.method constructor <init>(Lv2/u0;Lk0/a;Lv2/s;Lc00/l;Lc00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv2/u0;",
            "Lk0/a;",
            "Lv2/s;",
            "Lc00/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lv2/i;",
            ">;",
            "Lpz/j0;",
            ">;",
            "Lc00/l<",
            "-",
            "Lv2/r;",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk0/a$a;->b:Lv2/u0;

    .line 2
    .line 3
    iput-object p2, p0, Lk0/a$a;->F1:Lk0/a;

    .line 4
    .line 5
    iput-object p3, p0, Lk0/a$a;->G1:Lv2/s;

    .line 6
    .line 7
    iput-object p4, p0, Lk0/a$a;->H1:Lc00/l;

    .line 8
    .line 9
    iput-object p5, p0, Lk0/a$a;->I1:Lc00/l;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lk0/r1;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lk0/a$a;->b:Lv2/u0;

    .line 2
    .line 3
    iget-object v0, p0, Lk0/a$a;->F1:Lk0/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lk0/p1;->i()Lk0/p1$a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lk0/a$a;->G1:Lv2/s;

    .line 10
    .line 11
    iget-object v4, p0, Lk0/a$a;->H1:Lc00/l;

    .line 12
    .line 13
    iget-object v5, p0, Lk0/a$a;->I1:Lc00/l;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    invoke-virtual/range {v0 .. v5}, Lk0/r1;->l(Lv2/u0;Lk0/p1$a;Lv2/s;Lc00/l;Lc00/l;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk0/r1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk0/a$a;->a(Lk0/r1;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 7
    .line 8
    return-object p1
.end method
