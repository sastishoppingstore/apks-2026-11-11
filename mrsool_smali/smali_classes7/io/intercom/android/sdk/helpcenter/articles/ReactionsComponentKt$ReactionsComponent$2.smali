.class final Lio/intercom/android/sdk/helpcenter/articles/ReactionsComponentKt$ReactionsComponent$2;
.super Lkotlin/jvm/internal/v;
.source "ReactionsComponent.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/helpcenter/articles/ReactionsComponentKt;->ReactionsComponent(Landroidx/compose/ui/d;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;Lc00/a;Lc00/a;Lc00/a;Lx0/m;II)V
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

.field final synthetic $currentReactionState:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;

.field final synthetic $happyReactionTapped:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/d;

.field final synthetic $neutralReactionTapped:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sadReactionTapped:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/d;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;Lc00/a;Lc00/a;Lc00/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/articles/ReactionsComponentKt$ReactionsComponent$2;->$modifier:Landroidx/compose/ui/d;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/helpcenter/articles/ReactionsComponentKt$ReactionsComponent$2;->$currentReactionState:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;

    .line 4
    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/helpcenter/articles/ReactionsComponentKt$ReactionsComponent$2;->$sadReactionTapped:Lc00/a;

    .line 6
    .line 7
    iput-object p4, p0, Lio/intercom/android/sdk/helpcenter/articles/ReactionsComponentKt$ReactionsComponent$2;->$neutralReactionTapped:Lc00/a;

    .line 8
    .line 9
    iput-object p5, p0, Lio/intercom/android/sdk/helpcenter/articles/ReactionsComponentKt$ReactionsComponent$2;->$happyReactionTapped:Lc00/a;

    .line 10
    .line 11
    iput p6, p0, Lio/intercom/android/sdk/helpcenter/articles/ReactionsComponentKt$ReactionsComponent$2;->$$changed:I

    .line 12
    .line 13
    iput p7, p0, Lio/intercom/android/sdk/helpcenter/articles/ReactionsComponentKt$ReactionsComponent$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/articles/ReactionsComponentKt$ReactionsComponent$2;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 8

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ReactionsComponentKt$ReactionsComponent$2;->$modifier:Landroidx/compose/ui/d;

    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/articles/ReactionsComponentKt$ReactionsComponent$2;->$currentReactionState:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;

    iget-object v2, p0, Lio/intercom/android/sdk/helpcenter/articles/ReactionsComponentKt$ReactionsComponent$2;->$sadReactionTapped:Lc00/a;

    iget-object v3, p0, Lio/intercom/android/sdk/helpcenter/articles/ReactionsComponentKt$ReactionsComponent$2;->$neutralReactionTapped:Lc00/a;

    iget-object v4, p0, Lio/intercom/android/sdk/helpcenter/articles/ReactionsComponentKt$ReactionsComponent$2;->$happyReactionTapped:Lc00/a;

    iget p2, p0, Lio/intercom/android/sdk/helpcenter/articles/ReactionsComponentKt$ReactionsComponent$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lx0/o2;->a(I)I

    move-result v6

    iget v7, p0, Lio/intercom/android/sdk/helpcenter/articles/ReactionsComponentKt$ReactionsComponent$2;->$$default:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lio/intercom/android/sdk/helpcenter/articles/ReactionsComponentKt;->ReactionsComponent(Landroidx/compose/ui/d;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;Lc00/a;Lc00/a;Lc00/a;Lx0/m;II)V

    return-void
.end method
