.class final Lio/intercom/android/sdk/m5/conversation/ui/components/row/PostCardRowKt$PostCardRow$1$1$1;
.super Lkotlin/jvm/internal/v;
.source "PostCardRow.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/ui/components/row/PostCardRowKt$PostCardRow$1;->invoke(Lb0/l;Lx0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Lt1/c;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lt1/c;",
        "Lpz/j0;",
        "invoke",
        "(Lt1/c;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $gradientColors:[Lpz/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lpz/s<",
            "Ljava/lang/Float;",
            "Lr1/x1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([Lpz/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lpz/s<",
            "Ljava/lang/Float;",
            "Lr1/x1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/PostCardRowKt$PostCardRow$1$1$1;->$gradientColors:[Lpz/s;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt1/c;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/PostCardRowKt$PostCardRow$1$1$1;->invoke(Lt1/c;)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lt1/c;)V
    .locals 13

    const-string v0, "$this$drawWithContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lt1/c;->W0()V

    .line 3
    sget-object v2, Lr1/o1;->b:Lr1/o1$a;

    iget-object v3, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/PostCardRowKt$PostCardRow$1$1$1;->$gradientColors:[Lpz/s;

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lpz/s;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lr1/o1$a;->l(Lr1/o1$a;[Lpz/s;FFIILjava/lang/Object;)Lr1/o1;

    move-result-object v2

    .line 4
    invoke-interface {p1}, Lt1/h;->getSize-NH-jbRc()J

    move-result-wide v3

    const/16 v5, 0x78

    int-to-float v9, v5

    .line 5
    invoke-static {v9}, Lb3/i;->k(F)F

    move-result v6

    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 6
    invoke-static/range {v3 .. v8}, Lq1/m;->f(JFFILjava/lang/Object;)J

    move-result-wide v5

    .line 7
    invoke-interface {p1}, Lt1/h;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-static {v3, v4}, Lq1/m;->i(J)F

    move-result v3

    .line 8
    invoke-static {v9}, Lb3/i;->k(F)F

    move-result v4

    sub-float/2addr v3, v4

    const/4 v4, 0x0

    .line 9
    invoke-static {v4, v3}, Lq1/h;->a(FF)J

    move-result-wide v3

    const/16 v11, 0x78

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p1

    .line 10
    invoke-static/range {v1 .. v12}, Lt1/g;->m(Lt1/h;Lr1/o1;JJFLt1/i;Lr1/y1;IILjava/lang/Object;)V

    return-void
.end method
