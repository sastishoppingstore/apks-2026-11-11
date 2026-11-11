.class final Lio/intercom/android/sdk/ui/component/ReplySuggestionRowKt$ReplySuggestionRow$3;
.super Lkotlin/jvm/internal/v;
.source "ReplySuggestionRow.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/ui/component/ReplySuggestionRowKt;->ReplySuggestionRow-t6yy7ic(Landroidx/compose/ui/d;Ljava/util/List;JJLc00/l;Lx0/m;II)V
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

.field final synthetic $contentColor:J

.field final synthetic $modifier:Landroidx/compose/ui/d;

.field final synthetic $onSuggestionClick:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Lio/intercom/android/sdk/ui/component/ReplySuggestion;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $replyOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/ui/component/ReplySuggestion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/d;Ljava/util/List;JJLc00/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/ui/component/ReplySuggestion;",
            ">;JJ",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/ui/component/ReplySuggestion;",
            "Lpz/j0;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/ui/component/ReplySuggestionRowKt$ReplySuggestionRow$3;->$modifier:Landroidx/compose/ui/d;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/ui/component/ReplySuggestionRowKt$ReplySuggestionRow$3;->$replyOptions:Ljava/util/List;

    .line 4
    .line 5
    iput-wide p3, p0, Lio/intercom/android/sdk/ui/component/ReplySuggestionRowKt$ReplySuggestionRow$3;->$backgroundColor:J

    .line 6
    .line 7
    iput-wide p5, p0, Lio/intercom/android/sdk/ui/component/ReplySuggestionRowKt$ReplySuggestionRow$3;->$contentColor:J

    .line 8
    .line 9
    iput-object p7, p0, Lio/intercom/android/sdk/ui/component/ReplySuggestionRowKt$ReplySuggestionRow$3;->$onSuggestionClick:Lc00/l;

    .line 10
    .line 11
    iput p8, p0, Lio/intercom/android/sdk/ui/component/ReplySuggestionRowKt$ReplySuggestionRow$3;->$$changed:I

    .line 12
    .line 13
    iput p9, p0, Lio/intercom/android/sdk/ui/component/ReplySuggestionRowKt$ReplySuggestionRow$3;->$$default:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 17
    .line 18
    .line 19
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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/ui/component/ReplySuggestionRowKt$ReplySuggestionRow$3;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 10

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/ui/component/ReplySuggestionRowKt$ReplySuggestionRow$3;->$modifier:Landroidx/compose/ui/d;

    iget-object v1, p0, Lio/intercom/android/sdk/ui/component/ReplySuggestionRowKt$ReplySuggestionRow$3;->$replyOptions:Ljava/util/List;

    iget-wide v2, p0, Lio/intercom/android/sdk/ui/component/ReplySuggestionRowKt$ReplySuggestionRow$3;->$backgroundColor:J

    iget-wide v4, p0, Lio/intercom/android/sdk/ui/component/ReplySuggestionRowKt$ReplySuggestionRow$3;->$contentColor:J

    iget-object v6, p0, Lio/intercom/android/sdk/ui/component/ReplySuggestionRowKt$ReplySuggestionRow$3;->$onSuggestionClick:Lc00/l;

    iget p2, p0, Lio/intercom/android/sdk/ui/component/ReplySuggestionRowKt$ReplySuggestionRow$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lx0/o2;->a(I)I

    move-result v8

    iget v9, p0, Lio/intercom/android/sdk/ui/component/ReplySuggestionRowKt$ReplySuggestionRow$3;->$$default:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lio/intercom/android/sdk/ui/component/ReplySuggestionRowKt;->ReplySuggestionRow-t6yy7ic(Landroidx/compose/ui/d;Ljava/util/List;JJLc00/l;Lx0/m;II)V

    return-void
.end method
