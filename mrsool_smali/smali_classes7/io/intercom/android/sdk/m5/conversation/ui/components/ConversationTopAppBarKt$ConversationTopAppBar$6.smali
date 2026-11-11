.class final Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationTopAppBarKt$ConversationTopAppBar$6;
.super Lkotlin/jvm/internal/v;
.source "ConversationTopAppBar.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationTopAppBarKt;->ConversationTopAppBar(Lio/intercom/android/sdk/m5/conversation/utils/BoundState;Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;ZLc00/a;Lc00/a;Lc00/a;Lc00/l;Lc00/l;Lx0/m;II)V
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

.field final synthetic $boundState:Lio/intercom/android/sdk/m5/conversation/utils/BoundState;

.field final synthetic $isCollapsed:Z

.field final synthetic $navigateToTicketDetail:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onBackClick:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onMenuClicked:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onTitleClicked:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $topAppBarUiState:Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;

.field final synthetic $trackMetric:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Lio/intercom/android/sdk/m5/conversation/metrics/MetricData;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/m5/conversation/utils/BoundState;Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;ZLc00/a;Lc00/a;Lc00/a;Lc00/l;Lc00/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/conversation/utils/BoundState;",
            "Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;",
            "Z",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem;",
            "Lpz/j0;",
            ">;",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/metrics/MetricData;",
            "Lpz/j0;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationTopAppBarKt$ConversationTopAppBar$6;->$boundState:Lio/intercom/android/sdk/m5/conversation/utils/BoundState;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationTopAppBarKt$ConversationTopAppBar$6;->$topAppBarUiState:Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;

    .line 4
    .line 5
    iput-boolean p3, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationTopAppBarKt$ConversationTopAppBar$6;->$isCollapsed:Z

    .line 6
    .line 7
    iput-object p4, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationTopAppBarKt$ConversationTopAppBar$6;->$onBackClick:Lc00/a;

    .line 8
    .line 9
    iput-object p5, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationTopAppBarKt$ConversationTopAppBar$6;->$onTitleClicked:Lc00/a;

    .line 10
    .line 11
    iput-object p6, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationTopAppBarKt$ConversationTopAppBar$6;->$navigateToTicketDetail:Lc00/a;

    .line 12
    .line 13
    iput-object p7, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationTopAppBarKt$ConversationTopAppBar$6;->$onMenuClicked:Lc00/l;

    .line 14
    .line 15
    iput-object p8, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationTopAppBarKt$ConversationTopAppBar$6;->$trackMetric:Lc00/l;

    .line 16
    .line 17
    iput p9, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationTopAppBarKt$ConversationTopAppBar$6;->$$changed:I

    .line 18
    .line 19
    iput p10, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationTopAppBarKt$ConversationTopAppBar$6;->$$default:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 23
    .line 24
    .line 25
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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationTopAppBarKt$ConversationTopAppBar$6;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 11

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationTopAppBarKt$ConversationTopAppBar$6;->$boundState:Lio/intercom/android/sdk/m5/conversation/utils/BoundState;

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationTopAppBarKt$ConversationTopAppBar$6;->$topAppBarUiState:Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;

    iget-boolean v2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationTopAppBarKt$ConversationTopAppBar$6;->$isCollapsed:Z

    iget-object v3, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationTopAppBarKt$ConversationTopAppBar$6;->$onBackClick:Lc00/a;

    iget-object v4, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationTopAppBarKt$ConversationTopAppBar$6;->$onTitleClicked:Lc00/a;

    iget-object v5, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationTopAppBarKt$ConversationTopAppBar$6;->$navigateToTicketDetail:Lc00/a;

    iget-object v6, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationTopAppBarKt$ConversationTopAppBar$6;->$onMenuClicked:Lc00/l;

    iget-object v7, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationTopAppBarKt$ConversationTopAppBar$6;->$trackMetric:Lc00/l;

    iget p2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationTopAppBarKt$ConversationTopAppBar$6;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lx0/o2;->a(I)I

    move-result v9

    iget v10, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationTopAppBarKt$ConversationTopAppBar$6;->$$default:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationTopAppBarKt;->ConversationTopAppBar(Lio/intercom/android/sdk/m5/conversation/utils/BoundState;Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;ZLc00/a;Lc00/a;Lc00/a;Lc00/l;Lc00/l;Lx0/m;II)V

    return-void
.end method
