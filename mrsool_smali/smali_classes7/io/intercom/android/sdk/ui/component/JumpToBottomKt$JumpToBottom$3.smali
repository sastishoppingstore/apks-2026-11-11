.class final Lio/intercom/android/sdk/ui/component/JumpToBottomKt$JumpToBottom$3;
.super Lkotlin/jvm/internal/v;
.source "JumpToBottom.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/ui/component/JumpToBottomKt;->JumpToBottom-kNRdK3w(Landroidx/compose/ui/d;JJLjava/lang/String;JJLc00/a;Lx0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/p<",
        "Lx0/m;",
        "Ljava/lang/Integer;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $backgroundColor:J

.field final synthetic $badgeColor:J

.field final synthetic $badgeContentColor:J

.field final synthetic $badgeText:Ljava/lang/String;

.field final synthetic $contentColor:J

.field final synthetic $modifier:Landroidx/compose/ui/d;

.field final synthetic $onClick:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/d;JJLjava/lang/String;JJLc00/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "JJ",
            "Ljava/lang/String;",
            "JJ",
            "Lc00/a<",
            "Lpz/j0;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/ui/component/JumpToBottomKt$JumpToBottom$3;->$modifier:Landroidx/compose/ui/d;

    .line 2
    .line 3
    iput-wide p2, p0, Lio/intercom/android/sdk/ui/component/JumpToBottomKt$JumpToBottom$3;->$backgroundColor:J

    .line 4
    .line 5
    iput-wide p4, p0, Lio/intercom/android/sdk/ui/component/JumpToBottomKt$JumpToBottom$3;->$contentColor:J

    .line 6
    .line 7
    iput-object p6, p0, Lio/intercom/android/sdk/ui/component/JumpToBottomKt$JumpToBottom$3;->$badgeText:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p7, p0, Lio/intercom/android/sdk/ui/component/JumpToBottomKt$JumpToBottom$3;->$badgeColor:J

    .line 10
    .line 11
    iput-wide p9, p0, Lio/intercom/android/sdk/ui/component/JumpToBottomKt$JumpToBottom$3;->$badgeContentColor:J

    .line 12
    .line 13
    iput-object p11, p0, Lio/intercom/android/sdk/ui/component/JumpToBottomKt$JumpToBottom$3;->$onClick:Lc00/a;

    .line 14
    .line 15
    iput p12, p0, Lio/intercom/android/sdk/ui/component/JumpToBottomKt$JumpToBottom$3;->$$changed:I

    .line 16
    .line 17
    iput p13, p0, Lio/intercom/android/sdk/ui/component/JumpToBottomKt$JumpToBottom$3;->$$default:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/ui/component/JumpToBottomKt$JumpToBottom$3;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 15

    move-object v0, p0

    .line 2
    iget-object v1, v0, Lio/intercom/android/sdk/ui/component/JumpToBottomKt$JumpToBottom$3;->$modifier:Landroidx/compose/ui/d;

    iget-wide v2, v0, Lio/intercom/android/sdk/ui/component/JumpToBottomKt$JumpToBottom$3;->$backgroundColor:J

    iget-wide v4, v0, Lio/intercom/android/sdk/ui/component/JumpToBottomKt$JumpToBottom$3;->$contentColor:J

    iget-object v6, v0, Lio/intercom/android/sdk/ui/component/JumpToBottomKt$JumpToBottom$3;->$badgeText:Ljava/lang/String;

    iget-wide v7, v0, Lio/intercom/android/sdk/ui/component/JumpToBottomKt$JumpToBottom$3;->$badgeColor:J

    iget-wide v9, v0, Lio/intercom/android/sdk/ui/component/JumpToBottomKt$JumpToBottom$3;->$badgeContentColor:J

    iget-object v11, v0, Lio/intercom/android/sdk/ui/component/JumpToBottomKt$JumpToBottom$3;->$onClick:Lc00/a;

    iget v12, v0, Lio/intercom/android/sdk/ui/component/JumpToBottomKt$JumpToBottom$3;->$$changed:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Lx0/o2;->a(I)I

    move-result v13

    iget v14, v0, Lio/intercom/android/sdk/ui/component/JumpToBottomKt$JumpToBottom$3;->$$default:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v14}, Lio/intercom/android/sdk/ui/component/JumpToBottomKt;->JumpToBottom-kNRdK3w(Landroidx/compose/ui/d;JJLjava/lang/String;JJLc00/a;Lx0/m;II)V

    return-void
.end method
